.class public final LX/Btx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgn;


# instance fields
.field public A00:LX/Bot;

.field public final A01:LX/MsL;


# direct methods
.method public constructor <init>(LX/Psl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 268435456
    invoke-static {p2}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v5

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v2, p3

    .line 268435463
    move-object v3, p4

    .line 268435464
    move-object v4, p5

    .line 268435465
    move v6, p6

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/Btx;-><init>(LX/Psl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Psl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_3

    new-instance v1, LX/Bty;

    invoke-direct {v1, p3, p4}, LX/Bty;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v1, p0, LX/Btx;->A01:LX/MsL;

    check-cast p1, LX/Boq;

    iget-object v2, p1, LX/Boq;->A02:LX/Bou;

    iget-object v0, v2, LX/Bou;->A00:LX/Bot;

    iput-object v0, p0, LX/Btx;->A00:LX/Bot;

    if-nez p6, :cond_0

    instance-of v0, v1, LX/Bty;

    if-eqz v0, :cond_2

    check-cast v1, LX/Bty;

    iget-object v0, v1, LX/Bty;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v1, LX/Bty;->A00:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pkx;->AMx(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/JxF;

    invoke-direct {v1, p0, v0}, LX/JxF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Bou;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/Btz;

    iget-object v0, v1, LX/Btz;->A00:LX/Esp;

    goto :goto_1

    :cond_3
    new-instance v1, LX/Btz;

    invoke-direct {v1, p2}, LX/Btz;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static A00(LX/JwE;)LX/Pkx;
    .locals 0

    iget-object p0, p0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {p0}, LX/Btx;->A01()LX/Pkx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()LX/Pkx;
    .locals 3

    iget-object v2, p0, LX/Btx;->A01:LX/MsL;

    iget-object v1, p0, LX/Btx;->A00:LX/Bot;

    instance-of v0, v2, LX/Btz;

    if-eqz v0, :cond_0

    check-cast v2, LX/Btz;

    iget-object v0, v2, LX/Btz;->A00:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pkx;

    return-object v0

    :cond_0
    check-cast v2, LX/Bty;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/Bty;->A00:LX/Esp;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Bty;->A01:LX/Esp;

    goto :goto_0
.end method

.method public final bridge synthetic Bor()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    return-object v0
.end method
