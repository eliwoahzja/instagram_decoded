.class public final LX/1SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1SX;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/1SX;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/1SX;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/1SX;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/1SX;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic Fh1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fh3(I)V
    .locals 0

    return-void
.end method

.method public final FhJ(II)V
    .locals 2

    iget-object v1, p0, LX/1SX;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1SX;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1SX;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1SX;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1SX;->A00:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/E4C;

    invoke-virtual {v0}, LX/E4C;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FhM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Fi8()V
    .locals 0

    return-void
.end method

.method public final synthetic Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final synthetic G76()V
    .locals 0

    return-void
.end method

.method public final synthetic G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7B(I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7D(I)V
    .locals 0

    return-void
.end method
