.class public abstract LX/CGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const/16 v0, 0xa79

    if-eq p0, v0, :cond_7

    const/16 v0, 0x11f9

    if-eq p0, v0, :cond_6

    const/16 v0, 0x18fe

    if-eq p0, v0, :cond_5

    const/16 v0, 0x227f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x267a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a7b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3378

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3678

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_MSYS_SYNC"

    return-object v0

    :pswitch_1
    const/16 v0, 0x1d71

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1ff6

    if-eq p0, v0, :cond_9

    const/16 v0, 0x37f6

    if-eq p0, v0, :cond_8

    const/16 v0, 0x3bf4

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_DELETE_PREVIOUS_USER_DATA"

    return-object v0

    :pswitch_2
    const/16 v0, 0x106a

    if-eq p0, v0, :cond_d

    const/16 v0, 0x19e9

    if-eq p0, v0, :cond_c

    const/16 v0, 0x29ec

    if-eq p0, v0, :cond_b

    const/16 v0, 0x30ee

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_JOIN_COMMUNITY_CHAT"

    return-object v0

    :pswitch_3
    const/16 v0, 0x867

    if-eq p0, v0, :cond_15

    const/16 v0, 0x1160

    if-eq p0, v0, :cond_14

    const/16 v0, 0x19e6

    if-eq p0, v0, :cond_13

    const/16 v0, 0x1e64

    if-eq p0, v0, :cond_12

    const/16 v0, 0x3163

    if-eq p0, v0, :cond_11

    const/16 v0, 0x3461

    if-eq p0, v0, :cond_10

    const/16 v0, 0x34e1

    if-eq p0, v0, :cond_f

    const/16 v0, 0x3860

    if-eq p0, v0, :cond_e

    const/16 v0, 0x3de7

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_INCOMING_CALL_DIALOG_START_TO_INCOMING_CALL_DIALOG_READY"

    return-object v0

    :pswitch_4
    const/16 v0, 0x7d8

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10d9

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x145b

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x14d9

    if-eq p0, v0, :cond_19

    const/16 v0, 0x19d9

    if-eq p0, v0, :cond_18

    const/16 v0, 0x1fda

    if-eq p0, v0, :cond_17

    const/16 v0, 0x2d5e

    if-eq p0, v0, :cond_16

    const/16 v0, 0x3959

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_FETCH_ATTACHMENT_URL_FROM_CONTENT_TOKEN"

    return-object v0

    :pswitch_5
    const/16 v0, 0x10d1

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x22d1

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_APP_START_TO_RECENT_CONTENT_RENDERED"

    return-object v0

    :pswitch_6
    const/16 v0, 0x64c

    if-eq p0, v0, :cond_23

    const/16 v0, 0x1a4a

    if-eq p0, v0, :cond_22

    const/16 v0, 0x2249

    if-eq p0, v0, :cond_21

    const/16 v0, 0x224b

    if-eq p0, v0, :cond_20

    const/16 v0, 0x244b

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x354d

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x384d

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_USER_CREATE_NEW_THREAD"

    return-object v0

    :pswitch_7
    const/16 v0, 0xe40

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x1547

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x16c6

    if-eq p0, v0, :cond_29

    const/16 v0, 0x1742

    if-eq p0, v0, :cond_28

    const/16 v0, 0x18c6

    if-eq p0, v0, :cond_27

    const/16 v0, 0x1ac7

    if-eq p0, v0, :cond_26

    const/16 v0, 0x1dc7

    if-eq p0, v0, :cond_25

    const/16 v0, 0x31c4

    if-eq p0, v0, :cond_24

    const/16 v0, 0x3ec2

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_SSO_INTERSTITIAL_SHOWN_TO_INTERSTITIAL_COMPLETE"

    return-object v0

    :pswitch_8
    const/16 v0, 0xd3b

    if-eq p0, v0, :cond_2e

    const/16 v0, 0xebe

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x1ab8

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x30b8

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_CREATE_GROUP_THREAD_RENDERED"

    return-object v0

    :pswitch_9
    const/16 v0, 0x1830

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x37b4

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_CREATE_GROUP_THREAD"

    return-object v0

    :pswitch_a
    const/16 v0, 0x16ae

    if-eq p0, v0, :cond_30

    const/16 v0, 0x37aa

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_RTC_INCOMING_CALL_TO_START_CALL"

    return-object v0

    :pswitch_b
    const/16 v0, 0x4a3

    if-eq p0, v0, :cond_37

    const/16 v0, 0x522

    if-eq p0, v0, :cond_36

    const/16 v0, 0x1621

    if-eq p0, v0, :cond_35

    const/16 v0, 0x1aa5

    if-eq p0, v0, :cond_34

    const/16 v0, 0x1ea6

    if-eq p0, v0, :cond_33

    const/16 v0, 0x2621

    if-eq p0, v0, :cond_32

    const/16 v0, 0x26a6

    if-eq p0, v0, :cond_31

    const/16 v0, 0x2927

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_REMOVE_USER_FROM_CHAT"

    return-object v0

    :pswitch_c
    const/16 v0, 0x418

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x799

    if-eq p0, v0, :cond_3e

    const/16 v0, 0x818

    if-eq p0, v0, :cond_3d

    const/16 v0, 0x2298

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x2699

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x281d

    if-eq p0, v0, :cond_3a

    const/16 v0, 0x391e

    if-eq p0, v0, :cond_39

    const/16 v0, 0x3b9c

    if-eq p0, v0, :cond_38

    const/16 v0, 0x3f9e

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_MISSED_CALL_DIALOG_START_TO_MISSED_CALL_DIALOG_READY"

    return-object v0

    :pswitch_d
    const/16 v0, 0x510

    if-eq p0, v0, :cond_44

    const/16 v0, 0x813

    if-eq p0, v0, :cond_43

    const/16 v0, 0x1797

    if-eq p0, v0, :cond_42

    const/16 v0, 0x1e95

    if-eq p0, v0, :cond_41

    const/16 v0, 0x2596

    if-eq p0, v0, :cond_40

    const/16 v0, 0x2d13

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_OPEN_THREAD_TO_MESSAGES_RENDERED"

    return-object v0

    :pswitch_e
    const/16 v0, 0x50e

    if-eq p0, v0, :cond_4c

    const/16 v0, 0x118d

    if-eq p0, v0, :cond_4b

    const/16 v0, 0x238c

    if-eq p0, v0, :cond_4a

    const/16 v0, 0x2509

    if-eq p0, v0, :cond_49

    const/16 v0, 0x350a

    if-eq p0, v0, :cond_48

    const/16 v0, 0x358e

    if-eq p0, v0, :cond_47

    const/16 v0, 0x398f

    if-eq p0, v0, :cond_46

    const/16 v0, 0x3c0d

    if-eq p0, v0, :cond_45

    const/16 v0, 0x3f0c

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_ADD_USERS_TO_CHAT"

    return-object v0

    :pswitch_f
    const/16 v0, 0x901

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x3b02

    if-eq p0, v0, :cond_4e

    const/16 v0, 0x3c80

    if-eq p0, v0, :cond_4d

    const/16 v0, 0x3f82

    if-ne p0, v0, :cond_0

    const-string v0, "MESSENGER_DESKTOP_LOAD_NEWER_MESSAGES"

    return-object v0

    :cond_1
    const-string v0, "MESSENGER_DESKTOP_LOAD_THREAD_FROM_SEARCH"

    return-object v0

    :cond_2
    const-string v0, "MESSENGER_DESKTOP_RTC_OUTGOING_CALL"

    return-object v0

    :cond_3
    const-string v0, "MESSENGER_DESKTOP_SSO_LOGIN_STARTED_TO_RTC_READY"

    return-object v0

    :cond_4
    const-string v0, "MESSENGER_DESKTOP_OPEN_THREAD"

    return-object v0

    :cond_5
    const-string v0, "MESSENGER_DESKTOP_APP_START_TO_APP_QUIT"

    return-object v0

    :cond_6
    const-string v0, "MESSENGER_DESKTOP_DELETE_PREVIOUS_USER_DBS"

    return-object v0

    :cond_7
    const-string v0, "MESSENGER_DESKTOP_FETCH_REPLY_URL_FROM_CONTENT_TOKEN"

    return-object v0

    :cond_8
    const-string v0, "MESSENGER_DESKTOP_RTC_START_CAMERA_TO_END_CAMERA"

    return-object v0

    :cond_9
    const-string v0, "MESSENGER_DESKTOP_MARK_PROMOTION_ACTION"

    return-object v0

    :cond_a
    const-string v0, "MESSENGER_DESKTOP_DELETE_COMMUNITY_CHAT"

    return-object v0

    :cond_b
    const-string v0, "MESSENGER_DESKTOP_LOAD_EARLIER_MESSAGES"

    return-object v0

    :cond_c
    const-string v0, "MESSENGER_DESKTOP_EB_RESTORE"

    return-object v0

    :cond_d
    const-string v0, "MESSENGER_DESKTOP_RTC_VIEW_CALL_PARTICIPANTS"

    return-object v0

    :cond_e
    const-string v0, "MESSENGER_DESKTOP_RENAME_CHAT"

    return-object v0

    :cond_f
    const-string v0, "MESSENGER_DESKTOP_LEAVE_COMMUNITY_CHAT"

    return-object v0

    :cond_10
    const-string v0, "MESSENGER_DESKTOP_LOAD_MESSAGES"

    return-object v0

    :cond_11
    const-string v0, "MESSENGER_DESKTOP_RTC_END_CALL"

    return-object v0

    :cond_12
    const-string v0, "MESSENGER_DESKTOP_SEARCH_USER_FOR_NEW_THREAD"

    return-object v0

    :cond_13
    const-string v0, "MESSENGER_DESKTOP_LOAD_THREADS"

    return-object v0

    :cond_14
    const-string v0, "MESSENGER_DESKTOP_CHANGE_JOIN_PERMISSION"

    return-object v0

    :cond_15
    const-string v0, "MESSENGER_DESKTOP_LOGIN_TO_CHAT_READY"

    return-object v0

    :cond_16
    const-string v0, "MESSENGER_DESKTOP_APP_START_TO_RTC_READY"

    return-object v0

    :cond_17
    const-string v0, "MESSENGER_DESKTOP_THREAD_SEARCH"

    return-object v0

    :cond_18
    const-string v0, "MESSENGER_DESKTOP_GIF_SEARCH_E2EE"

    return-object v0

    :cond_19
    const-string v0, "MESSENGER_DESKTOP_REMOTE_PARTICIPANT_JOIN"

    return-object v0

    :cond_1a
    const-string v0, "MESSENGER_DESKTOP_WARM_START_TO_WINDOW_OPEN"

    return-object v0

    :cond_1b
    const-string v0, "MESSENGER_DESKTOP_GET_PROMOTIONS_FOR_USER"

    return-object v0

    :cond_1c
    const-string v0, "MESSENGER_DESKTOP_APP_START_TO_SYNC_COMPLETED"

    return-object v0

    :cond_1d
    const-string v0, "MESSENGER_DESKTOP_RTC_START_CALL_TO_END_CALL"

    return-object v0

    :cond_1e
    const-string v0, "MESSENGER_DESKTOP_APP_START_TO_CM_RECENT_CONTENT_RENDERED"

    return-object v0

    :cond_1f
    const-string v0, "MESSENGER_DESKTOP_OPEN_MEDIA_GALLERY"

    return-object v0

    :cond_20
    const-string v0, "MESSENGER_DESKTOP_AUTO_HAND_LOWERING"

    return-object v0

    :cond_21
    const-string v0, "MESSENGER_DESKTOP_IDLE_WATCHDOG"

    return-object v0

    :cond_22
    const-string v0, "MESSENGER_DESKTOP_APP_LOGOUT"

    return-object v0

    :cond_23
    const-string v0, "MESSENGER_DESKTOP_COMPOSER_TYPING_LATENCY"

    return-object v0

    :cond_24
    const-string v0, "MESSENGER_DESKTOP_APP_START_TO_CHAT_READY"

    return-object v0

    :cond_25
    const-string v0, "MESSENGER_DESKTOP_RTC_DECLINE_JOIN_REQUEST"

    return-object v0

    :cond_26
    const-string v0, "MESSENGER_DESKTOP_OPEN_ONE_TO_ONE_CHAT"

    return-object v0

    :cond_27
    const-string v0, "MESSENGER_DESKTOP_GRID_PARTICIPANT_SHOWN"

    return-object v0

    :cond_28
    const-string v0, "MESSENGER_DESKTOP_MARK_PROMOTION_IMPRESSION"

    return-object v0

    :cond_29
    const-string v0, "MESSENGER_DESKTOP_CHAT_NICKNAMES_DIALOG_CLOSE"

    return-object v0

    :cond_2a
    const-string v0, "MESSENGER_DESKTOP_OPEN_COMMUNITY_FOLDER"

    return-object v0

    :cond_2b
    const-string v0, "MESSENGER_DESKTOP_CREATE_COMMUNITY_CHAT"

    return-object v0

    :cond_2c
    const-string v0, "MESSENGER_DESKTOP_SSO_LOGIN_STARTED_TO_CHAT_READY"

    return-object v0

    :cond_2d
    const-string v0, "MESSENGER_DESKTOP_LOAD_COMMUNITY_THREADS"

    return-object v0

    :cond_2e
    const-string v0, "MESSENGER_DESKTOP_RTC_JOIN_ROOM"

    return-object v0

    :cond_2f
    const-string v0, "MESSENGER_DESKTOP_APP_START_TO_LOGIN_RENDERED"

    return-object v0

    :cond_30
    const-string v0, "MESSENGER_DESKTOP_SEND_MESSAGE"

    return-object v0

    :cond_31
    const-string v0, "MESSENGER_DESKTOP_RTC_START_COWATCH"

    return-object v0

    :cond_32
    const-string v0, "MESSENGER_DESKTOP_CPU_WATCHDOG"

    return-object v0

    :cond_33
    const-string v0, "MESSENGER_DESKTOP_RTC_OUTGOING_CALL_INTENT_TO_START_CALL"

    return-object v0

    :cond_34
    const-string v0, "MESSENGER_DESKTOP_RECEIVE_MEDIA_RELIABILITY"

    return-object v0

    :cond_35
    const-string v0, "MESSENGER_DESKTOP_DELETE_THREAD"

    return-object v0

    :cond_36
    const-string v0, "MESSENGER_DESKTOP_LOGIN_TO_RTC_READY"

    return-object v0

    :cond_37
    const-string v0, "MESSENGER_DESKTOP_MQTT_RTSTREAMTRANSPORT_LIFECYCLE"

    return-object v0

    :cond_38
    const-string v0, "MESSENGER_DESKTOP_RTC_START_SCREEN_SHARING_TO_END_SCREEN_SHARING"

    return-object v0

    :cond_39
    const-string v0, "MESSENGER_DESKTOP_CHAT_NICKNAMES_DIALOG_EDIT"

    return-object v0

    :cond_3a
    const-string v0, "MESSENGER_DESKTOP_APP_START_TO_ROOMS_TRAY_READY"

    return-object v0

    :cond_3b
    const-string v0, "MESSENGER_DESKTOP_REPORT_BUG"

    return-object v0

    :cond_3c
    const-string v0, "MESSENGER_DESKTOP_CHAT_NICKNAMES_DIALOG"

    return-object v0

    :cond_3d
    const-string v0, "MESSENGER_DESKTOP_CREATE_ONE_TO_ONE_THREAD"

    return-object v0

    :cond_3e
    const-string v0, "MESSENGER_DESKTOP_CREATE_MESSENGER_WINDOW"

    return-object v0

    :cond_3f
    const-string v0, "MESSENGER_DESKTOP_SEND_MESSAGE_E2E"

    return-object v0

    :cond_40
    const-string v0, "MESSENGER_DESKTOP_HUMMINGBIRD_XMA_REQUEST"

    return-object v0

    :cond_41
    const-string v0, "MESSENGER_DESKTOP_THREAD_SEARCH_RESULTS"

    return-object v0

    :cond_42
    const-string v0, "MESSENGER_DESKTOP_LOAD_EARLIER_THREADS"

    return-object v0

    :cond_43
    const-string v0, "MESSENGER_DESKTOP_RTC_REMOVE_PARTICIPANT"

    return-object v0

    :cond_44
    const-string v0, "MESSENGER_DESKTOP_ADD_USER_TO_NEW_THREAD"

    return-object v0

    :cond_45
    const-string v0, "MESSENGER_DESKTOP_SSO_LOGIN_STARTED_TO_ROOMS_TRAY_READY"

    return-object v0

    :cond_46
    const-string v0, "MESSENGER_DESKTOP_RTC_START_ARFX_TO_END_ARFX"

    return-object v0

    :cond_47
    const-string v0, "MESSENGER_DESKTOP_APP_START_TO_SSO_READY"

    return-object v0

    :cond_48
    const-string v0, "MESSENGER_DESKTOP_END_AND_REMOVE_CALL"

    return-object v0

    :cond_49
    const-string v0, "MESSENGER_DESKTOP_WORKCHAT_RESUME_SYNC"

    return-object v0

    :cond_4a
    const-string v0, "MESSENGER_DESKTOP_LOGIN_TO_ROOMS_TRAY_READY"

    return-object v0

    :cond_4b
    const-string v0, "MESSENGER_DESKTOP_RN_EXCEPTION_HANDLER"

    return-object v0

    :cond_4c
    const-string v0, "MESSENGER_DESKTOP_SEND_MESSAGE_LEGACY"

    return-object v0

    :cond_4d
    const-string v0, "MESSENGER_DESKTOP_DECLINE_CALL"

    return-object v0

    :cond_4e
    const-string v0, "MESSENGER_DESKTOP_OPEN_THREAD_TO_LOAD_EARLIER_MESSAGES"

    return-object v0

    :cond_4f
    const-string v0, "MESSENGER_DESKTOP_ROOMS_INCOMING_DIALOG_START_TO_READY"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
