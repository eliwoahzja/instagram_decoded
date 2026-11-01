.class public final LX/Jp3;
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

    iput p1, p0, LX/Jp3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Jp3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/Esp;

    :goto_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/Esp;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/0v2;->A00()LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-wide/16 v1, 0x0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_d
    const/4 v1, 0x0

    new-instance v0, LX/HVM;

    invoke-direct {v0, v1}, LX/HVM;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
