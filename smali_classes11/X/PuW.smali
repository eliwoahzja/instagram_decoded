.class public final LX/PuW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PuW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PuW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PuW;->A00:LX/PuW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z
    .locals 3

    invoke-static {p1, p2}, LX/PuW;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v0}, LX/5Nc;->A00()Z

    move-result v0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x81064e000b1d96L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x8105d700051b5cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Z
    .locals 2

    iget-object v1, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, LX/249;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6B5;LX/mkc;)Landroid/widget/LinearLayout;
    .locals 37

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v16

    invoke-static {}, LX/254;->A0h()LX/5t5;

    move-result-object v5

    sget-object v3, LX/5Yi;->A07:LX/5Yi;

    sget-object v2, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v7, p1

    move-object/from16 v0, v16

    invoke-virtual {v5, v7, v0, v3, v2}, LX/5t5;->A01(Landroid/content/Context;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/5v4;

    move-result-object v11

    iget v0, v11, LX/5v4;->A01:I

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v7, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f1402a8

    invoke-virtual {v2, v0, v15}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v14, LX/61z;

    invoke-direct {v14, v3}, LX/61z;-><init>(Landroid/content/Context;)V

    move-object/from16 v12, p0

    move-object/from16 v0, p5

    invoke-direct {v12, v1, v0}, LX/PuW;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v30

    new-instance v17, LX/PrN;

    move-object/from16 v23, p2

    move-object/from16 v29, p6

    move-object/from16 v19, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    invoke-direct/range {v19 .. v30}, LX/PrN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1zw;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/61z;LX/mkc;Z)V

    invoke-virtual/range {v17 .. v17}, LX/PrN;->A02()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    iget-object v7, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v7}, LX/0lG;->A1l()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v8}, LX/5Nc;->A00()Z

    move-result v8

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    if-eqz v8, :cond_8

    const-wide v8, 0x81064e000b1d96L

    invoke-static {v13, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_9

    iget-object v8, v7, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v8, :cond_7

    iget-object v9, v8, LX/7Zw;->A07:Ljava/lang/String;

    if-eqz v9, :cond_7

    sget-object v13, LX/UoA;->A00:LX/UoA;

    const-class v8, LX/QlH;

    invoke-virtual {v1, v8, v13}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QlH;

    iget-object v8, v8, LX/QlH;->A00:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6B5;

    if-nez v8, :cond_4

    const/16 v16, 0x0

    :goto_1
    iget-object v9, v7, LX/4Pi;->A0W:LX/0lT;

    sget-object v8, LX/0lT;->A0k:LX/0lT;

    if-eq v9, v8, :cond_3

    invoke-static {v1, v0}, LX/PuW;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, LX/1UB;->A01:LX/1UC;

    invoke-virtual {v9, v7}, LX/1UC;->A05(LX/0lG;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v12, v0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v9

    invoke-static {v1, v9}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, LX/0lG;->A0I()J

    move-result-wide v30

    iget v9, v11, LX/5v4;->A00:I

    move/from16 v19, v9

    iget-object v13, v0, LX/6B5;->A0I:LX/1SC;

    invoke-interface {v12}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v12

    sget-object v9, LX/1zw;->A04:LX/1zw;

    invoke-static {v12, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-virtual {v11}, LX/5v4;->A00()Z

    move-result v35

    const v29, 0x800003

    new-instance v9, LX/1XN;

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v36, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v36}, LX/1XN;-><init>(LX/3Bv;LX/1SC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    new-instance v12, LX/8B9;

    invoke-direct {v12, v3, v1, v10}, LX/8B9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GwN;)V

    iget-object v11, v14, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v12, v11, v2}, LX/8B9;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8BF;

    move-result-object v11

    invoke-virtual {v12, v9, v11}, LX/8B9;->A0R(LX/1XN;LX/8BF;)V

    iget-object v9, v11, LX/3d7;->A0I:Landroid/view/View;

    :goto_2
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v9, :cond_1

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3}, LX/254;->A08(Landroid/content/Context;)I

    move-result v9

    div-int/lit8 v11, v9, 0x2

    new-instance v9, Landroid/widget/Space;

    invoke-direct {v9, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v16, :cond_2

    move-object/from16 v9, v18

    invoke-static {v2, v9}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v3}, LX/254;->A08(Landroid/content/Context;)I

    move-result v11

    new-instance v9, Landroid/widget/Space;

    invoke-direct {v9, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v11, v7, LX/4Pi;->A0W:LX/0lT;

    const/4 v9, -0x2

    if-ne v11, v8, :cond_a

    goto :goto_3

    :cond_3
    move-object v9, v10

    goto :goto_2

    :cond_4
    invoke-direct {v12, v1, v8}, LX/PuW;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v30

    iget-object v9, v0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v9, :cond_5

    invoke-interface {v9}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v22

    :cond_5
    new-instance v9, LX/PrN;

    move-object/from16 v19, v9

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v30}, LX/PrN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1zw;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/61z;LX/mkc;Z)V

    invoke-virtual {v9}, LX/PrN;->A02()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v6, v9, LX/PrN;->A00:Landroid/view/View;

    move-object/from16 v18, v8

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide v8, 0x8105d700061b5dL

    invoke-static {v13, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {v3}, LX/254;->A06(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    neg-int v1, v7

    neg-int v0, v6

    invoke-virtual {v5, v1, v0, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, LX/1UB;->A01:LX/1UC;

    invoke-virtual {v8, v7}, LX/1UC;->A05(LX/0lG;)Z

    move-result v8

    move-object/from16 v7, v17

    iget-object v7, v7, LX/PrN;->A00:Landroid/view/View;

    if-eqz v8, :cond_f

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v4}, LX/254;->A13(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-ge v0, v4, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_c
    :goto_4
    if-eqz v16, :cond_14

    if-eqz v6, :cond_14

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    invoke-static {v3}, LX/254;->A06(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v5

    if-ge v1, v4, :cond_d

    const/4 v1, 0x0

    :cond_d
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v2

    :cond_e
    new-instance v0, LX/QDg;

    invoke-direct {v0, v2, v2, v7, v5}, LX/QDg;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_4

    :cond_f
    invoke-static {v1, v0}, LX/PuW;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v0, v0, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v0}, LX/5Nc;->A00()Z

    move-result v0

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    if-eqz v0, :cond_13

    const-wide v0, 0x81064e000b1d96L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_10

    invoke-static {v3}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_10
    if-eqz v7, :cond_c

    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v4}, LX/254;->A13(Landroid/view/View;I)V

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v7, v0

    if-ge v7, v4, :cond_11

    const/4 v7, 0x0

    :cond_11
    invoke-virtual {v5, v4, v4, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v7

    add-int/2addr v7, v1

    goto :goto_6

    :cond_13
    const-wide v0, 0x8105d700071b5eL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_5

    :catch_0
    move-exception v3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Could not get value of direct_poll_message_content_horizontal_padding."

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_14
    return-object v2
.end method
