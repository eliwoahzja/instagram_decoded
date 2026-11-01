.class public final LX/WUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F1k;

.field public A01:LX/IR3;

.field public A02:LX/F3M;

.field public A03:LX/aEh;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Z)V
    .locals 11

    iget-object v3, p0, LX/WUM;->A01:LX/IR3;

    invoke-virtual {v3}, LX/IR3;->A1B()LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, LX/WUM;->A03:LX/aEh;

    iget v1, v2, LX/QRo;->A06:I

    iget v0, v2, LX/QRo;->A05:I

    invoke-virtual {v4, v1, v0}, LX/aEh;->A04(II)V

    invoke-virtual {v3, v2}, LX/IR3;->A1K(LX/QRo;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/WUM;->A01:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A18()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    if-ltz v2, :cond_4

    iget-object v0, p0, LX/WUM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/WUM;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/B8G;->A0w(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TzJ;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/TzJ;->A06:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, v6, LX/TzJ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    if-nez p1, :cond_3

    iget-object v9, v6, LX/TzJ;->A04:LX/QRo;

    iget-object v0, v9, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_6

    iget v5, v0, LX/P5y;->A04:I

    iget v1, v0, LX/P5y;->A02:I

    :goto_1
    move v2, v1

    :cond_0
    iget v0, v9, LX/QRo;->A07:I

    sub-int/2addr v0, v5

    if-ge v0, v8, :cond_1

    move v0, v8

    :cond_1
    move v8, v0

    add-int/2addr v2, v0

    if-le v2, v7, :cond_2

    move v2, v7

    :cond_2
    move v7, v2

    :cond_3
    iget-object v2, p0, LX/WUM;->A03:LX/aEh;

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    iput-object v0, v2, LX/aEh;->A00:LX/4z3;

    iget-object v2, v6, LX/TzJ;->A04:LX/QRo;

    iget v0, v2, LX/QRo;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/QRo;->A04:I

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/VKb;->A05:LX/VKb;

    invoke-static {v0, v1}, LX/Ze1;->A01(LX/VKb;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v3, v1}, LX/aEh;->A06(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    iget v1, v9, LX/QRo;->A04:I

    iget v0, v9, LX/QRo;->A07:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lt v1, v10, :cond_0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/WUM;->A02:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Q()I

    move-result v7

    goto :goto_0
.end method
