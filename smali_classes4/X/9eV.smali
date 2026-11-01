.class public final LX/9eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fau;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/1nk;

.field public A04:LX/1nn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dx7()V
    .locals 1

    iget-object v0, p0, LX/9eV;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dx8()V
    .locals 1

    iget-object v0, p0, LX/9eV;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2X(Lcom/instagram/api/schemas/SuggestedUserDictIntf;LX/AOt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    iget-object v0, p0, LX/9eV;->A04:LX/1nn;

    if-eqz v0, :cond_0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2g(Lcom/instagram/api/schemas/SuggestedUserDictIntf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9eV;->A03:LX/1nk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3G(Lcom/instagram/api/schemas/SuggestedUserDictIntf;)V
    .locals 1

    iget-object v0, p0, LX/9eV;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H37(LX/1nn;)V
    .locals 0

    iput-object p1, p0, LX/9eV;->A04:LX/1nn;

    return-void
.end method

.method public final H3G(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/9eV;->A03:LX/1nk;

    return-void
.end method

.method public final H3N(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9eV;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
