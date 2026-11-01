.class public final LX/RZP;
.super LX/4Ka;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectShareFacebookBottomSheetFragment"


# instance fields
.field public A00:LX/2gq;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DirectShareFacebookBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/RZP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "direct_share_bottom_sheet_fragment"

    iput-object v0, p0, LX/RZP;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RZP;->A02:LX/Esp;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b12fe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e8aa737

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b1301

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-direct {p0}, LX/RZP;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b36c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/1IX;LX/RZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 17

    const v0, 0x7f0b1303

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v5, p2

    invoke-direct {v5}, LX/RZP;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    const/16 v1, 0x8

    move-object/from16 v4, p3

    move/from16 v3, p7

    if-eqz p6, :cond_4

    const/high16 v7, 0x3f000000    # 0.5f

    const v0, -0x172e6e76

    invoke-static {v2, v7, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {v5, v6}, LX/RZP;->A00(Landroid/view/View;)V

    const v0, 0x7f0b3ace

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f137355

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/eCs;->A0B:LX/eCs;

    invoke-static {v0, v5, v4, v3}, LX/RZP;->A02(LX/eCs;LX/RZP;Ljava/lang/String;Z)V

    const v0, 0x7f0b3acd

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x17785d68

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    const v0, 0x7f0b1302

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-direct {v5}, LX/RZP;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b12ff

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v8, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f081dcb

    const v0, 0x214b5dc4

    invoke-static {v9, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/LFB;

    invoke-direct {v0, v5, v4, v1, v3}, LX/LFB;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-nez p7, :cond_5

    invoke-direct {v5, v6}, LX/RZP;->A00(Landroid/view/View;)V

    const v0, 0x7f0b3acd

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x1f07e148

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xb

    new-instance v1, LX/LFC;

    invoke-direct {v1, v6, v5, v4, v0}, LX/LFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/eCs;->A0C:LX/eCs;

    invoke-static {v0, v5, v4, v3}, LX/RZP;->A02(LX/eCs;LX/RZP;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v13, p4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v7, "empty_picture"

    sget-object v0, LX/eCQ;->A07:LX/eCQ;

    invoke-static {v0, v5, v4, v7, v3}, LX/RZP;->A03(LX/eCQ;LX/RZP;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v5, v6}, LX/RZP;->A00(Landroid/view/View;)V

    :goto_3
    const v0, 0x7f0b3acd

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v5}, LX/RZP;->A08()Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    iget-object v0, v5, LX/RZP;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v0, LX/RZP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v12, 0x0

    if-eqz v11, :cond_f

    invoke-static {v0, v13}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v14, p1

    if-eqz v7, :cond_c

    const/4 v0, 0x1

    if-eq v7, v0, :cond_e

    const/4 v0, 0x2

    if-eq v7, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v9, 0x0

    if-eqz p8, :cond_7

    const v0, 0x7f0b36c6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9, v9}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    const v0, 0x7f0b12fe

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x153eb828

    invoke-static {v7, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    const v0, 0x7f0b1300

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-direct {v5}, LX/RZP;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v11, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v10, v0

    const v0, 0x7f0b12fe

    invoke-static {v6, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_8

    const/4 v0, -0x2

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v12, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(I)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_9
    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v16, 0x1

    invoke-direct {v5}, LX/RZP;->A06()Z

    move-result p0

    const/high16 v14, 0x40000000    # 2.0f

    move v15, v14

    invoke-static/range {v10 .. v17}, LX/lDX;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZZ)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v13}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, LX/2XO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_c
    invoke-static {v11, v13, v14}, LX/70S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1IX;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_d
    move-object v12, v10

    goto :goto_4

    :cond_e
    invoke-static {v14}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f137304

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_f
    :goto_4
    move-object/from16 v13, p5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    if-lez v7, :cond_11

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_10

    const v1, 0x7f1345ce

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_10
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x142bac7f

    invoke-static {v9, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    const/4 v0, 0x3

    new-instance v1, LX/bo1;

    invoke-direct {v1, v4, v5, v0}, LX/bo1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_11
    const-string v8, "empty_audience"

    if-lez v7, :cond_12

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x77d79c4f

    invoke-static {v9, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/eCQ;->A07:LX/eCQ;

    invoke-static {v0, v5, v4, v8, v3}, LX/RZP;->A03(LX/eCQ;LX/RZP;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_12
    const-string v7, "empty_name"

    sget-object v0, LX/eCQ;->A07:LX/eCQ;

    invoke-static {v0, v5, v4, v7, v3}, LX/RZP;->A03(LX/eCQ;LX/RZP;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v5, v4, v8, v3}, LX/RZP;->A03(LX/eCQ;LX/RZP;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x231f21b2

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b3ace

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    :cond_13
    if-eqz v8, :cond_f

    iget-object v12, v8, LX/LOt;->A02:Ljava/lang/String;

    goto :goto_4
.end method

.method public static final A02(LX/eCs;LX/RZP;Ljava/lang/String;Z)V
    .locals 11

    invoke-virtual {p1, p3}, LX/RZP;->A07(Z)LX/Ewt;

    move-result-object v7

    iget-object v2, p1, LX/RZP;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_1

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_0

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_2

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/EyW;->A04:LX/EyW;

    :goto_0
    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    iget-object v3, p1, LX/RZP;->A02:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    sget-object v4, LX/RZP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v5

    invoke-virtual {p1}, LX/RZP;->A08()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/EyW;->A03:LX/EyW;

    goto :goto_0

    :cond_1
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/EyW;->A02:LX/EyW;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v10}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v0, v0, LX/1IX;->A00:LX/Fdh;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6b203dd

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/8Qo;->A0A:LX/8Qo;

    const v0, 0x5a82bfcd

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_4
    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-boolean v2, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A03:Z

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x72af5997

    if-eq v1, v0, :cond_7

    const v0, 0x706d575

    if-eq v1, v0, :cond_8

    const v0, 0x77297f71

    if-ne v1, v0, :cond_c

    const-string v1, "CUSTOM"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_7
    const-string v1, "PUBLIC"

    goto :goto_1

    :cond_8
    const/16 v0, 0x2b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_9

    const-string v10, "FRIENDS_EXCEPT"

    goto :goto_2

    :cond_9
    move-object v10, v1

    goto :goto_2

    :cond_a
    const-string v10, "PUBLIC"

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    invoke-static {v2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v0, v0, LX/1IX;->A00:LX/Fdh;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7e0882e8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0xa44cb67

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :cond_c
    :goto_2
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v8, LX/XPr;

    invoke-direct {v8}, LX/0tt;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v8, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static final A03(LX/eCQ;LX/RZP;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p1, p4}, LX/RZP;->A07(Z)LX/Ewt;

    move-result-object v2

    iget-object v3, p1, LX/RZP;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_2

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_1

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_3

    const-string v0, "STORY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/Btu;->A0L:LX/Btu;

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/RZP;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/Btv;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v1, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0, v4, v1, v3}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "REELS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/Btu;->A0K:LX/Btu;

    goto :goto_0

    :cond_2
    const-string v0, "FEED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/Btu;->A0J:LX/Btu;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/RZP;ZZ)V
    .locals 3

    iget-object v2, p0, LX/RZP;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_4

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_2

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_1

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static final A05(LX/RZP;ZZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/RZP;->A04(LX/RZP;ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method private final A06()Z
    .locals 3

    iget-object v0, p0, LX/RZP;->A02:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f9000063d8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(Z)LX/Ewt;
    .locals 3

    iget-object v2, p0, LX/RZP;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_3

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_1

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_5

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    sget-object v0, LX/Ewt;->A1q:LX/Ewt;

    return-object v0

    :cond_0
    sget-object v0, LX/Ewt;->A1r:LX/Ewt;

    return-object v0

    :cond_1
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    sget-object v0, LX/Ewt;->A1i:LX/Ewt;

    return-object v0

    :cond_2
    sget-object v0, LX/Ewt;->A1j:LX/Ewt;

    return-object v0

    :cond_3
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    sget-object v0, LX/Ewt;->A1e:LX/Ewt;

    return-object v0

    :cond_4
    sget-object v0, LX/Ewt;->A1f:LX/Ewt;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/RZP;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_1

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_0

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_2

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RZP;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/RZP;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3bf1c711

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e049c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x39211338

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x4ac5083c    # 6456350.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v2, p0, LX/RZP;->A00:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RZP;->A02:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v1

    const-class v0, LX/8O5;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x2f02ae6f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x0

    move-object v5, p1

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "crossposting_content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/RZP;->A01:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "is_facebook_share_pending_or_succeeded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    :goto_2
    iget-object v4, p0, LX/RZP;->A02:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/RZP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v6

    invoke-static {v6}, LX/64C;->A04(LX/1IX;)Z

    move-result v12

    iget-object v9, v6, LX/1IX;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/1IX;->A04:Ljava/lang/String;

    invoke-static/range {v5 .. v13}, LX/RZP;->A01(Landroid/view/View;LX/1IX;LX/RZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v0, p0, v8, v2, v12}, LX/RZP;->A03(LX/eCQ;LX/RZP;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v12, :cond_0

    iget-object v2, p0, LX/RZP;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_2

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_1

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_0

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/8G8;->A0D:LX/8G8;

    :goto_3
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/8G8;->A08:LX/8G8;

    goto :goto_3

    :cond_2
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/8G8;->A04:LX/8G8;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v8, v2

    goto/16 :goto_0
.end method
