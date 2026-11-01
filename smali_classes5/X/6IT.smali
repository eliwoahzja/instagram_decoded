.class public final LX/6IT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S6q;

.field public A01:LX/Ksp;

.field public A02:Z

.field public A03:Z

.field public A04:LX/6IV;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6IU;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/Esp;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IT;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6IU;

    invoke-direct {v0, p1}, LX/6IU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6IT;->A06:LX/6IU;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6IT;->A07:Landroid/os/Handler;

    const/16 v0, 0x3f

    new-instance v1, LX/682;

    invoke-direct {v1, p0, v0}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6IT;->A09:LX/Esp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6IT;->A08:Ljava/util/HashMap;

    return-void
.end method

.method private final A00()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6IT;->A03:Z

    iget-object v2, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, v2, LX/6IU;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6IU;->A07:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string/jumbo v1, "settle_scheduled_count"

    iget v0, v2, LX/6IU;->A07:I

    const v2, 0x3f3a1736

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "settle_period_start"

    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/6IT;->A07:Landroid/os/Handler;

    new-instance v2, LX/Mdb;

    invoke-direct {v2, p0}, LX/Mdb;-><init>(LX/6IT;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final A01(LX/S6q;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/6IT;->A08:Ljava/util/HashMap;

    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0xa

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/S6q;LX/6IT;LX/FbS;)V
    .locals 3

    iput-object p0, p1, LX/6IT;->A00:LX/S6q;

    iget-object v2, p1, LX/6IT;->A06:LX/6IU;

    iget-object v0, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/DwQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6IU;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/6IT;->A07(LX/6IT;)Z

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/6IU;->A07(Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p0, p2, v0}, LX/6IU;->A06(LX/S6q;LX/FbS;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(LX/S6q;LX/6IT;LX/FbS;)V
    .locals 3

    iput-object p0, p1, LX/6IT;->A00:LX/S6q;

    iget-object v2, p1, LX/6IT;->A06:LX/6IU;

    iget-object v0, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/DwQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6IU;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/6IT;->A07(LX/6IT;)Z

    move-result v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/6IU;->A07(Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, p0, p2, v0}, LX/6IU;->A06(LX/S6q;LX/FbS;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A04(LX/S6q;LX/6IT;LX/FbS;)V
    .locals 3

    iput-object p0, p1, LX/6IT;->A00:LX/S6q;

    iget-object v2, p1, LX/6IT;->A06:LX/6IU;

    iget-object v0, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/DwQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6IU;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/6IT;->A07(LX/6IT;)Z

    move-result v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/6IU;->A07(Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, p0, p2, v0}, LX/6IU;->A06(LX/S6q;LX/FbS;Ljava/lang/Integer;)V

    return-void
.end method

.method private final A05(LX/S6q;Ljava/lang/Integer;I)V
    .locals 11

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p3, v0, :cond_3

    iget-object v2, p0, LX/6IT;->A08:Ljava/util/HashMap;

    move-object v5, p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-le p3, v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    div-int/lit8 v2, v0, 0xa

    rem-int/lit8 v1, v0, 0xa

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0xa

    div-int/lit8 v0, p3, 0xa

    mul-int/lit8 v0, v0, 0xa

    if-gt v1, v0, :cond_3

    if-gt v1, p3, :cond_3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v4, v0, 0x1

    if-lez v4, :cond_3

    iget-object v6, p0, LX/6IT;->A06:LX/6IU;

    const/16 v0, 0xa

    if-le v4, v0, :cond_1

    const-string v0, "Large volume of instant loads ("

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxWaitLogger"

    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v9

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/6IU;->A00(LX/S6q;LX/6IU;LX/FbS;Ljava/lang/Integer;IZ)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x3f3a1736

    const/4 v0, 0x2

    invoke-interface {v2, v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A06(LX/S6q;LX/6IT;)Z
    .locals 3

    iget-object v0, p0, LX/S6q;->A00:LX/4Pe;

    sget-object v2, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/6IT;->A00:LX/S6q;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/S6q;->A00:LX/4Pe;

    :goto_0
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/S6q;->A02:LX/FWm;

    instance-of v1, v2, LX/6WY;

    if-eqz v1, :cond_2

    check-cast v2, LX/6WY;

    if-eqz v2, :cond_2

    iget-object p0, v2, LX/6WY;->A00:Ljava/util/Set;

    :goto_1
    iget-object v1, p1, LX/6IT;->A00:LX/S6q;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/S6q;->A02:LX/FWm;

    :goto_2
    instance-of v1, v2, LX/6WY;

    if-eqz v1, :cond_0

    check-cast v2, LX/6WY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6WY;->A00:Ljava/util/Set;

    :cond_0
    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/6IT;)Z
    .locals 4

    iget-object v0, p0, LX/6IT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111b200055e67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6IT;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, p0, LX/6IT;->A03:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6IT;->A06:LX/6IU;

    const-string v0, "selection_change"

    invoke-virtual {v1, v0}, LX/6IU;->A0B(Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, LX/6IT;->A03:Z

    return v2
.end method

.method public static final A08(LX/6IT;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6IT;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 5

    iget-object v2, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v1, v2, LX/6IU;->A01:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v2, LX/6IU;->A01:I

    const-string v1, "inbox_fetch_"

    const-string v0, "_network_start"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f3a1736

    invoke-interface {v3, v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    iget-object v2, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v1, v2, LX/6IU;->A01:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v2, LX/6IU;->A01:I

    const-string v1, "inbox_fetch_"

    const-string v0, "_parse_start"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f3a1736

    invoke-interface {v3, v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v1, p0, LX/6IT;->A04:LX/6IV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6IV;->A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iget-object v0, v0, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6IV;->A0B:LX/a8l;

    invoke-interface {v0, v1}, LX/a0N;->GZc(LX/4Vc;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/6IT;->A04:LX/6IV;

    iget-object v1, p0, LX/6IT;->A01:LX/Ksp;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/Ksp;->A01:I

    iput-object v3, v1, LX/Ksp;->A03:Ljava/lang/Integer;

    :cond_1
    iput-object v3, p0, LX/6IT;->A01:LX/Ksp;

    iget-object v2, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6IT;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "pause"

    invoke-virtual {v2, v0}, LX/6IU;->A0B(Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/6IT;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/6IU;->A07(Ljava/lang/Integer;Z)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6IT;->A03:Z

    iget-object v0, p0, LX/6IT;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(ILjava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "quicksync_fetch_end"

    const v3, 0x3f3a1736

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v1, "quicksync_outcome"

    invoke-static {p2}, LX/Csl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "quicksync_delta_count"

    invoke-interface {v1, v3, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v2, "quicksync_timeout_snapshot"

    :goto_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "ptr_path"

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "quicksync_fallback_error"

    goto :goto_0

    :cond_2
    const-string v2, "quicksync_fallback_snapshot"

    goto :goto_0

    :cond_3
    const-string v2, "quicksync_deltas"

    goto :goto_0

    :cond_4
    const/16 v0, 0xa1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/a8l;)V
    .locals 11

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v1, p0, LX/6IT;->A04:LX/6IV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6IV;->A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iget-object v0, v0, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6IV;->A0B:LX/a8l;

    invoke-interface {v0, v1}, LX/a0N;->GZc(LX/4Vc;)V

    :cond_0
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v3, p0, LX/6IT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111b200035e65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/16 v0, 0x40

    new-instance v7, LX/682;

    invoke-direct {v7, p0, v0}, LX/682;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119e00245e05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const/16 v0, 0x41

    new-instance v8, LX/682;

    invoke-direct {v8, p0, v0}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6IV;

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LX/6IV;-><init>(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/a8l;LX/6IT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v3, p0, LX/6IT;->A04:LX/6IV;

    return-void
.end method

.method public final A0E(LX/S6q;)V
    .locals 3

    iget-boolean v0, p0, LX/6IT;->A02:Z

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/6IT;->A00:LX/S6q;

    iget-object v2, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/DwQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6IU;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/6IT;->A07(LX/6IT;)Z

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/6IU;->A07(Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/6IU;->A06(LX/S6q;LX/FbS;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final A0F(LX/S6q;LX/FbS;)V
    .locals 3

    iget-boolean v0, p0, LX/6IT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/S6q;->A00:LX/4Pe;

    iget-object v1, p0, LX/6IT;->A00:LX/S6q;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/S6q;->A00:LX/4Pe;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, p0}, LX/6IT;->A06(LX/S6q;LX/6IT;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, p1, LX/S6q;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6IT;->A00:LX/S6q;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/S6q;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p0, p2}, LX/6IT;->A02(LX/S6q;LX/6IT;LX/FbS;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/S6q;->A01:LX/8xe;

    iget-object v1, p0, LX/6IT;->A00:LX/S6q;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/S6q;->A01:LX/8xe;

    :cond_2
    if-eq v2, v0, :cond_0

    invoke-static {p1, p0, p2}, LX/6IT;->A04(LX/S6q;LX/6IT;LX/FbS;)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-static {p1, p0, p2}, LX/6IT;->A03(LX/S6q;LX/6IT;LX/FbS;)V

    return-void
.end method

.method public final A0G(Ljava/lang/Integer;IZZZ)V
    .locals 7

    iget-boolean v0, p0, LX/6IT;->A02:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/6IT;->A00:LX/S6q;

    if-eqz v4, :cond_3

    iget-object v5, p0, LX/6IT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111b200085e69L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6IT;->A03:Z

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    if-eq p3, p4, :cond_1

    :cond_0
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111b200095e6aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/6IT;->A03:Z

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    :cond_1
    invoke-static {p0}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6IT;->A06:LX/6IU;

    invoke-virtual {v0}, LX/6IU;->A03()V

    :cond_2
    invoke-direct {p0, v4, p1, p2}, LX/6IT;->A05(LX/S6q;Ljava/lang/Integer;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/6IT;->A07:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6IT;->A06:LX/6IU;

    invoke-static {p0}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/6IU;->A03()V

    :cond_5
    invoke-direct {p0, v4, p1, p2}, LX/6IT;->A05(LX/S6q;Ljava/lang/Integer;I)V

    iget-boolean v0, p0, LX/6IT;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111b200005e62L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/6IT;->A03:Z

    const-string v0, "scroll_end_succeed"

    invoke-virtual {v3, v0}, LX/6IU;->A0B(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6IU;->A0C(Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p3, :cond_9

    if-eqz p4, :cond_7

    iget-object v0, v3, LX/6IU;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-direct {p0, v4, p2}, LX/6IT;->A01(LX/S6q;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v6, v0}, LX/6IU;->A06(LX/S6q;LX/FbS;Ljava/lang/Integer;)V

    :cond_7
    :goto_0
    iget-boolean v0, p0, LX/6IT;->A03:Z

    if-eqz v0, :cond_8

    const-string v0, "scroll_end_no_load"

    invoke-virtual {v3, v0}, LX/6IU;->A0B(Ljava/lang/String;)V

    :cond_8
    iput-boolean v2, p0, LX/6IT;->A03:Z

    return-void

    :cond_9
    if-nez p4, :cond_7

    iget-object v0, v3, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/6IT;->A03:Z

    if-eqz v0, :cond_a

    const-string v0, "scroll_away"

    invoke-virtual {v3, v0}, LX/6IU;->A0B(Ljava/lang/String;)V

    :cond_a
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/6IT;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/6IU;->A07(Ljava/lang/Integer;Z)V

    goto :goto_0
.end method

.method public final A0H(Ljava/lang/Long;)V
    .locals 12

    iget-object v4, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v4, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v0, v4, LX/6IU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6IU;->A01:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v1, "inbox_fetch_attempted"

    iget v0, v4, LX/6IU;->A01:I

    const v6, 0x3f3a1736

    invoke-interface {v2, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v4, LX/6IU;->A01:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    const-string v3, "_start"

    const-string v2, "inbox_fetch_"

    if-eqz p1, :cond_1

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    iget v0, v4, LX/6IU;->A01:I

    invoke-static {v2, v3, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v0, v4, LX/6IU;->A01:I

    invoke-static {v2, v3, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "ptr_loser_leg"

    const v2, 0x3f3a1736

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "ptr_loser_outcome"

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "ptr_loser_completed"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "ptr_winner_leg"

    const v2, 0x3f3a1736

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "ptr_path"

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "ptr_race_winner_decided"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0K(Lkotlin/jvm/functions/Function0;F)V
    .locals 7

    iget-object v1, p0, LX/6IT;->A01:LX/Ksp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/Ksp;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ksp;->A03:Ljava/lang/Integer;

    :cond_0
    iget-object v6, p0, LX/6IT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111b200035e65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v0, 0x42

    new-instance v3, LX/682;

    invoke-direct {v3, p0, v0}, LX/682;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119e00245e05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v1, 0x43

    new-instance v0, LX/682;

    invoke-direct {v0, p0, v1}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ksp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/Ksp;->A00:F

    iput-object p1, v1, LX/Ksp;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p0, v1, LX/Ksp;->A02:LX/6IT;

    iput-boolean v4, v1, LX/Ksp;->A0F:Z

    iput-object v3, v1, LX/Ksp;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, v1, LX/Ksp;->A09:Z

    iput-object v0, v1, LX/Ksp;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/Ksp;->A04:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6IT;->A01:LX/Ksp;

    return-void
.end method

.method public final A0L(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/6IU;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x3f3a1736

    const-string v0, "empty_state_loading_end"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0M(Z)V
    .locals 7

    iget-object v6, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v6, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v1, v6, LX/6IU;->A01:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v6, LX/6IU;->A01:I

    const-string v4, "inbox_fetch_"

    const-string v0, "_network_end"

    invoke-static {v4, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x3f3a1736

    invoke-interface {v2, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v6, LX/6IU;->A01:I

    const-string v0, "_network_success"

    invoke-static {v4, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 7

    iget-object v6, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v6, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v1, v6, LX/6IU;->A01:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v6, LX/6IU;->A01:I

    const-string v4, "inbox_fetch_"

    const-string v0, "_parse_end"

    invoke-static {v4, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x3f3a1736

    invoke-interface {v2, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v6, LX/6IU;->A01:I

    const-string v0, "_parse_success"

    invoke-static {v4, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0O(Z)V
    .locals 5

    iget-object v2, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, v2, LX/6IU;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6IU;->A03:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string v1, "load_more_loading_count"

    iget v0, v2, LX/6IU;->A03:I

    const v2, 0x3f3a1736

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "load_more_loading_start"

    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x3f3a1736

    const-string v0, "load_more_loading_end"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0P(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/6IU;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x3f3a1736

    const-string v0, "refresh_indicator_loading_end"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 2

    iget-object v1, p0, LX/6IT;->A04:LX/6IV;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6IV;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/6IV;->A06:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6IV;->A00(LX/6IV;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/6IT;->A01:LX/Ksp;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Ksp;->A0E:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, v1, LX/Ksp;->A0E:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ksp;->A00(LX/Ksp;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A0R(Z)V
    .locals 4

    iget-object v1, p0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/6IU;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x3f3a1736

    const-string/jumbo v0, "viewport_invalid_end"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0S(ZZZI)V
    .locals 6

    iget-boolean v0, p0, LX/6IT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6IT;->A00:LX/S6q;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/6IT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111b200025e64L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6IT;->A03:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111b200085e69L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6IT;->A03:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    if-eq p1, p2, :cond_0

    :cond_2
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111b200095e6aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6IT;->A03:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/6IT;->A07:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6IT;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6IT;->A06:LX/6IU;

    const-string v0, "layout"

    invoke-virtual {v1, v0}, LX/6IU;->A0B(Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, LX/6IT;->A03:Z

    iget-object v2, p0, LX/6IT;->A06:LX/6IU;

    iget-object v1, v2, LX/6IU;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    if-nez v0, :cond_0

    invoke-direct {p0, v3, p4}, LX/6IT;->A01(LX/S6q;I)V

    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4, v0}, LX/6IU;->A06(LX/S6q;LX/FbS;Ljava/lang/Integer;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_0

    if-eqz p1, :cond_8

    const-string v0, "layout_succeed"

    invoke-virtual {v2, v0}, LX/6IU;->A0C(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-direct {p0}, LX/6IT;->A00()V

    return-void
.end method
