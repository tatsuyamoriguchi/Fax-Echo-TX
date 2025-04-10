# Fax Echo TX
An iOS app accessing TransFax FTP sites to receive and send faxes, requires FTP account credentials from TransAct
TransFax is copyrighted by TransAct.

## Project Team
### Product Management, Software Architect, Software Development, QA Engineering, Release Engineering, Project Management
Brian Moriguchi

## Project Schedule
Start April, 2025
End June, 2025

## Requirements
### Phase I 
- Swift, SwiftUI, Objective-C
- MVVM
- Uses SFTP protocol to access TransFax FTP sites
- CocoaPod to install NMSSH
- Use Objective-C code for FTP access with bridge to SwiftUI.
- Fax received list view
- Detail meta information with fax contents
- Reply by Fax
- Fax Delete
- Send Fax
- Access iOS Contacts to detect a sender's information for received fax.
- Obtain the status reports for faxes sent.
- Use SwiftData to store Fax meta data on a local device.

### Phase II 
- Reply by Text Message
- Reply by Phone
- Reply by eMail
- Spam Registration
- Archive Faxes→ Fax Contents Storage
- Transaction log and analytics
- Billing to credit cards or digital payments as you go

### Phase III
- Use Firebase to sync stored metadata among multiple devices and users.
- Use Firebase Storage to store and share fax contents received and sent among multiple devices and users.
- Alternatively use Google Drive or OneDrive for the storage as an option
- Communication from TransAct and Partners, Customer community board
- Customer support chat (Helpshift?) and online meetings
- Support log, Contact information, Help guide/FAQ
