.class public final Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pA;

.field public static final A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    sget-object v4, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v3, 0x12ac37d2

    invoke-virtual {v4, v3, v5}, LX/3r9;->markerStart(II)V

    invoke-virtual {v4, v3, v5}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2tQ;->A00:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, "::"

    invoke-static {v2, v0, p1, v1, p2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {p1, v1, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v4, v3, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_draft_id"

    invoke-virtual {v4, v3, v5, v0, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5
.end method

.method public static final A01(I)V
    .locals 3

    sget-object v2, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v1, 0x12ac37d2

    const/4 v0, 0x2

    invoke-virtual {v2, v1, p0, v0}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method

.method public static final A02(LX/2tQ;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v3, 0x12ac37d2

    invoke-virtual {v4, v3, p2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2tQ;->A00:Ljava/lang/String;

    const-string v1, "-"

    const-string v0, "_end"

    invoke-static {v2, v1, p1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, p2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/2tQ;Ljava/lang/String;I)V
    .locals 5

    sget-object v4, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v3, 0x12ac37d2

    invoke-virtual {v4, v3, p2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2tQ;->A00:Ljava/lang/String;

    const-string v1, "-"

    const-string v0, "_start"

    invoke-static {v2, v1, p1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, p2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v3, 0x12ac37d2

    invoke-virtual {v4, v3, p2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "dao"

    const-string v1, "-"

    const-string v0, "_end"

    invoke-static {v2, v1, p1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, p2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v2, 0x12ac37d2

    invoke-virtual {v3, v2, p1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "local_data_source"

    const-string v0, "-"

    invoke-static {v1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A06(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    invoke-static {v0, p0, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02(LX/2tQ;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A07(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    invoke-static {v0, p0, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A03(LX/2tQ;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A08(Ljava/util/concurrent/CancellationException;I)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v2, 0x12ac37d2

    invoke-virtual {v3, v2, p1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_name"

    invoke-virtual {v3, v2, p1, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v3, v2, p1, v0}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method


# virtual methods
.method public final A09(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p5, LX/6d8;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/6d8;

    iget v1, v0, LX/6d8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p5

    check-cast v5, LX/6d8;

    iget v2, v5, LX/6d8;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/6d8;->A01:I

    :goto_0
    iget-object v1, v5, LX/6d8;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/6d8;->A01:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/6d8;

    invoke-direct {v5, p0, p5, v3}, LX/6d8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v2, v5, LX/6d8;->A00:I

    iget-object p3, v5, LX/6d8;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v5, LX/6d8;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, p2, p3, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, v5, LX/6d8;->A02:Ljava/lang/Object;

    iput-object p3, v5, LX/6d8;->A03:Ljava/lang/Object;

    iput v2, v5, LX/6d8;->A00:I

    iput v3, v5, LX/6d8;->A01:I

    invoke-interface {p6, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01(I)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2, p3, v2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A08(Ljava/util/concurrent/CancellationException;I)V

    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2tQ;->A06:LX/2tQ;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A09(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v2, 0x12ac37d2

    invoke-virtual {v3, v2, p4}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_name"

    invoke-virtual {v3, v2, p4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_stack_trace"

    invoke-virtual {v3, v2, p4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2, p4, v4}, LX/3r9;->markerEnd(IIS)V

    const-string v0, "::"

    invoke-static {p2, v0, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x12ac1f5e

    invoke-interface {v3, v1, v5, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method
