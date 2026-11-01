.class public final LX/lsC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p4, p0, LX/lsC;->$t:I

    iput-object p2, p0, LX/lsC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lsC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lsC;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/lsC;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/lsC;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/lsC;->A02:Ljava/lang/Object;

    check-cast v2, LX/RpV;

    iget-object v0, v2, LX/RpV;->A02:LX/Nw1;

    invoke-virtual {v0}, LX/Nw1;->A01()V

    iget-object v0, p0, LX/lsC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/0VE;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/RwD;->A0Y:LX/RwD;

    :goto_0
    iget-object v3, p0, LX/lsC;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/RpV;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zl;

    invoke-virtual {v0, v1, v3}, LX/5Zl;->A06(LX/RwD;Ljava/lang/String;)V

    iget-object v1, v2, LX/RpV;->A03:LX/Gb0;

    iget-wide v5, p0, LX/lsC;->A00:J

    sget-object v2, LX/1Uw;->A0I:LX/1Uw;

    invoke-interface/range {v1 .. v6}, LX/Gb0;->Emp(LX/1Uw;Ljava/lang/String;IJ)V

    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_0
    sget-object v1, LX/RwD;->A0R:LX/RwD;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/lsC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/lsC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iput-object v1, v0, LX/1jR;->A4T:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/lsC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/lsC;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-wide v0, p0, LX/lsC;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A02(J)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/lsC;->A02:Ljava/lang/Object;

    check-cast v5, LX/lTd;

    iget-object v2, p0, LX/lsC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v5, LX/lTd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/lsC;->A03:Ljava/lang/String;

    invoke-static {v2, v4, v7}, LX/lTd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/sb6;

    move-result-object v3

    const-string v0, "NATIVE_QS_PLUGIN_ENTRY"

    invoke-static {v3, v0}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    const-string v0, "NATIVE_VOLTRON_LOAD_END"

    invoke-static {v3, v0}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    iget-wide v0, p0, LX/lsC;->A00:J

    invoke-static {v3, v0, v1}, LX/lTd;->A08(LX/sb6;J)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/lTd;->A05(Landroid/content/Context;LX/sb6;Lcom/instagram/common/session/UserSession;LX/lTd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :cond_4
    iget-object v7, p0, LX/lsC;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    iget-object v6, p0, LX/lsC;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lsC;->A02:Ljava/lang/Object;

    check-cast v5, [B

    iget-wide v1, p0, LX/lsC;->A00:J

    const v0, -0x562b6539

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttSubscribeListener"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, v7, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x41f7dfb1

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/lsC;->A02:Ljava/lang/Object;

    check-cast v0, LX/kgb;

    iget-boolean v6, v0, LX/kgb;->A03:Z

    iget-object v0, v0, LX/kgb;->A01:LX/Q71;

    iget-object v5, v0, LX/Q71;->A0F:Ljava/lang/String;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4047000000000000L    # 46.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v3

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    iget-wide v0, p0, LX/lsC;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    iget-object v3, p0, LX/lsC;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/lsC;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/VQo;->A0N:LX/VQo;

    const/4 v0, 0x2

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v7, LX/RSH;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v3, v7, LX/RSH;->A04:Ljava/lang/String;

    iput-boolean v6, v7, LX/RSH;->A06:Z

    iput v0, v7, LX/RSH;->A00:I

    iput-object v4, v7, LX/RSH;->A01:LX/09S;

    iput-object v5, v7, LX/RSH;->A03:Ljava/lang/String;

    iput-object v2, v7, LX/RSH;->A05:Ljava/util/List;

    iput-object v1, v7, LX/RSH;->A02:LX/VQo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1a613cff

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method
