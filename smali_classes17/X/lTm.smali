.class public final LX/lTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/lTm;->$t:I

    iput-object p2, p0, LX/lTm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lTm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lTm;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/lTm;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    check-cast p1, LX/d6l;

    if-eq v1, v0, :cond_0

    instance-of v0, p1, LX/S2Q;

    const-string v3, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    if-eqz v0, :cond_7

    check-cast p1, LX/S2Q;

    iget-object v5, p1, LX/S2Q;->A00:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "sendOtcNotifications got otc devices size "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/lTm;->A00:Ljava/lang/Object;

    check-cast v4, LX/RsI;

    iget-object v2, v4, LX/RsI;->A05:LX/bMK;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUM_TRUSTED_DEVICE"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/RsI;->A0B:LX/snm;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/H95;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/RsI;->A0C:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/ier;

    invoke-direct {v0, v1}, LX/ier;-><init>(Z)V

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v0, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCode got code "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "EncryptedBackupsOneTimeCodeDisplayCodeViewModel"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lTm;->A01:Ljava/lang/Object;

    check-cast v2, LX/RuY;

    iget-object v1, v2, LX/RuY;->A07:LX/snm;

    new-instance v0, LX/ei5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_1

    check-cast p1, LX/S2Q;

    iget-object v3, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/gGN;

    iget-object v9, v3, LX/gGN;->A01:Ljava/lang/String;

    const-string v0, "fetchCode got code success, code: "

    invoke-static {v0, v9, v4}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/RuY;->A04:LX/bLY;

    const-string v0, "OTC_GENERATE_CODE_SUCCESS"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v0, v2, LX/RuY;->A08:LX/snm;

    invoke-interface {v0, v9}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/lTm;->A00:Ljava/lang/Object;

    check-cast v6, LX/gCK;

    iget-wide v0, v3, LX/gGN;->A00:J

    iget-object v10, p0, LX/lTm;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v3

    iget-object v6, v6, LX/gCK;->A01:LX/UMW;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    invoke-interface {v0, v4}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    new-instance v4, LX/li5;

    invoke-direct/range {v4 .. v10}, LX/li5;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/UMW;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, LX/saH;->A00(LX/G5H;LX/saH;LX/Pco;)V

    const/16 v0, 0xf

    invoke-static {v5, v3, v0}, LX/G5H;->A04(LX/G5H;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/lSy;

    invoke-direct {v1, v2, v0}, LX/lSy;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    const-string v0, "fetchCode got code failure"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/RuY;->A00(LX/RuY;)V

    return-void

    :cond_2
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/lTm;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/S2Q;

    invoke-direct {v0, v1}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/S2R;

    if-eqz v0, :cond_5

    sget-object v0, LX/iJn;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ksp;

    iget-object v1, p0, LX/lTm;->A01:Ljava/lang/Object;

    check-cast v1, LX/je0;

    iget-object v0, p0, LX/lTm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ksp;->A03(LX/je0;Ljava/lang/String;)V

    iget-object v2, p0, LX/lTm;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    check-cast p1, LX/S2R;

    iget-object v0, p1, LX/S2R;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "sendOtcNotifications sending notifications"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lTm;->A01:Ljava/lang/Object;

    check-cast v1, LX/gCK;

    iget-object v0, p0, LX/lTm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/gCK;->A01(Ljava/lang/String;Ljava/util/List;)LX/kuB;

    move-result-object v3

    new-instance v1, LX/lXA;

    invoke-direct {v1, v4}, LX/lXA;-><init>(LX/RsI;)V

    :goto_2
    invoke-virtual {v3, v1}, LX/kuB;->A04(LX/qkb;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "sendOtcNotifications device list is empty"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "sendOtcNotifications failed to get otc devices"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/lTm;->A00:Ljava/lang/Object;

    check-cast v4, LX/RsI;

    :goto_3
    iget-object v2, v4, LX/RsI;->A05:LX/bMK;

    const-string v1, "SOURCE"

    const-string v0, "OTC_ENTER_PIN"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_FAILED"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast p1, Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v2, p0, LX/lTm;->A01:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    iget-object v0, p0, LX/lTm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/lTm;->A02:Ljava/lang/String;

    invoke-static {v3, p1, v1, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$parseToLockBoxResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/d9m;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/kuB;Ljava/lang/Object;)V

    return-void
.end method
