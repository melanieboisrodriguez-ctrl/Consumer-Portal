# UX - Consumer Portal - Content Matrix

Content matrix organized by Consumer Portal delivery status.

---

## Status Overview

| Status | Description |
|--------|-------------|
| **Scheduled** | Data received |
| **On the way** | Loaded, out for delivery |
| **Almost there** | 30 minutes before delivery |
| **Delivered** | Delivery completed |

---

## Content Matrix by Status

### 1. Scheduled (Data received)

#### Tracking & Status
- Package details and/or tracking number
- Status indicator: "Scheduled" with visual progress bar
- Animated progress indicator "Scheduled" status

#### Appointment time
- Date and time display: `[date] [start-time]-[end-time]` with 4 hours window
- eAPPT confidence indicator: High / Medium / Low with visual badge
- Confidence explanation: tooltip

#### Delivery Address Confirmation
- Delivery address confirmation CTA
- Full address display with instructions to edit (CEC)
- Interactive map with draggable pin (confirm exact address location within 100m)
- Address type selector: Residential / Business

#### Delivery Instructions
- Delivery instruction setting banner or CTA
- Safe drop options: Front door / Back door / Side entrance / Garage / Other (with open text)
- Access code input field
- Buzzer code input field
- Special instruction input field
- Business-specific fields: Opening hours, Weekend availability checkbox
- "Save instructions for future deliveries" toggle
- Submit instructions button

---

### 2. On the way (loaded, out for delivery)

#### Tracking & Status
- Package details and/or tracking number
- Status indicator: "On the way" with visual progress bar
- Real-time status updates
- Animated progress indicator: "On the way" status (emotion = excited)
- Refresh tracking button

#### Appointment time
- Date and time window ETA display with live updates - with 4 hours time window
- eAPPT confidence indicator (updates in real-time)
- Time window still visible
- Confidence level explanation

#### Delivery Address
- Address display (read-only)
- Address type badge: Residential / Business
- Quick location edit (if needed, within 100m adjustment)

#### Delivery Instructions
- Delivery instruction reminder banner or CTA
- Address type display (editable)
- Display current instructions (editable)
- Edit button for instructions
- Access code and buzzer code display (editable)
- Business hours display (if applicable) (editable?)
- "Save for later" button visible

---

### 3. Almost there (30 minutes before delivery)

#### Tracking & Status
- Package details and/or tracking number
- Status indicator, progress bar
- Animated status showing driver proximity: "Almost there" (emotion = very excited)
- Distance counter or countdown: "Less than x minutes away"
- Auto-refresh enabled

#### Appointment time
- Precise ETA: "Arriving in [X] minutes" (TBD)
- High confidence indicator (High at this stage)
- Time window confirmation - 30 min time window

#### Delivery Address
- Address display (read-only)
- Address type badge: Residential / Business
- Quick location edit (if needed, within 100m adjustment)

#### Delivery Instructions
- Address type display (editable)
- Last-minute instructions form (quick access)
- Current instructions display with "Edit" button
- Access code and buzzer code quick edit
- Business hours reminder (if applicable) (editable?)
- "Save for later" checkbox
- Submit last-minute changes button

---

### 4. Delivered

#### Delivery Address Confirmation
- Final address confirmation display
- Map showing delivery location pin
- Address type: Residential / Business (final)

#### Delivery Instructions
- Instructions that were used (read-only)
- Safe drop location confirmation
- Access codes used (masked for security)
- Business delivery details (if applicable)
- "Save these instructions" option for future

#### Tracking & Status
- Status: "Delivered" with completion animation
- Proof of Delivery photo display (full-size viewable)
- Delivery timestamp
- Delivery location confirmation on map
- Share delivery confirmation option

#### Appointment time
- Actual delivery date and time
- Time window comparison (scheduled vs. actual)
- Final confidence indicator (shows accuracy)
- Delivery success confirmation

---

## Content Categories Summary

### Tracking & Status
- **Scheduled:** Package details, "Scheduled" status with progress bar, animated indicator
- **On the way:** Package details, "On the way" status with progress bar, real-time updates, excited animation, refresh button
- **Almost there:** Package details, progress bar, "Almost there" animation (very excited), distance counter, auto-refresh
- **Delivered:** "Delivered" status with completion animation, PoD photo, timestamp, location confirmation, share option

### Appointment Time
- **Scheduled:** Date/time with 4h window, eAPPT confidence indicator (High/Medium/Low), tooltip explanation
- **On the way:** ETA with live updates (4h window), real-time confidence indicator, time window visible, confidence explanation
- **Almost there:** Precise ETA in minutes, High confidence indicator, 30 min time window confirmation
- **Delivered:** Actual delivery date/time, scheduled vs actual comparison, final confidence indicator, success confirmation

### Delivery Address
- **Scheduled:** Address confirmation CTA, full address with edit instructions (CEC), interactive map with draggable pin (100m), address type selector
- **On the way:** Read-only address display, address type badge, quick location edit (100m)
- **Almost there:** Read-only address display, address type badge, quick location edit (100m)
- **Delivered:** Final address confirmation, map with delivery pin, final address type

### Delivery Instructions
- **Scheduled:** Instruction setting banner/CTA, safe drop options, access code input, buzzer code input, special instructions, business fields (hours, weekend), save toggle, submit button
- **On the way:** Reminder banner/CTA, editable address type, current instructions display with edit, editable access/buzzer codes, business hours display, save for later button
- **Almost there:** Editable address type, last-minute instructions form, current instructions with edit, quick edit access/buzzer codes, business hours reminder, save checkbox, submit button
- **Delivered:** Read-only used instructions, safe drop confirmation, masked access codes, business details, save for future option

---

*Source: UX - Consumer Portal.pdf*
