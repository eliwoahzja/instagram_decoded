.class public final LX/nrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxi;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/Ge9;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/nrK;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/nrK;->A01:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final FFa(LX/0Ud;)V
    .locals 1

    iget-object v0, p0, LX/nrK;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FlB(LX/0Ud;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Ud;->A00:LX/0UA;

    invoke-virtual {v0}, LX/0UA;->A08()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/nrK;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final synthetic Fmk(LX/0Ux;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic G2A(LX/0Ts;LX/0Ud;)V
    .locals 0

    return-void
.end method
