.class public final LX/9eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faa;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/snk;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AbG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9eM;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/9eM;->A05:LX/snk;

    iput-object v0, p0, LX/9eM;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Dys(LX/1lB;FZ)Z
    .locals 4

    iget-object v2, p0, LX/9eM;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DxN;

    :goto_0
    instance-of v0, v3, LX/AXM;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9eM;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/9eM;->A05:LX/snk;

    if-eqz v2, :cond_1

    check-cast v3, LX/AXM;

    iget-object v1, v3, LX/AXM;->A00:LX/1lB;

    iget-object v0, v3, LX/AXM;->A01:LX/AyN;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p3, 0x1

    :cond_2
    return p3

    :cond_3
    sget-object v0, LX/MA1;->A00:LX/MA1;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final E1E(LX/1lB;)V
    .locals 2

    iget-object v0, p0, LX/9eM;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9eM;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9eM;->A01:LX/snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hq0;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Hq0;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9eM;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, v1, LX/Hq0;->A00:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final H2h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/9eM;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H2n(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/9eM;->A05:LX/snk;

    return-void
.end method

.method public final H2u(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9eM;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
