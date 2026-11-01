.class public final LX/6UO;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/6V3;

.field public final A03:LX/6U5;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6U5;)V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p1, p0, LX/6UO;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/6UO;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6UO;->A03:LX/6U5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6UO;->A00:Ljava/util/List;

    new-instance v0, LX/6V3;

    invoke-direct {v0}, LX/6V3;-><init>()V

    iput-object v0, p0, LX/6UO;->A02:LX/6V3;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6UO;->A04:Landroid/content/Context;

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v6, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v6, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e168c

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.colourwheel.ColourWheelView"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/G3T;->A0D:LX/G3T;

    new-instance v2, LX/G2b;

    invoke-direct {v2, v1, v0}, LX/G2b;-><init>(Landroid/content/Context;LX/G3T;)V

    sget-object v0, LX/EzV;->A0G:LX/EzV;

    invoke-virtual {v2, v0}, LX/G2b;->setButtonStyle(LX/EzV;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/6UO;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/G2d;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/G2d;->A02:LX/G2b;

    iput-object v0, v1, LX/G2d;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setOffsetY(F)V

    const v0, 0x7f0b0d62

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v6, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    new-instance v2, LX/FNi;

    invoke-direct {v2, v4, v3, v1, v0}, LX/FNi;-><init>(Landroid/view/View;FFF)V

    iget v0, v2, LX/FNi;->A00:F

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    iget-object v0, p0, LX/6UO;->A03:LX/6U5;

    new-instance v1, LX/Kx2;

    invoke-direct {v1, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v5, v1, LX/Kx2;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v2, v1, LX/Kx2;->A00:LX/FNi;

    iput-object v0, v1, LX/Kx2;->A01:LX/6U5;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 33

    move-object/from16 v15, p1

    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/6UO;->A00:Ljava/util/List;

    move/from16 v11, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AQb;

    iget-object v13, v12, LX/6UO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v7, v9, LX/AQb;->A00:LX/lgb;

    invoke-static {v13, v7}, LX/9T4;->A00(Lcom/instagram/common/session/UserSession;LX/lgb;)LX/FeA;

    move-result-object v1

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0Q(LX/6mk;LX/FeA;)V

    iget-object v4, v15, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v13, v3, v7}, LX/G2c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMZ;LX/lgb;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v13, v7}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v6, v9, LX/AQb;->A01:Z

    if-eqz v6, :cond_0

    iget-boolean v0, v9, LX/AQb;->A02:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :cond_0
    const v5, 0x3e99999a    # 0.3f

    :cond_1
    sget-object v10, LX/EzV;->A0G:LX/EzV;

    instance-of v0, v15, LX/G2d;

    if-eqz v0, :cond_3d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13, v7, v0}, LX/9T4;->A02(Lcom/instagram/common/session/UserSession;LX/lgb;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3b

    const/4 v0, -0x1

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    sget-object v0, LX/9T2;->A02:LX/9T2;

    if-ne v7, v0, :cond_8

    const v13, 0x7f0b0af0

    :cond_2
    :goto_2
    invoke-virtual {v4, v13}, Landroid/view/View;->setId(I)V

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_3
    check-cast v15, LX/G2d;

    iget-boolean v0, v9, LX/AQb;->A04:Z

    move-object/from16 v22, v3

    if-eqz v0, :cond_4

    move-object/from16 v22, v14

    :cond_4
    iget-boolean v11, v9, LX/AQb;->A02:Z

    const/16 v0, 0x11

    new-instance v7, LX/Jn1;

    invoke-direct {v7, v0, v9, v12}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, LX/Nru;

    invoke-direct {v0, v4, v9, v12}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v11

    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v32, v8

    move-object/from16 v20, v10

    move-object/from16 v23, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v32}, LX/G2d;->A0K(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/lgb;LX/G3Z;LX/EzV;LX/5Es;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZZZZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v12}, LX/8QJ;->getItemCount()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-ne v11, v13, :cond_7

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_8
    sget-object v0, LX/9T2;->A04:LX/9T2;

    if-eq v7, v0, :cond_3a

    sget-object v0, LX/9T2;->A05:LX/9T2;

    if-ne v7, v0, :cond_9

    const v13, 0x7f0b0aee

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/9T2;->A06:LX/9T2;

    if-eq v7, v0, :cond_3a

    sget-object v0, LX/9T2;->A07:LX/9T2;

    if-ne v7, v0, :cond_a

    const v13, 0x7f0b0af1

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/9T2;->A08:LX/9T2;

    if-ne v7, v0, :cond_b

    const v13, 0x7f0b0af2

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/9T2;->A0B:LX/9T2;

    if-ne v7, v0, :cond_c

    const v13, 0x7f0b0af4

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/9T2;->A0D:LX/9T2;

    if-ne v7, v0, :cond_d

    const v13, 0x7f0b0af5

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/9T2;->A0E:LX/9T2;

    if-ne v7, v0, :cond_e

    const v13, 0x7f0b0af6

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/9T2;->A0F:LX/9T2;

    if-ne v7, v0, :cond_f

    const v13, 0x7f0b0af7

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/9T2;->A0G:LX/9T2;

    if-ne v7, v0, :cond_10

    const v13, 0x7f0b0af8

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/9T2;->A0H:LX/9T2;

    if-ne v7, v0, :cond_11

    const v13, 0x7f0b0af9

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/9T2;->A0K:LX/9T2;

    if-ne v7, v0, :cond_12

    const v13, 0x7f0b0afc

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/9T2;->A0Q:LX/9T2;

    if-ne v7, v0, :cond_13

    const v13, 0x7f0b0afe

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/9T2;->A0S:LX/9T2;

    if-ne v7, v0, :cond_14

    const v13, 0x7f0b0aff

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/9T2;->A0a:LX/9T2;

    if-ne v7, v0, :cond_15

    const v13, 0x7f0b0b13

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/9T2;->A0d:LX/9T2;

    if-ne v7, v0, :cond_16

    const v13, 0x7f0b0b07

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/9T2;->A0e:LX/9T2;

    if-ne v7, v0, :cond_17

    const v13, 0x7f0b0b08

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/9T2;->A0f:LX/9T2;

    if-ne v7, v0, :cond_18

    const v13, 0x7f0b0b09

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/9T2;->A0g:LX/9T2;

    if-ne v7, v0, :cond_19

    const v13, 0x7f0b0b0a

    goto/16 :goto_2

    :cond_19
    sget-object v0, LX/9T2;->A0k:LX/9T2;

    if-ne v7, v0, :cond_1a

    const v13, 0x7f0b0b0d

    goto/16 :goto_2

    :cond_1a
    sget-object v0, LX/9T2;->A0l:LX/9T2;

    if-eq v7, v0, :cond_39

    sget-object v0, LX/9T2;->A0m:LX/9T2;

    if-eq v7, v0, :cond_39

    sget-object v0, LX/9T2;->A0n:LX/9T2;

    if-ne v7, v0, :cond_1b

    const v13, 0x7f0b0b0f

    goto/16 :goto_2

    :cond_1b
    sget-object v0, LX/9T2;->A0o:LX/9T2;

    if-eq v7, v0, :cond_38

    sget-object v0, LX/9T2;->A0p:LX/9T2;

    if-eq v7, v0, :cond_38

    sget-object v0, LX/9T2;->A0t:LX/9T2;

    if-ne v7, v0, :cond_1c

    const v13, 0x7f0b0b14

    goto/16 :goto_2

    :cond_1c
    sget-object v0, LX/9T2;->A1F:LX/9T2;

    if-ne v7, v0, :cond_1d

    const v13, 0x7f0b0512

    goto/16 :goto_2

    :cond_1d
    sget-object v0, LX/9T2;->A0u:LX/9T2;

    if-ne v7, v0, :cond_1e

    const v13, 0x7f0b0b15

    goto/16 :goto_2

    :cond_1e
    sget-object v0, LX/9T2;->A0w:LX/9T2;

    if-ne v7, v0, :cond_1f

    const v13, 0x7f0b0b17

    goto/16 :goto_2

    :cond_1f
    sget-object v0, LX/9T2;->A13:LX/9T2;

    if-ne v7, v0, :cond_20

    const v13, 0x7f0b0b1c

    goto/16 :goto_2

    :cond_20
    sget-object v0, LX/9T2;->A17:LX/9T2;

    if-ne v7, v0, :cond_21

    const v13, 0x7f0b0b1e

    goto/16 :goto_2

    :cond_21
    sget-object v0, LX/9T2;->A0c:LX/9T2;

    if-ne v7, v0, :cond_22

    const v13, 0x7f0b0509

    goto/16 :goto_2

    :cond_22
    sget-object v0, LX/9T2;->A1C:LX/9T2;

    if-ne v7, v0, :cond_23

    const v13, 0x7f0b0511

    goto/16 :goto_2

    :cond_23
    sget-object v0, LX/9T2;->A1A:LX/9T2;

    if-ne v7, v0, :cond_24

    const v13, 0x7f0b0b20

    goto/16 :goto_2

    :cond_24
    sget-object v0, LX/9T2;->A14:LX/9T2;

    if-ne v7, v0, :cond_25

    const v13, 0x7f0b0b36

    goto/16 :goto_2

    :cond_25
    sget-object v0, LX/9T2;->A1B:LX/9T2;

    if-ne v7, v0, :cond_26

    const v13, 0x7f0b0b37

    goto/16 :goto_2

    :cond_26
    sget-object v0, LX/9T2;->A1G:LX/9T2;

    if-ne v7, v0, :cond_27

    const v13, 0x7f0b0b22

    goto/16 :goto_2

    :cond_27
    sget-object v0, LX/9T2;->A1H:LX/9T2;

    if-ne v7, v0, :cond_28

    const v13, 0x7f0b0b23

    goto/16 :goto_2

    :cond_28
    sget-object v0, LX/9T2;->A1I:LX/9T2;

    if-ne v7, v0, :cond_29

    const v13, 0x7f0b0b24

    goto/16 :goto_2

    :cond_29
    sget-object v0, LX/9T2;->A1M:LX/9T2;

    if-ne v7, v0, :cond_2a

    const v13, 0x7f0b0b25

    goto/16 :goto_2

    :cond_2a
    sget-object v0, LX/9T2;->A1O:LX/9T2;

    if-ne v7, v0, :cond_2b

    const v13, 0x7f0b0b27

    goto/16 :goto_2

    :cond_2b
    sget-object v0, LX/9T2;->A15:LX/9T2;

    if-ne v7, v0, :cond_2c

    const v13, 0x7f0b0b1d

    goto/16 :goto_2

    :cond_2c
    sget-object v0, LX/9T2;->A1Q:LX/9T2;

    if-ne v7, v0, :cond_2d

    const v13, 0x7f0b0b29

    goto/16 :goto_2

    :cond_2d
    sget-object v0, LX/9T2;->A1R:LX/9T2;

    if-ne v7, v0, :cond_2e

    const v13, 0x7f0b0b2a

    goto/16 :goto_2

    :cond_2e
    sget-object v0, LX/9T2;->A1T:LX/9T2;

    if-ne v7, v0, :cond_2f

    const v13, 0x7f0b0b2b

    goto/16 :goto_2

    :cond_2f
    sget-object v0, LX/9T2;->A1V:LX/9T2;

    if-ne v7, v0, :cond_30

    const v13, 0x7f0b0b2f

    goto/16 :goto_2

    :cond_30
    sget-object v0, LX/9T2;->A1X:LX/9T2;

    if-ne v7, v0, :cond_31

    const v13, 0x7f0b0b2e

    goto/16 :goto_2

    :cond_31
    sget-object v0, LX/9T2;->A1W:LX/9T2;

    if-ne v7, v0, :cond_32

    const v13, 0x7f0b0b30

    goto/16 :goto_2

    :cond_32
    sget-object v0, LX/9T2;->A1a:LX/9T2;

    if-ne v7, v0, :cond_33

    const v13, 0x7f0b0b2d

    goto/16 :goto_2

    :cond_33
    sget-object v0, LX/9T2;->A1c:LX/9T2;

    if-ne v7, v0, :cond_34

    const v13, 0x7f0b0b31

    goto/16 :goto_2

    :cond_34
    sget-object v0, LX/9T2;->A1d:LX/9T2;

    if-ne v7, v0, :cond_35

    const v13, 0x7f0b0b33

    goto/16 :goto_2

    :cond_35
    sget-object v0, LX/9T2;->A1e:LX/9T2;

    if-ne v7, v0, :cond_36

    const v13, 0x7f0b0b32

    goto/16 :goto_2

    :cond_36
    sget-object v0, LX/9T2;->A1g:LX/9T2;

    if-eq v7, v0, :cond_37

    sget-object v0, LX/9T2;->A1h:LX/9T2;

    const v13, 0x7f0b0b35

    if-eq v7, v0, :cond_2

    :cond_37
    const v13, 0x7f0b0b34

    goto/16 :goto_2

    :cond_38
    const v13, 0x7f0b0b10

    goto/16 :goto_2

    :cond_39
    const v13, 0x7f0b0b0e

    goto/16 :goto_2

    :cond_3a
    const v13, 0x7f0b0aed

    goto/16 :goto_2

    :cond_3b
    move-object v1, v3

    goto/16 :goto_1

    :cond_3c
    move-object v1, v3

    goto/16 :goto_1

    :cond_3d
    instance-of v0, v15, LX/Kx2;

    if-eqz v0, :cond_5

    check-cast v15, LX/Kx2;

    iget-boolean v7, v9, LX/AQb;->A02:Z

    const/4 v9, 0x1

    iget-object v4, v15, LX/Kx2;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v15, LX/Kx2;->A00:LX/FNi;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v15, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v8}, LX/EzV;->A00(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0xed43683

    invoke-static {v2, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3, v9, v8}, LX/FMk;->HFc(ZZ)V

    const v0, 0x23b9b2e7

    invoke-static {v4, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x5a75abee

    invoke-static {v4, v0, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x7e0f5978

    invoke-static {v4, v0, v6}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    const v0, 0x60c9b3d8

    invoke-static {v4, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_3e
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1df443d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6UO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x23762acb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x1952bf51

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6UO;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQb;

    iget-object v1, v0, LX/AQb;->A00:LX/lgb;

    sget-object v0, LX/9U2;->A00:LX/9U2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x1d268693

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
