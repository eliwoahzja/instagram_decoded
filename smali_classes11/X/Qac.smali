.class public final LX/Qac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/NHu;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# virtual methods
.method public final BmB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Qac;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final BmH()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/Qac;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final C41()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/Qac;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dkr()LX/NHu;
    .locals 1

    iget-object v0, p0, LX/Qac;->A04:LX/NHu;

    return-object v0
.end method

.method public final GQA(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v4, p0

    iget-object v1, p0, LX/Qac;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/Qac;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/lyT;

    invoke-direct {v3, v1, v0}, LX/lyT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/Umc;

    move-object v5, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, LX/Umc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
