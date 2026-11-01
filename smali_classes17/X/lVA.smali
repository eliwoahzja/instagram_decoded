.class public final LX/lVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/lVA;->$t:I

    iput-object p2, p0, LX/lVA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lVA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lVA;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/lVA;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/lVA;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    const-string v3, "EncryptedBackupsOneTimeCodeWaitViewModel"

    if-eqz v0, :cond_6

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

    iget-object v4, p0, LX/lVA;->A01:Ljava/lang/Object;

    check-cast v4, LX/RsE;

    iget-object v2, v4, LX/RsE;->A07:LX/bMK;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUM_TRUSTED_DEVICE"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/RsE;->A0B:LX/snm;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/H95;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/RsE;->A0C:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/f0L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/f0L;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

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
    check-cast p1, LX/fBo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/fBo;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/fBo;->A01:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/lVA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/U02;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/U02;->A00:Ljava/lang/String;

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ekc;

    if-nez v0, :cond_2

    const-string v0, "backupManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/lVA;->A02:Ljava/lang/String;

    sget-object v2, LX/cfc;->A04:LX/cfc;

    iget-boolean v1, p0, LX/lVA;->A03:Z

    iget-object v0, v0, LX/ekc;->A00:LX/je1;

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/je1;->A00:LX/ksB;

    invoke-static {v4, v2, v0, v3, v5}, LX/ksB;->A00(LX/qku;LX/qzf;LX/ksB;Ljava/lang/String;Z)LX/kuB;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/lVA;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/lSy;

    invoke-direct {v3, v1, v0}, LX/lSy;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4, v2, v3}, LX/je1;->A00(LX/qku;LX/qzf;Ljava/lang/String;)LX/kuB;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "sendOtcNotifications sending notifications"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lVA;->A00:Ljava/lang/Object;

    check-cast v1, LX/gCK;

    iget-object v0, p0, LX/lVA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/gCK;->A01(Ljava/lang/String;Ljava/util/List;)LX/kuB;

    move-result-object v2

    iget-boolean v0, p0, LX/lVA;->A03:Z

    new-instance v3, LX/lXA;

    invoke-direct {v3, v4, v0}, LX/lXA;-><init>(LX/RsE;Z)V

    :goto_2
    invoke-virtual {v2, v3}, LX/kuB;->A04(LX/qkb;)V

    return-void

    :cond_5
    const-string v0, "sendOtcNotifications device list is empty"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "sendOtcNotifications failed to get otc devices"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/lVA;->A01:Ljava/lang/Object;

    check-cast v4, LX/RsE;

    :goto_3
    iget-object v2, v4, LX/RsE;->A07:LX/bMK;

    const-string v1, "SOURCE"

    const-string v0, "OTC_RESTORE_WAIT"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_FAILED"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/lVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
