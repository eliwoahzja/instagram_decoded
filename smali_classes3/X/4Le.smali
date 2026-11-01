.class public final LX/4Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pb;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static A00:LX/0pb;

.field public static final A01:LX/4Le;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Le;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Le;->A01:LX/4Le;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0pb;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/4Le;->A00:LX/0pb;

    if-nez v1, :cond_0

    invoke-static {}, LX/kAw;->A00()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0Ps;

    invoke-direct {v1, v0}, LX/0Ps;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, LX/4Le;->A00:LX/0pb;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v1, LX/4Le;->A00:LX/0pb;

    if-nez v1, :cond_0

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/144;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1, p2}, LX/0pb;->Gal(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v1

    iget-object v0, p0, LX/144;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1, p2, p3}, LX/0pb;->Gam(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Le;->A00:LX/0pb;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0, p1}, LX/0pb;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/0pb;->HMN(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, LX/0pb;->HMP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Le;->A00:LX/0pb;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0, p1}, LX/0pb;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final GS0()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Gal(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0pb;->Gal(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gam(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0pb;->Gam(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GbM(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0pb;->GbM(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final HML(LX/0ng;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0pb;->HML(LX/0ng;)V

    return-void
.end method

.method public final HMM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Le;->A00:LX/0pb;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0pb;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HMN(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Le;->A00:LX/0pb;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0pb;->HMN(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Le;->A00:LX/0pb;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final HMP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0pb;->HMP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0pb;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final HMR(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0pb;->HMR(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final HMU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0pb;->HMU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HMV(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0pb;->HMV(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final HMW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0pb;->HMW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
