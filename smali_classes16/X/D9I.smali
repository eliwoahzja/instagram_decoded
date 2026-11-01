.class public final LX/D9I;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D9I;->$t:I

    iput-object p1, p0, LX/D9I;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/D9I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/19Y;

    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iput-object p1, v0, LX/0q6;->A0N:LX/19Y;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v7, LX/0q6;

    const v0, 0x7f0e0395

    invoke-static {p1, v7, v0}, LX/0q6;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0q6;I)V

    iget-object v1, v7, LX/0q6;->A0O:LX/13o;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13o;->A0A:Z

    iget-object v0, v1, LX/13o;->A0Z:LX/13t;

    iget-object v0, v0, LX/13t;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x800033

    if-nez v1, :cond_1

    const v0, 0x800013

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v7, LX/0q6;->A1N:LX/11G;

    iget-object v2, v3, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5mR;->A00:LX/5mR;

    const-class v0, LX/5mS;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mS;

    iput-object v0, v3, LX/11G;->A00:LX/5mS;

    iput-object v0, v7, LX/0q6;->A0B:LX/5mS;

    iget-object v0, v7, LX/0q6;->A1k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15t;

    invoke-virtual {v0, p1}, LX/15t;->A02(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v7, LX/0q6;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b37dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0e45

    const v2, 0x7f0b37be

    const v0, 0x7f0b37c7

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/asy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/asy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput v1, v6, LX/asy;->A01:I

    iput v2, v6, LX/asy;->A02:I

    iput v0, v6, LX/asy;->A00:I

    new-instance v1, LX/2nv;

    invoke-direct {v1}, LX/2nv;-><init>()V

    iput-object v1, v6, LX/asy;->A04:LX/2nv;

    new-instance v0, LX/2nv;

    invoke-direct {v0}, LX/2nv;-><init>()V

    iput-object v0, v6, LX/asy;->A05:LX/2nv;

    invoke-virtual {v1, v3}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v3}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2, v8}, LX/2nv;->A0D(II)V

    iget-object v9, v6, LX/asy;->A05:LX/2nv;

    iget v13, v6, LX/asy;->A01:I

    iget-object v1, v9, LX/2nv;->A00:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v9, v13, v2, v8, v2}, LX/2nv;->A0F(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v9, v13, v12, v8, v12}, LX/2nv;->A0F(IIII)V

    const/4 v11, 0x3

    invoke-virtual {v9, v13, v11, v8, v11}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v9, v13, v8}, LX/2nv;->A0C(II)V

    const/4 v10, -0x2

    invoke-virtual {v9, v13, v10}, LX/2nv;->A0B(II)V

    iget-object v0, v6, LX/asy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    :goto_1
    invoke-static {v9, v13}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v0, v0, LX/2oB;->A03:LX/2oE;

    iput v1, v0, LX/2oE;->A0m:I

    invoke-static {v9, v13}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v0, v0, LX/2oB;->A03:LX/2oE;

    iput v5, v0, LX/2oE;->A0J:I

    iget v4, v6, LX/asy;->A02:I

    iget-object v3, v9, LX/2nv;->A00:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4, v2, v8, v2}, LX/2nv;->A0F(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v9, v4, v11, v13, v2}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v9, v4, v2, v8, v2}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v9, v4, v10}, LX/2nv;->A0C(II)V

    invoke-virtual {v9, v4, v10}, LX/2nv;->A0B(II)V

    invoke-static {v9, v4}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v0, v0, LX/2oB;->A03:LX/2oE;

    iput v1, v0, LX/2oE;->A0p:I

    invoke-static {v9, v4}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v0, v0, LX/2oB;->A03:LX/2oE;

    iput v1, v0, LX/2oE;->A0C:I

    iget v1, v6, LX/asy;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1, v12, v8, v12}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v9, v1, v11, v13, v2}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v9, v1, v2, v8, v2}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v9, v1, v10}, LX/2nv;->A0C(II)V

    invoke-virtual {v9, v1, v10}, LX/2nv;->A0B(II)V

    invoke-static {v9, v1}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v0, v0, LX/2oB;->A03:LX/2oE;

    iput v5, v0, LX/2oE;->A0p:I

    invoke-static {v9, v1}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v0, v0, LX/2oB;->A03:LX/2oE;

    iput v5, v0, LX/2oE;->A0C:I

    invoke-virtual {v9, v4, v8}, LX/2nv;->A0D(II)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/0q6;->A0Q:LX/asy;

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v0, v0, LX/SRO;->A07:LX/9fI;

    invoke-virtual {v0, p1}, LX/9fI;->Eke(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v0, v0, LX/SRO;->A07:LX/9fI;

    invoke-virtual {v0, v1}, LX/9fI;->DwZ(Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v0, v0, LX/SRO;->A07:LX/9fI;

    invoke-virtual {v0, v1}, LX/9fI;->E2V(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v4, LX/SRO;

    iget-object v3, v4, LX/SRO;->A07:LX/9fI;

    iget-object v0, v4, LX/SRO;->A09:LX/3MR;

    iget-object v2, v0, LX/3MR;->A02:LX/1MC;

    const/16 v1, 0x13

    new-instance v0, LX/iik;

    invoke-direct {v0, v4, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/9fI;->DzN(LX/1MC;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v3, LX/SRO;

    iget-object v2, v3, LX/SRO;->A07:LX/9fI;

    const/16 v1, 0x12

    new-instance v0, LX/iik;

    invoke-direct {v0, v3, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9fI;->Dwc(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v3, LX/SRO;

    iget-object v2, v3, LX/SRO;->A07:LX/9fI;

    const/16 v1, 0x11

    new-instance v0, LX/iik;

    invoke-direct {v0, v3, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9fI;->Dwb(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v3, LX/SRO;

    iget-object v2, v3, LX/SRO;->A07:LX/9fI;

    const/16 v1, 0x10

    new-instance v0, LX/iik;

    invoke-direct {v0, v3, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9fI;->DwH(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJU;

    iget-object v3, v0, LX/RJU;->A02:LX/EyP;

    iget-object v0, v0, LX/RJU;->A03:LX/WqC;

    iget-object v2, v0, LX/WqC;->A02:LX/1lB;

    iget-object v1, v0, LX/WqC;->A05:LX/ANU;

    iget v0, v0, LX/WqC;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/EyP;->Fge(LX/1lB;LX/ANU;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/RJU;

    iget-object v2, v1, LX/RJU;->A02:LX/EyP;

    iget-object v0, v1, LX/RJU;->A03:LX/WqC;

    iget-object v3, v0, LX/WqC;->A02:LX/1lB;

    iget-object v4, v0, LX/WqC;->A03:LX/1MC;

    iget-object v5, v0, LX/WqC;->A04:LX/ANT;

    iget v6, v0, LX/WqC;->A01:I

    iget v7, v1, LX/RJU;->A00:I

    iget-boolean v8, v0, LX/WqC;->A07:Z

    invoke-interface/range {v2 .. v8}, LX/EyP;->Fgd(LX/1lB;LX/1MC;LX/ANT;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTH;

    iget-object v4, v0, LX/RTH;->A05:LX/9VH;

    iget-object v3, v0, LX/RTH;->A04:LX/WJL;

    iget v2, v0, LX/RTH;->A00:I

    iget-object v1, v0, LX/RTH;->A02:LX/1lB;

    iget-object v0, v0, LX/RTH;->A06:LX/lhr;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/9VH;->A05(LX/1lB;LX/WJL;LX/lhr;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTH;

    iget-object v3, v0, LX/RTH;->A05:LX/9VH;

    iget-object v2, v0, LX/RTH;->A02:LX/1lB;

    iget-object v1, v0, LX/RTH;->A04:LX/WJL;

    iget v0, v0, LX/RTH;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/9VH;->A04(LX/1lB;LX/WJL;I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f134ea1    # 1.9580478E38f

    goto :goto_2

    :pswitch_e
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f134c91

    goto :goto_2

    :pswitch_f
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f134caa

    goto :goto_2

    :pswitch_10
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f134c68

    goto :goto_2

    :pswitch_11
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f134c66

    goto :goto_2

    :pswitch_12
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f137923

    :goto_2
    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/6dc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/6dc;->A1C(I)V

    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/6dc;->A1F(I)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget-object v1, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f0701c2

    invoke-static {v1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    goto :goto_3

    :pswitch_16
    check-cast p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/DSL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v1, v0, LX/Dqv;->A06:LX/4Ka;

    new-instance v0, LX/9X3;

    invoke-direct {v0, p1}, LX/9X3;-><init>(LX/DSL;)V

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0, v1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/9X5;

    goto :goto_4

    :pswitch_18
    check-cast p1, LX/DSL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v3, v0, LX/Dqv;->A06:LX/4Ka;

    iget-object v1, v0, LX/Dqv;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9T0;

    invoke-direct {v0, v1, p1}, LX/9T0;-><init>(Lcom/instagram/common/session/UserSession;LX/DSL;)V

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/9T1;

    :goto_4
    invoke-virtual {v2, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
