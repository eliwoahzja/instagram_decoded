.class public final LX/9eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fep;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DvK(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/9eC;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/9eC;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final DwN()V
    .locals 2

    iget-object v1, p0, LX/9eC;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dxa()V
    .locals 2

    iget-object v1, p0, LX/9eC;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dxb(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eC;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dyj(D)V
    .locals 2

    iget-object v1, p0, LX/9eC;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E1g(Z)V
    .locals 2

    iget-object v1, p0, LX/9eC;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2e()V
    .locals 2

    iget-object v1, p0, LX/9eC;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H31(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9eC;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H32(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9eC;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H36(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9eC;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H3S(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9eC;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
