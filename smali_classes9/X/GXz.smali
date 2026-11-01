.class public final LX/GXz;
.super LX/9IJ;
.source ""


# static fields
.field public static final A02:LX/HwV;

.field public static volatile A03:LX/GXz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Kmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HwV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GXz;->A02:LX/HwV;

    return-void
.end method


# virtual methods
.method public final A0O()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, LX/GXz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81086e00002d11L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/H1n;->A04:LX/H1n;

    const/4 v3, 0x1

    iget-object v0, p0, LX/GXz;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-object v1, v4, LX/H1n;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/GXz;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/353;

    invoke-virtual {v1, v0}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x1d

    invoke-static {v4, p0, v1, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    sget-object v0, LX/H1n;->A04:LX/H1n;

    iget-object v2, p0, LX/GXz;->A01:LX/Kmf;

    iget-object v1, v0, LX/H1n;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/GXz;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/353;

    invoke-virtual {v1, v0}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/GXz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8lu;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "direct_thread"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    sget-object v0, LX/BAS;->A07:LX/BAS;

    invoke-static {v0, v1, v3}, LX/Bzt;->A00(LX/BAS;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method public final A0P()V
    .locals 5

    sget-object v4, LX/H1n;->A04:LX/H1n;

    const/4 v3, 0x1

    iget-object v0, p0, LX/GXz;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-object v1, v4, LX/H1n;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/GXz;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/353;

    invoke-virtual {v1, v0}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x1d

    invoke-static {v4, p0, v1, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/9IJ;->close()V

    sget-object v1, LX/GXz;->A02:LX/HwV;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/GXz;->A03:LX/GXz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
