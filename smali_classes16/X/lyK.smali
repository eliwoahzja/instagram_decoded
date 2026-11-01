.class public final LX/lyK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/lyK;->$t:I

    iput p1, p0, LX/lyK;->A01:I

    iput p2, p0, LX/lyK;->A00:I

    iput-object p5, p0, LX/lyK;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lyK;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/lyK;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v2, v1, LX/lyK;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    check-cast v8, LX/Aht;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lyK;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Yf;

    invoke-virtual {v8, v0, v4, v4}, LX/Aht;->A09(LX/3Yf;II)V

    iget v3, v1, LX/lyK;->A01:I

    iget-object v2, v1, LX/lyK;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    iget v0, v2, LX/3Yf;->A00:I

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0, v4}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-virtual {v8, v2, v4, v0}, LX/Aht;->A09(LX/3Yf;II)V

    iget-object v2, v1, LX/lyK;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    iget v1, v1, LX/lyK;->A00:I

    iget v0, v2, LX/3Yf;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v8, v2, v4, v1}, LX/Aht;->A09(LX/3Yf;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v8, LX/Ceb;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v1, LX/lyK;->A01:I

    int-to-float v0, v0

    iput v0, v8, LX/Ceb;->A01:F

    iget v0, v1, LX/lyK;->A00:I

    int-to-float v0, v0

    iput v0, v8, LX/Ceb;->A00:F

    iget-object v0, v1, LX/lyK;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/Ceb;->A04:F

    iget-object v2, v1, LX/lyK;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v8, LX/Ceb;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v8, LX/Ceb;->A09:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v8, LX/Ceb;->A08:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v8, LX/Ceb;->A06:I

    iget-object v1, v1, LX/lyK;->A02:Ljava/lang/Object;

    check-cast v1, LX/CCe;

    iget v0, v1, LX/CCe;->A02:I

    int-to-float v0, v0

    iput v0, v8, LX/Ceb;->A02:F

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v8, LX/Ceb;->A05:I

    iget v0, v1, LX/CCe;->A04:I

    int-to-float v0, v0

    iput v0, v8, LX/Ceb;->A03:F

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v8, LX/Ceb;->A0A:I

    goto :goto_0

    :cond_2
    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/lyK;->A04:Ljava/lang/Object;

    check-cast v4, LX/YMG;

    iget-object v2, v1, LX/lyK;->A02:Ljava/lang/Object;

    check-cast v2, LX/VPG;

    iget-object v7, v2, LX/VPG;->A02:Ljava/lang/String;

    iget v3, v1, LX/lyK;->A01:I

    const-string v0, "episode"

    invoke-static {v4, v7, v0, v3}, LX/YMG;->A02(LX/YMG;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/YMG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/lyK;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v13, v1, LX/lyK;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VwZ;

    iget-object v0, v0, LX/VwZ;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/VwZ;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    iget v14, v1, LX/VwZ;->A00:I

    :goto_2
    sub-int/2addr v14, v0

    iget-object v6, v4, LX/YMG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v1

    sget-object v0, LX/Zyd;->A0A:LX/Zyd;

    invoke-virtual {v1, v0}, LX/dc2;->A01(LX/Zyd;)V

    iget-object v9, v2, LX/VPG;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v5 .. v17}, LX/dAo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_0

    :cond_4
    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v1, LX/lyK;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wv;

    if-eqz v2, :cond_0

    iget-object v7, v1, LX/lyK;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    invoke-static {v0, v3}, LX/AuB;->A06(FF)I

    move-result v6

    iget v5, v1, LX/lyK;->A01:I

    iget v4, v1, LX/lyK;->A00:I

    iget-wide v2, v2, LX/2Wv;->A02:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v1, v2

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    if-ge v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-static {v6, v0, v1}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v7, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, LX/lyK;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v0, v1, LX/lyK;->A04:Ljava/lang/Object;

    check-cast v0, LX/HsA;

    iget-object v0, v0, LX/HsA;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_a
    iget-object v4, v1, LX/lyK;->A02:Ljava/lang/Object;

    check-cast v4, LX/01O;

    iget-object v3, v1, LX/lyK;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget v2, v1, LX/lyK;->A01:I

    iget v0, v1, LX/lyK;->A00:I

    invoke-static {v3, v4, v5, v2, v0}, LX/avz;->A00(Landroid/view/ViewGroup;LX/01O;FII)V

    goto/16 :goto_0
.end method
