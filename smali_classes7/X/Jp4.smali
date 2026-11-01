.class public final LX/Jp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Jp4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Jp4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->_init_$_anonymous_$0()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
