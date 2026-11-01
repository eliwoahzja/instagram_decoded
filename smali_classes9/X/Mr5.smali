.class public final LX/Mr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mr5;->$t:I

    iput-object p1, p0, LX/Mr5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgc(LX/9nb;)V
    .locals 2

    iget v1, p0, LX/Mr5;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Mr5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5d9;

    iget-object v0, v0, LX/5d9;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX;

    :cond_0
    :goto_0
    iput-object p1, v0, LX/0gX;->A02:LX/9nb;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Mr5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKP;

    iget-object v0, v0, LX/DKP;->A0E:LX/0gX;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Mr5;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A0r:LX/0gX;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GA0(LX/9nb;)V
    .locals 3

    iget v1, p0, LX/Mr5;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Mr5;->A00:Ljava/lang/Object;

    check-cast v2, LX/5d9;

    iget-object v0, v2, LX/5d9;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gX;

    iget-object v0, v2, LX/5d9;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    :cond_0
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/0gX;->A01(LX/mpr;LX/9nb;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Mr5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKP;

    iget-object v1, v0, LX/DKP;->A0E:LX/0gX;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/DKP;->A08:LX/OlX;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Mr5;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v1, v0, LX/55X;->A0r:LX/0gX;

    if-nez v1, :cond_4

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/55X;->A0p:LX/OlX;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
