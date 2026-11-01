.class public final LX/IX9;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Yi2;

.field public A03:LX/Z1A;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public A07:LX/Esp;

.field public A08:LX/0gR;

.field public A09:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/IX9;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/J1r;

    invoke-direct {v2, v3, p0}, LX/J1r;-><init>(Landroidx/compose/ui/platform/ComposeView;LX/IX9;)V

    return-object v2

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df4

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/IX9;->A03:LX/Z1A;

    new-instance v2, LX/J2B;

    invoke-direct {v2, v1, p0, v0}, LX/J2B;-><init>(Landroid/view/View;LX/IX9;LX/Z1A;)V

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 22

    move-object/from16 v6, p1

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/J1r;

    move-object/from16 v1, p0

    move/from16 v5, p2

    if-eqz v0, :cond_19

    check-cast v6, LX/J1r;

    iget-object v0, v1, LX/IX9;->A08:LX/0gR;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PPP;

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v8, v6, LX/J1r;->A03:LX/PPP;

    iput v5, v6, LX/J1r;->A02:I

    iget-object v3, v6, LX/J1r;->A08:LX/IX9;

    iget-object v0, v3, LX/IX9;->A06:Ljava/util/Set;

    const/4 v10, 0x0

    if-nez v0, :cond_16

    const/4 v9, 0x0

    :cond_0
    :goto_0
    iget v10, v8, LX/PPP;->A00:F

    iput v10, v6, LX/J1r;->A01:F

    const/4 v0, 0x0

    cmpg-float v1, v10, v0

    iget-object v0, v6, LX/J1r;->A03:LX/PPP;

    if-nez v1, :cond_13

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/PPP;->A03:LX/Yi2;

    :goto_1
    instance-of v0, v0, LX/UEG;

    if-eqz v0, :cond_11

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v6, LX/J1r;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v13, v8, LX/PPP;->A03:LX/Yi2;

    instance-of v0, v13, LX/UDt;

    const-string v1, ""

    const/4 v7, 0x0

    if-nez v0, :cond_e

    instance-of v0, v13, LX/UDw;

    if-nez v0, :cond_e

    instance-of v0, v13, LX/UDv;

    if-eqz v0, :cond_3

    iget-object v10, v3, LX/IX9;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131628

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1319e9

    invoke-virtual {v10, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-static {v10, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/N0i;

    invoke-direct {v10, v11, v0}, LX/N0i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/PPP;->A01:Z

    iget-object v0, v8, LX/PPP;->A08:Ljava/lang/String;

    new-instance v12, LX/PQ2;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/PQ2;-><init>(LX/Yi2;LX/L8o;LX/M17;LX/N0i;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :goto_3
    invoke-interface {v2, v12}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/J1r;->A05:Landroidx/compose/runtime/MutableState;

    iget v0, v6, LX/J1r;->A01:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v1, v6, LX/J1r;->A04:Landroidx/compose/runtime/MutableState;

    if-eqz v9, :cond_2

    const-string v0, "---"

    :goto_4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v6, LX/J1r;->A07:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x10

    new-instance v1, LX/elo;

    invoke-direct {v1, v6, v3, v0}, LX/elo;-><init>(LX/J1r;LX/IX9;I)V

    const v0, -0x7ff3e3e2

    invoke-static {v2, v1, v0, v4}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_1
    return-void

    :cond_2
    iget v0, v6, LX/J1r;->A01:F

    invoke-static {v0, v2}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    instance-of v0, v13, LX/UED;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/IX9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13162a

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/N0i;

    invoke-direct {v10, v0, v7}, LX/N0i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/PPP;->A01:Z

    iget-object v0, v8, LX/PPP;->A08:Ljava/lang/String;

    new-instance v12, LX/PQ2;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/PQ2;-><init>(LX/Yi2;LX/L8o;LX/M17;LX/N0i;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_4
    instance-of v0, v13, LX/UEE;

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v10, v0

    if-nez v0, :cond_6

    iget-boolean v1, v8, LX/PPP;->A01:Z

    iget-object v0, v8, LX/PPP;->A08:Ljava/lang/String;

    const/16 v20, 0x0

    :goto_5
    new-instance v12, LX/PQ2;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/PQ2;-><init>(LX/Yi2;LX/L8o;LX/M17;LX/N0i;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_5
    instance-of v0, v13, LX/UEB;

    if-eqz v0, :cond_8

    iget-boolean v1, v8, LX/PPP;->A01:Z

    iget-object v0, v8, LX/PPP;->A08:Ljava/lang/String;

    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v8, LX/PPP;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    new-instance v10, LX/N0i;

    invoke-direct {v10, v1, v7}, LX/N0i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/PPP;->A01:Z

    iget-object v0, v8, LX/PPP;->A08:Ljava/lang/String;

    new-instance v12, LX/PQ2;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/PQ2;-><init>(LX/Yi2;LX/L8o;LX/M17;LX/N0i;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_8
    sget-object v0, LX/UEF;->A00:LX/UEF;

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/PPP;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    new-instance v10, LX/N0i;

    invoke-direct {v10, v1, v7}, LX/N0i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/PPP;->A01:Z

    iget-object v0, v8, LX/PPP;->A08:Ljava/lang/String;

    new-instance v12, LX/PQ2;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/PQ2;-><init>(LX/Yi2;LX/L8o;LX/M17;LX/N0i;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/UEG;->A00:LX/UEG;

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v8, LX/PPP;->A07:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    new-instance v10, LX/N0i;

    invoke-direct {v10, v0, v7}, LX/N0i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/PPP;->A01:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/PPP;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    :goto_6
    const v0, 0x7fffffff

    new-instance v11, LX/M17;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/M17;->A01:Ljava/lang/String;

    iput v0, v11, LX/M17;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v8, LX/PPP;->A01:Z

    iget-object v0, v8, LX/PPP;->A08:Ljava/lang/String;

    new-instance v12, LX/PQ2;

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/PQ2;-><init>(LX/Yi2;LX/L8o;LX/M17;LX/N0i;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, v3, LX/IX9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v0, v8, LX/PPP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v14, LX/L8o;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/L8o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/PPP;->A07:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    new-instance v10, LX/N0i;

    invoke-direct {v10, v0, v7}, LX/N0i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/PPP;->A06:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    new-instance v15, LX/M17;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/M17;->A01:Ljava/lang/String;

    iput v4, v15, LX/M17;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v8, LX/PPP;->A01:Z

    iget-object v0, v8, LX/PPP;->A08:Ljava/lang/String;

    new-instance v12, LX/PQ2;

    move/from16 v21, v1

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v21}, LX/PQ2;-><init>(LX/Yi2;LX/L8o;LX/M17;LX/N0i;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_11
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, v0, LX/PPP;->A03:LX/Yi2;

    :goto_7
    instance-of v0, v0, LX/UEG;

    if-eqz v0, :cond_15

    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_16
    iget-object v0, v3, LX/IX9;->A04:Ljava/util/Map;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v7, v3, LX/IX9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v7, v0}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_8
    xor-int/lit8 v9, v10, 0x1

    goto/16 :goto_0

    :cond_18
    const/4 v10, 0x1

    goto :goto_8

    :cond_19
    instance-of v0, v6, LX/J2B;

    if-eqz v0, :cond_1

    check-cast v6, LX/J2B;

    iget-object v0, v1, LX/IX9;->A08:LX/0gR;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PPP;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v7, v6, LX/J2B;->A02:LX/PPP;

    iget-object v4, v6, LX/J2B;->A0E:LX/IX9;

    iget-object v0, v4, LX/IX9;->A06:Ljava/util/Set;

    const/4 v9, 0x0

    if-nez v0, :cond_37

    const/4 v2, 0x0

    :cond_1a
    :goto_9
    iput-boolean v2, v6, LX/J2B;->A04:Z

    iget-object v1, v7, LX/PPP;->A03:LX/Yi2;

    instance-of v0, v1, LX/UDt;

    const-string v9, ""

    const/4 v3, 0x0

    if-nez v0, :cond_33

    instance-of v0, v1, LX/UDw;

    if-nez v0, :cond_33

    instance-of v0, v1, LX/UDv;

    const v2, 0x7fffffff

    if-eqz v0, :cond_21

    iget-object v1, v6, LX/J2B;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x6f008020

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/J2B;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1b

    const v0, 0x33173fb8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1b
    iget-object v11, v6, LX/J2B;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_1c

    iget-object v9, v4, LX/IX9;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131628

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const v0, 0x7f1319e9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-static {v9, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x65294021

    invoke-static {v11, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1c
    iget-object v10, v6, LX/J2B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_1d

    const v0, 0x6266672e

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_a
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1d
    :goto_b
    iget v1, v7, LX/PPP;->A00:F

    iput v1, v6, LX/J2B;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_20

    invoke-static {v6}, LX/J2B;->A00(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v6, v0}, LX/J2B;->A03(LX/J2B;Ljava/lang/Integer;)V

    iget-object v8, v6, LX/J2B;->A0C:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    new-instance v0, LX/dbt;

    invoke-direct {v0, v7, v6, v4, v5}, LX/dbt;-><init>(LX/PPP;LX/J2B;LX/IX9;I)V

    invoke-virtual {v8, v0}, LX/UZH;->setOnSliderChangeListener(LX/roK;)V

    iget-object v2, v6, LX/J2B;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1e

    iget-object v1, v6, LX/J2B;->A05:Landroid/view/View;

    const v0, 0x7f070015

    invoke-static {v2, v1, v0}, LX/7lf;->A0z(Landroid/view/View;Landroid/view/View;I)V

    const/4 v1, 0x3

    new-instance v0, LX/XfV;

    invoke-direct {v0, v5, v1, v7, v6}, LX/XfV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1e
    iget v0, v6, LX/J2B;->A01:F

    invoke-static {v6, v0}, LX/J2B;->A02(LX/J2B;F)V

    iget-boolean v1, v7, LX/PPP;->A01:Z

    const v0, -0x4d8cb4ce

    invoke-static {v8, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v6, LX/J2B;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/UZH;->A0A:Ljava/lang/String;

    return-void

    :cond_20
    invoke-static {v6}, LX/J2B;->A01(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_21
    instance-of v0, v1, LX/UED;

    if-eqz v0, :cond_24

    iget-object v1, v6, LX/J2B;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x500a22f7

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/J2B;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_22

    const v0, -0x2ddb72e3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_22
    iget-object v1, v6, LX/J2B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_23

    const v0, 0x249bf397

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_23
    iget-object v2, v6, LX/J2B;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1d

    iget-object v0, v4, LX/IX9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13162a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x79c3a2b6

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_24
    instance-of v0, v1, LX/UEE;

    if-eqz v0, :cond_28

    iget v1, v7, LX/PPP;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    iget-object v1, v6, LX/J2B;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_25

    const v0, -0x27baa123

    :goto_d
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_25
    const v0, -0x73c19648

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/J2B;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_26

    const v0, -0x53ea1b47

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_26
    iget-object v1, v6, LX/J2B;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_27

    iget-object v0, v7, LX/PPP;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6f9b1973

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_27
    iget-object v1, v6, LX/J2B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1d

    const v0, 0x2e9b7e98

    goto :goto_d

    :cond_28
    instance-of v0, v1, LX/UEB;

    if-eqz v0, :cond_2b

    iget-object v1, v6, LX/J2B;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x78cc8140

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/J2B;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_29

    const v0, 0x1e6391d0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_29
    iget-object v1, v6, LX/J2B;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2a

    const v0, -0x46c6467b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2a
    iget-object v1, v6, LX/J2B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1d

    const v0, -0x282677bd

    goto :goto_d

    :cond_2b
    sget-object v0, LX/UEF;->A00:LX/UEF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v6, LX/J2B;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x72a20e68

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/J2B;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2c

    const v0, -0x2c605e8b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2c
    iget-object v1, v6, LX/J2B;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2d

    iget-object v0, v7, LX/PPP;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3743051c

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2d
    iget-object v1, v6, LX/J2B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1d

    const v0, -0x755ebcb9

    goto/16 :goto_d

    :cond_2e
    sget-object v0, LX/UEG;->A00:LX/UEG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v6, LX/J2B;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x458056df

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/J2B;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2f

    const v0, -0x35a8b227

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2f
    iget-object v1, v6, LX/J2B;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_30

    iget-object v0, v7, LX/PPP;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x57bdcda2

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_30
    iget-object v10, v6, LX/J2B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_1d

    iget-boolean v0, v7, LX/PPP;->A01:Z

    if-eqz v0, :cond_31

    iget-object v0, v7, LX/PPP;->A06:Ljava/lang/String;

    if-nez v0, :cond_32

    :goto_e
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x19a97d7f

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_31
    iget-object v0, v4, LX/IX9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_32
    move-object v9, v0

    goto :goto_e

    :cond_33
    iget-object v1, v6, LX/J2B;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x3591c078

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/J2B;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_34

    iget-object v0, v7, LX/PPP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, v3}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    const v0, -0x70ca75a6

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_34
    iget-object v1, v6, LX/J2B;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_35

    iget-object v0, v7, LX/PPP;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xb735b36

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_35
    iget-object v1, v6, LX/J2B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1d

    iget-object v0, v7, LX/PPP;->A06:Ljava/lang/String;

    if-eqz v0, :cond_36

    move-object v9, v0

    :cond_36
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xf90756f

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_37
    iget-object v0, v4, LX/IX9;->A04:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v4, LX/IX9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v3, v0}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :goto_f
    xor-int/lit8 v2, v9, 0x1

    goto/16 :goto_9

    :cond_39
    const/4 v9, 0x1

    goto :goto_f

    :cond_3a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5085dcf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IX9;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x147fa357

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
