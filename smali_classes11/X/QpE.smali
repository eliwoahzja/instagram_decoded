.class public abstract LX/QpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Wdf;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/mkc;

.field public final A05:LX/5By;

.field public final A06:LX/Ge9;

.field public final A07:LX/snm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QpE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QpE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/QpE;->A02:LX/Wdf;

    sget-object v0, LX/MNO;->A02:LX/MNO;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/QpE;->A07:LX/snm;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/QpE;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/QpE;->A06:LX/Ge9;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/QpE;->A04:LX/mkc;

    return-void
.end method

.method public static A00(LX/QpE;)V
    .locals 2

    iget-object v1, p0, LX/QpE;->A00:Landroid/content/Context;

    const v0, 0x7f133341

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/M7Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M7Y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/QpE;->A06(LX/N9c;)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/QpE;->A02:LX/Wdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/QpE;->A02:LX/Wdf;

    if-eqz v0, :cond_1

    check-cast v0, LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mM;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QpE;->A02:LX/Wdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QpE;->A02:LX/Wdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/MNO;)V
    .locals 4

    iget-object v3, p0, LX/QpE;->A04:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/BO7;

    invoke-direct {v0, p0, p1, v2, v1}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A06(LX/N9c;)V
    .locals 2

    iget-object v1, p0, LX/QpE;->A04:LX/mkc;

    const/16 v0, 0x9

    invoke-static {p1, p0, v1, v0}, LX/BEE;->A0v(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A07(LX/Pmk;)V
    .locals 6

    instance-of v0, p0, LX/M7f;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/M7f;

    iget-object v0, v5, LX/M7f;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v3

    iget-object v2, v5, LX/QpE;->A02:LX/Wdf;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v3, LX/8qd;

    invoke-static {v3, v0, v1}, LX/8qd;->A05(LX/8qd;Ljava/lang/String;Ljava/lang/String;)LX/0ST;

    move-result-object v4

    iget-object v3, v5, LX/M7f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/QpE;->A03:Ljava/lang/String;

    new-instance v2, LX/HiA;

    invoke-direct {v2, v3, v1, v0}, LX/HiA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/Tcy;->A00:LX/Tcy;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, p1, v0}, LX/Nz1;->A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/Pmk;->onFailure()V

    return-void
.end method
