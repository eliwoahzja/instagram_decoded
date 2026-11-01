.class public final LX/24s;
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

    iput p2, p0, LX/24s;->$t:I

    iput-object p1, p0, LX/24s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgc(LX/9nb;)V
    .locals 1

    iget v0, p0, LX/24s;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/24s;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A0Q:LX/0gX;

    if-nez v0, :cond_1

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/24s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX;

    :cond_1
    iput-object p1, v0, LX/0gX;->A02:LX/9nb;

    return-void
.end method

.method public final GA0(LX/9nb;)V
    .locals 3

    iget v0, p0, LX/24s;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24s;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v1, v0, LX/8Xe;->A0Q:LX/0gX;

    if-nez v1, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8Xe;->A0P:LX/OlX;

    if-nez v0, :cond_3

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Discover channels you can join."

    iget-object v0, p1, LX/9nb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/24s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v2, p0, LX/24s;->A00:Ljava/lang/Object;

    check-cast v2, LX/7CM;

    iget-object v0, v2, LX/7CM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gX;

    iget-object v0, v2, LX/7CM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    :cond_3
    invoke-virtual {v1, v0, p1}, LX/0gX;->A01(LX/mpr;LX/9nb;)V

    :cond_4
    return-void
.end method
