.class public abstract LX/F7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/5k3;

.field public final A02:LX/227;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p3, p0, LX/F7C;->A02:LX/227;

    iput-object p2, p0, LX/F7C;->A01:LX/5k3;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/F7C;)I
    .locals 2

    invoke-virtual {p1}, LX/F7C;->A08()I

    move-result v1

    invoke-interface {p0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/F7C;->A09()V

    :cond_0
    return v1
.end method

.method public static A01(LX/F7C;)V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A02(LX/F7C;LX/XJq;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ma;->A00(Lcom/instagram/common/session/UserSession;)LX/8ma;

    move-result-object p0

    sget-object v1, LX/cSN;->A0C:LX/cSN;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, v0, p1, v1}, LX/8ma;->Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V

    return-void
.end method

.method public static A03(LX/F7C;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A04(LX/F7C;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {p0, v0, v1}, LX/F7C;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/F7C;)Z
    .locals 2

    iget-object v1, p0, LX/F7C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/F7C;->A08()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A08()I
    .locals 1

    instance-of v0, p0, LX/bLf;

    if-eqz v0, :cond_0

    const v0, 0x2b3305b8

    return v0

    :cond_0
    instance-of v0, p0, LX/bLe;

    if-eqz v0, :cond_1

    const v0, 0x2b330a1c

    return v0

    :cond_1
    instance-of v0, p0, LX/bLq;

    if-eqz v0, :cond_2

    const v0, 0x2b333110

    return v0

    :cond_2
    instance-of v0, p0, LX/bMA;

    if-eqz v0, :cond_3

    const v0, 0x2b333d5d

    return v0

    :cond_3
    instance-of v0, p0, LX/bLx;

    if-eqz v0, :cond_4

    const v0, 0x2b333680

    return v0

    :cond_4
    instance-of v0, p0, LX/bLg;

    if-eqz v0, :cond_5

    const v0, 0x2b332b82

    return v0

    :cond_5
    instance-of v0, p0, LX/bMK;

    if-eqz v0, :cond_6

    const v0, 0x2b331ac6

    return v0

    :cond_6
    instance-of v0, p0, LX/bLd;

    if-eqz v0, :cond_7

    const v0, 0x2b331b13

    return v0

    :cond_7
    instance-of v0, p0, LX/bLc;

    if-eqz v0, :cond_8

    const v0, 0x2b33215a

    return v0

    :cond_8
    instance-of v0, p0, LX/bLZ;

    if-eqz v0, :cond_9

    const v0, 0x2b331022

    return v0

    :cond_9
    instance-of v0, p0, LX/bLY;

    if-eqz v0, :cond_a

    const v0, 0x2b33168a

    return v0

    :cond_a
    const v0, 0x2b3308b7

    return v0
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/F7C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/F7C;->A08()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    iget-object v0, p0, LX/F7C;->A02:LX/227;

    invoke-interface {v0}, LX/227;->CYb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGGED_IN_ACCOUNTS"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "EB_TEST_VERSION"

    const-string v0, "V3"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F7C;->A01:LX/5k3;

    invoke-virtual {v0}, LX/5k3;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EB_TEST_VERSION_FROM_SERVER"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(I)V
    .locals 3

    const-string v2, "INTERVAL"

    iget-object v1, p0, LX/F7C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1, p0}, LX/F7C;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/F7C;)I

    move-result v0

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/F7C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/F7C;->A08()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/F7C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1, p0}, LX/F7C;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/F7C;)I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F7C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1, p0}, LX/F7C;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/F7C;)I

    move-result v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/F7C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v2, p0}, LX/F7C;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/F7C;)I

    move-result v1

    if-eqz p2, :cond_0

    const-string v0, "TRUE"

    :goto_0
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FALSE"

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F7C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v4, p0}, LX/F7C;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/F7C;)I

    move-result v3

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, p2}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
