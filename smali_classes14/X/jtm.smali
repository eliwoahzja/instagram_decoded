.class public final LX/jtm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p6, p0, LX/jtm;->$t:I

    iput-object p4, p0, LX/jtm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/jtm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/jtm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/jtm;->A01:Ljava/lang/Object;

    iput p5, p0, LX/jtm;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/jtm;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/jtm;->A04:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v2

    iget v9, p0, LX/jtm;->A00:F

    iget-object v8, p0, LX/jtm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/jtm;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/jtm;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v5, LX/pfP;

    invoke-direct/range {v5 .. v10}, LX/pfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x73e0ab1e

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "midcap_thumbnail"

    invoke-static {v4, v0, v2, v1, v3}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/jtm;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jtm;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/jtm;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, p0, LX/jtm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f0b06ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    add-float/2addr v0, v1

    iget v1, p0, LX/jtm;->A00:F

    sub-float v0, v1, v0

    invoke-static {v0, v1}, LX/AtD;->A02(FF)F

    move-result v1

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0xf99a493

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x374e5108    # -363895.75f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v3

    iget-object v4, p0, LX/jtm;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VIf;

    iget-object v0, p0, LX/jtm;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    iget-object v9, p0, LX/jtm;->A02:Ljava/lang/Object;

    check-cast v9, LX/O9v;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v8}, LX/3sc;->A03(FFF)F

    move-result v5

    iget v1, v9, LX/O9v;->A03:F

    cmpg-float v0, v1, v7

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :goto_2
    iget v11, v9, LX/O9v;->A02:F

    iget v0, v9, LX/O9v;->A06:F

    sub-float v10, v11, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget v6, v9, LX/O9v;->A00:F

    div-float/2addr v6, v1

    goto :goto_2

    :cond_6
    iget v2, v9, LX/O9v;->A07:F

    iget v1, v9, LX/O9v;->A08:F

    invoke-static {v7, v8, v5}, LX/16V;->A00(FFF)F

    move-result v0

    new-instance v5, LX/O6R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/O6R;->A01:F

    iput v1, v5, LX/O6R;->A02:F

    iput v6, v5, LX/O6R;->A04:F

    iput v7, v5, LX/O6R;->A03:F

    iput v0, v5, LX/O6R;->A00:F

    goto :goto_5

    :cond_7
    iget v1, v9, LX/O9v;->A01:F

    iget v0, v9, LX/O9v;->A07:F

    invoke-static {v0, v1, v5}, LX/16V;->A00(FFF)F

    move-result v2

    iget v0, v9, LX/O9v;->A08:F

    invoke-static {v0, v10, v5}, LX/16V;->A00(FFF)F

    move-result v10

    iget v0, v9, LX/O9v;->A05:F

    invoke-static {v6, v0, v5}, LX/16V;->A00(FFF)F

    move-result v1

    iget v0, v9, LX/O9v;->A04:F

    invoke-static {v7, v0, v5}, LX/16V;->A00(FFF)F

    move-result v0

    goto :goto_3

    :cond_8
    iget v2, v9, LX/O9v;->A01:F

    invoke-static {v10, v11, v5}, LX/16V;->A00(FFF)F

    move-result v10

    iget v0, v9, LX/O9v;->A05:F

    invoke-static {v0, v8, v5}, LX/16V;->A00(FFF)F

    move-result v1

    iget v0, v9, LX/O9v;->A04:F

    invoke-static {v0, v7, v5}, LX/16V;->A00(FFF)F

    move-result v0

    :goto_3
    new-instance v5, LX/O6R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/O6R;->A01:F

    iput v10, v5, LX/O6R;->A02:F

    iput v1, v5, LX/O6R;->A04:F

    iput v0, v5, LX/O6R;->A03:F

    goto :goto_4

    :cond_9
    iget v1, v9, LX/O9v;->A07:F

    iget v0, v9, LX/O9v;->A08:F

    new-instance v5, LX/O6R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/O6R;->A01:F

    iput v0, v5, LX/O6R;->A02:F

    iput v6, v5, LX/O6R;->A04:F

    iput v7, v5, LX/O6R;->A03:F

    :goto_4
    iput v8, v5, LX/O6R;->A00:F

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v2, v5, LX/O6R;->A01:F

    iget v1, p0, LX/jtm;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-interface {v3, v2}, LX/lwn;->HDx(F)V

    iget v0, v5, LX/O6R;->A02:F

    sub-float/2addr v0, v1

    invoke-interface {v3, v0}, LX/lwn;->HDy(F)V

    iget v0, v5, LX/O6R;->A04:F

    invoke-interface {v3, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v3, v0}, LX/lwn;->H9D(F)V

    iget v0, v5, LX/O6R;->A03:F

    invoke-interface {v3, v0}, LX/lwn;->H91(F)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VIf;->A02:LX/VIf;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/jtm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    :goto_6
    invoke-interface {v3, v0}, LX/lwn;->GkT(F)V

    goto/16 :goto_0

    :cond_a
    iget v0, v5, LX/O6R;->A00:F

    goto :goto_6

    :cond_b
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jtm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, LX/J8g;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v4

    iget-object v3, p0, LX/jtm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v1

    sget-object v0, LX/E2H;->A00:LX/4zp;

    invoke-static {v3, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget v0, p0, LX/jtm;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/jtm;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v0

    invoke-static {v2, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    invoke-static {v3, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    :cond_c
    iget-object v0, p0, LX/jtm;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    goto :goto_7

    :cond_e
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget v1, p0, LX/jtm;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    div-float/2addr v4, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v4, v2

    iget-object v1, p0, LX/jtm;->A04:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {v0, v3, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, LX/aDd;->A02(I)I

    move-result v8

    invoke-static {v8}, LX/aDd;->A00(I)F

    move-result v7

    sget-object v6, LX/aDd;->A00:[F

    const/4 v5, 0x3

    const/4 v4, 0x0

    :goto_8
    aget v3, v6, v4

    iget-object v2, p0, LX/jtm;->A03:Ljava/lang/Object;

    check-cast v2, LX/WBM;

    iget v1, v2, LX/WBM;->A00:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_f

    cmpl-float v0, v7, v3

    if-gez v0, :cond_10

    :cond_f
    cmpl-float v0, v1, v3

    if-lez v0, :cond_12

    cmpg-float v0, v7, v3

    if-gtz v0, :cond_12

    :cond_10
    iget-object v0, p0, LX/jtm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    :cond_11
    iput v7, v2, LX/WBM;->A00:F

    iget-object v2, p0, LX/jtm;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_11

    goto :goto_8

    :cond_13
    check-cast p1, LX/Hzf;

    iget-wide v6, p1, LX/Hzf;->A00:J

    iget-object v0, p0, LX/jtm;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7I;

    iget-object v0, v0, LX/Q7I;->A00:LX/ZBl;

    iget-wide v3, v0, LX/ZBl;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v5

    const/16 v3, 0x20

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v4

    iget-object v0, p0, LX/jtm;->A04:Ljava/lang/Object;

    check-cast v0, LX/lwk;

    check-cast v0, LX/2Sa;

    iget-wide v1, v0, LX/2Sa;->A00:J

    shr-long/2addr v1, v3

    long-to-int v0, v1

    int-to-float v3, v0

    iget v2, p0, LX/jtm;->A00:F

    sget-wide v0, LX/ZoH;->A00:J

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    if-eqz v5, :cond_14

    cmpg-float v0, v4, v2

    if-gez v0, :cond_14

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    iget-object v2, p0, LX/jtm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jtm;->A01:Ljava/lang/Object;

    check-cast v0, LX/WIq;

    iget-object v0, v0, LX/WIq;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q5F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q5F;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Q5F;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    sub-float/2addr v3, v2

    cmpl-float v0, v4, v3

    if-lez v0, :cond_15

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_15
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9
.end method
