# BRD - Phase 2 - Consumer Portal

**Business Owner:** Olivier Thellend

**Approval by:** Pooja Nagpal

## Table of Contents

1. Introduction
2. Business Objectives
3. Urgency / loosing opportunity
4. KPIs
5. Business Target scope and release Dates
6. Phase 2 - Business Requirements
7. Phase 2 - Tech Functional Requirements

---

## Introduction

With phase 1 complete, we now have the ability to collect and save high value data from the consumer and leverage it to improve the on-time performance of our Home Delivery and Home Returns products. [see KPIs] We've also taken the important first step towards moving from a single "task based" consumer experience to a "Consumer-Address" based consumer experience which opens doors both in terms of proprietary data enrichment at scale and consumer communication channel management.

**Stakeholders of Phase 2:** Marketing, Product and Sales

---

## 1. Business Objectives

The business objectives are rooted into core client needs:

- The #1 thing our clients want most is successful on-time deliveries/returns.
- The #2 thing our clients want most is a quality consumer experience built around accuracy and exception management pillars. All improvements to these pillars directly contribute to successful on-time deliveries.

The Consumer Portal is a means to improve both of these client needs for our Home Services by collecting consumer data and using it to improve 2 business objectives: A) First-Time Success% and B) Consumer Experience

### A) First-Time Success%

First-Time Success% directly impacts station sort cost and IDC profitability. The Consumer Portal will improve first-time success % by:

- Proactively refining our internal geolocation database.
- Refining route optimization per address type and consumer availability
- Using consumer data across clients
- Enabling consumer initiated cross-product usage

### B) Consumer Experience

Consumer Experience directly impacts our client value proposition for client retention and business development. The Consumer Portal will improve consumer experience by:

- Enabling our experience to consumers with no contact information available in bookings
- Confirming/Editing exact task location
- Refining delivery/return instructions based on their needs
- Enabling notification channel and frequency selection
- Providing high-fidelity Appointment Times
- Enabling consumer initiated cross-product usage
- Enabling premium CEC support
- Using consumer data across clients

---

## 2. Urgency / loosing opportunity

Impacts of not beginning to work towards a consumer preference database and a portal:

- **Falling Behind Competitors:** Undermines Intelcom's position as an innovator and disruptor. In NL, the ability to instruct delivery to neighbour is cultural and considered basic. Not providing the ability to save instructions automatically is deploying to a market with outdates practices.
- **Profitability:** The absence of saved preferences leads to repeated instructions and potential delivery errors. This increases the likelihood of first delivery or pickup failures and address corrections leads to inefficiencies, which directly impacts station controllable costs and profitability.
- **Experience:** Consumers expect personalization and convenience. Without a portal, they must re-enter instructions repeatedly, leading to frustration.

Competition benchmarks

---

## 3. KPIs

| Name | Definition | Success Measure |
|------|------------|----------------|
| FDA% and FPA% "First Delivery Attempt %" and "First Pickup Attempt %" | Measure the impact of accurate Consumer data on the Home Delivery and Home Return performance. This will directly impact station controllable costs and IDC profitability | [Qty FDA]/[Qty Home Delivery] [Qty FPA]/[Qty Home Return] |
| Instructions ratio | Measure our ability to collect consumer instructions to enrich our data | [Qty of instructions]/[Qty Home Delivery] [Qty of instructions]/[Qty Home Return] |
| Usage rate | Measure % usage rate. Set a baseline, allowing to improve it in future releases. | [Qty of saved instructions] / [Quantity of received instructions] |
| CEC contact ratio | Measure the portals ability to manage exceptions without CEC support. | [Qty of Delivery CEC contacts] / [Qty of Home Delivery tasks] [Qty of Return CEC contacts] / [Qty of Home Return tasks] |
| Address change rate | Measure the value of showing the static consumer address and directing consumers to the CEC to rectify if necessary. | [Qty of CEC address changes made] / [Qty of Home Delivery] |
| Address change rate prior to 1st attempt | Measure the value of showing the static consumer address and directing consumers to the CEC to rectify if necessary, before a first attempt is made. | [Qty of CEC address changes made before first attempt] / [Qty of CEC address changes made] |
| CSAT | Measure the impact on CSAT for user who opt-in to Save their instructions for later. | CSAT % increase |

| "Consumer Satisfaction" | | → New sub-BRD required with BI/Datascience |
|-------------------------|---|--------------------------------------------|
| Consumer usage survey | Measure the Consumer usage to understand if they find the portal useful and what other things the portal should allow them to do. | New in-portal survey. → New sub-BRD required with CX and Digital Marketing |
| Consumer and Client perceived value | Measure the value perception of consumers and clients towards the Consumer Portal | Value perception survey |

---

## 4. Business Target scope and release Dates

| Release | Operational Dependencies | Target Date |
|---------|-------------------------|-------------|
| Phase 1 | Refer to BRD - Phase 1 - Consumer Portal | Q1 2026 |
| Phase 2 | ·Deploy for all active Intelcom and Dragonfly countries, and future countries. ·User validation and authentication structure. Identify itemized validation vs authentication levels required per feature/action type. Avoid use of maximum authentication at first entry point as this will be a barrier for usage. Define required levels per action type and per source. ·Enable Portal access via the public consumer tracking page. ·Identify the task type: Home Delivery or Home Return and adapt flow ·Address type: Residential vs Business ·If residence: display residence specific instructions ·If business: display business specific instructions ·Basic guidance instructions (Entry code, safe place, etc) ·1st step: Closed on weekends - Optimize task accordingly (likely hold for next weekday route). | Q2 2026 (Not Validated with dependant business units) |

---

## 5. Phase 2 - Business Requirements

| Req # | Req Group | Req name | Problem Statement | Desired Outcome | Priority LOW MED HIGH | Risk & Dependencies | T-Shirt Size | Target release date |
|-------|-----------|----------|-------------------|-----------------|----------------------|---------------------|--------------|---------------------|
| PH2_BR_0 | Task status | Task status, Appointment Date and Time | I can provide accurate instructions if I don't know what the current status of my package is and when it's arriving | Portal displays the package tracking status and labels (same as website) along with the Appointment date and, when available, appointment time range [4h] (same as website) | High | | | |
| PH2_BR_1 | Global availability | Deployment Coverage | Portal not available in all active countries. | Portal is accessible in all Intelcom and Dragonfly countries. | Low | | | |
| PH2_BR_2 | Validation and authentication | Tiered validation and authentication | Maximum authentication at entry dates users. | Users experience appropriate validation and authentication per feature, with minimal barriers. (ref: Purolator My Way | High | | | |
| PH2_BR_3 | Access points | Portal Entry Points | Only consumers with valid email addresses in client booking can access the portal. | Portal is accessible directly from public consumer tracking page enabling Consumer Portal access for consumers for whom booking do not contain email address and don't receive intelcom email notifications. | Med | | | |
| PH2_BR_4 | Task management | Task Type Identification | Portal cannot distinguish between delivery and return tasks. | Portal identifies and adapts to Home Delivery or Home Return tasks. | high | | | |
| PH2_BR_5 | Task management | Simultaneous Taks Management | Portal flow cannot function when more than 1 task is active per Consumer-Address | Portal lists active tasks and allows user to select what task to view and manage. | med | | | |
| PH2_BR_6 | Address Type | Address Type | All tasks are treated the same way | Consumer can identify if the address is Residential and Business address. | high | | | |
| PH2_BR_7 | Address Type | Address Type Handling | Residential and business addresses have different needs. | Portal adapts instructions and options based on address type. | med | | | |
| PH2_BR_8 | Address Type | Residence Instructions | Missed delivery due to lack of residence-specific info. | Portal displays safe drop, entry code, buzzer, and other residence instructions. | high | | | |
| PH2_BR_9 | Address Type | Business Instructions - Days | Business addresses may be closed on certain days | Portal offers to adapt arrival day based on for business opening days. | high | New tech & process | | |
| PH2_BR_10 | Address Type | Business Instructions - Daypart | Business addresses may be closed at certain times of the day. | Portal offers to adapt arrival time based on business opening hours. | high | New tech & process | | |
| PH2_BR_10.5 | Delivery | Operations Instructions | Packages may have to be delivered on a specific day or specific timeslot | Operational tools to guide operators and/or drivers based on delivery specifics | low | Route app, Progression | | |
| PH2_BR_11 | Geo | Geolocation Display | Users cannot visually confirm address. | Portal displays address on map with location pin. | high | | | |
| PH2_BR_12 | Geo | Geolocation Lat-Lon pin | Users cannot visually confirm address. | Portal allows pin edits within 100m radius. | high | | | |
| PH2_BR_13 | Geo | Address edits | Users cannot modify address. | Portal offers CEC agent-assisted edits with priority queue | low | | | |
| PH2_BR_14 | Appointment time | Enhanced Appointment Time | Inaccurate appointment times frustrate users. | Portal shows enhanced Appointment Time (eAPPT) and creative visual "arriving soon" indicators. | low for a visual asset - HIGH to be more accurate | | | |
| PH2_BR_15 | Appointment time | Arriving soon | Appointment time display in on a specific day or specific timeslot | Portal offers creative visual | Low | | | |

---

## 6. Phase 2 - Tech Functional Requirements

To be complete by IT

| ReqID | Importance | Category / Type | Functional Description | Expected Output | Tech Target Date | Comments | BR_Mapping | |
|-------|------------|------------------|------------------------|-----------------|------------------|----------|-------------|---|
| | LOW | MED | X | X | • X | X | X | X |
| PH2_CP_1 | | X | | | | | | |

---

*Source: CON-BRD - Phase 2 - Consumer Portal-200126-180829.pdf*
