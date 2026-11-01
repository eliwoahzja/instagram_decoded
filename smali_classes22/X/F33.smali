.class public final LX/F33;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/4Pe;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7EN;

.field public final A03:LX/mqd;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7EN;LX/mqd;)V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p1, p0, LX/F33;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/F33;->A02:LX/7EN;

    iput-object p3, p0, LX/F33;->A03:LX/mqd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F33;->A05:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/F33;->A06:Ljava/util/Map;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/F33;->A04:Ljava/lang/Integer;

    invoke-static {p1}, LX/8xc;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/F33;->A07:Z

    return-void
.end method

.method public static final A00(LX/F36;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/F36;->A01:LX/9kn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9kn;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "tabViewFilter_unknown"

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/F36;->A02:LX/4Pe;

    if-eqz v1, :cond_2

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/4Pe;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LX/F36;->A07:Ljava/util/Set;

    invoke-static {p0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8yK;->A05:LX/8yK;

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zE;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, "filterPill_unknown"

    return-object v0

    :cond_4
    const-string v0, "unknown"

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/F33;->A03:LX/mqd;

    invoke-interface {v7}, LX/mqd;->Fj2()V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/F33;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9tO;

    invoke-direct {v1, v6}, LX/9tO;-><init>(Landroid/content/Context;)V

    const-class v0, LX/3Kn;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iget-object v0, v0, LX/3Kn;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_0

    new-instance v4, LX/3Kp;

    invoke-direct {v4, v6}, LX/3Kp;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v3, -0x2

    const/4 v0, -0x1

    invoke-static {v4, v3, v0}, LX/229;->A0y(Landroid/view/View;II)V

    iget-boolean v2, p0, LX/F33;->A07:Z

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v0}, LX/229;->A0y(Landroid/view/View;II)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    new-instance v0, LX/SQC;

    invoke-direct {v0, v1, v5, v2}, LX/SQC;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v7}, LX/mqd;->Fj1()V

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final bridge synthetic A0U(LX/3d7;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3d7;->A0B()I

    move-result v5

    iget-object v2, p0, LX/F33;->A05:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F36;

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v5, v0, :cond_0

    iget-object v1, v4, LX/F36;->A06:Ljava/lang/Integer;

    iget-object v0, v4, LX/F36;->A01:LX/9kn;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v2, p0, LX/F33;->A06:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/D6g;->A00:LX/D6g;

    iget-object v0, p0, LX/F33;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4, v5}, LX/D6g;->A02(Lcom/instagram/common/session/UserSession;LX/F36;I)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/F33;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6VC;->A00(Lcom/instagram/common/session/UserSession;)LX/6VC;

    move-result-object v0

    iget-object v1, v0, LX/6VC;->A0I:Ljava/util/Set;

    invoke-static {v4}, LX/F33;->A00(LX/F36;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 31

    move-object/from16 v8, p1

    check-cast v8, LX/SQC;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/F33;->A03:LX/mqd;

    move-object/from16 v30, v0

    iget-object v6, v2, LX/F33;->A05:Ljava/util/List;

    move/from16 v7, p2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F36;

    invoke-static {v0}, LX/F33;->A00(LX/F36;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/mqd;->Fiz(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F36;

    iget-object v0, v2, LX/F33;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/F33;->A02:LX/7EN;

    move-object/from16 v28, v0

    const/16 v1, 0x25

    new-instance v0, LX/D4c;

    invoke-direct {v0, v2, v7, v1}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    const/16 v26, 0x2

    const/16 v25, 0x11

    new-instance v10, LX/D53;

    move-object v12, v10

    move/from16 v13, v25

    move-object/from16 v14, v28

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v29

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/SQC;->A02:Z

    move/from16 v24, v0

    const-string v23, "null cannot be cast to non-null type android.widget.FrameLayout"

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    iget-object v4, v8, LX/3d7;->A0I:Landroid/view/View;

    instance-of v0, v4, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    move-object v1, v4

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/3Kp;

    if-eqz v0, :cond_22

    :cond_0
    check-cast v3, LX/3Kp;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v5, LX/F36;->A01:LX/9kn;

    sget-object v22, LX/9kn;->A06:LX/9kn;

    const-string v14, ""

    const/16 v21, 0x1

    const-string v20, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v0, v22

    if-ne v12, v0, :cond_6

    iget-object v13, v5, LX/F36;->A05:Ljava/lang/Integer;

    if-eqz v13, :cond_2

    iget-object v1, v5, LX/F36;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const v0, 0x7f082229

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v29 .. v29}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/SQC;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, v20

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, v5, LX/F36;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_1
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1b6f

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    :goto_2
    const v0, 0x7f140572

    invoke-static {v3, v0, v11}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    if-nez v2, :cond_11

    invoke-static {}, LX/5B5;->A07()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v1, v5, LX/F36;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v13, v11, v0, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/9kn;->A09:LX/9kn;

    if-ne v12, v0, :cond_7

    iget-object v0, v5, LX/F36;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/F36;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/F36;->A04:Ljava/lang/Integer;

    move-object v15, v0

    if-eqz v0, :cond_d

    if-nez v24, :cond_d

    if-nez v2, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v29

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810e1b00004daeL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_9
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_a

    const-string v0, " "

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    const v0, 0x7f140573

    new-instance v14, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v14, v2, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v17, 0x21

    move/from16 v1, v19

    move/from16 v0, v17

    invoke-virtual {v13, v14, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-lez v15, :cond_b

    invoke-static {v2}, LX/254;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/F47;

    invoke-direct {v0, v1}, LX/F47;-><init>(I)V

    add-int/lit8 v16, v19, 0x1

    move-object v15, v0

    move/from16 v14, v19

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v13, v15, v14, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f140572

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v1, v2, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    add-int v0, v16, v18

    move-object v15, v1

    move v14, v0

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v2}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v15, v0, 0x2

    const v0, 0x7f082b0a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v11}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, LX/7mv;

    invoke-direct {v1, v0}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7mv;->A00(Ljava/lang/Integer;)V

    iput v15, v1, LX/7mv;->A01:I

    const-string v0, "c"

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v13, v27

    move/from16 v0, v25

    invoke-virtual {v14, v1, v11, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/0WS;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_c

    invoke-virtual {v1, v2}, LX/0WS;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_c
    invoke-static {v2, v0, v14}, LX/0WS;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/F36;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const v1, 0x7f082229

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-static {v2}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v29 .. v29}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/SQC;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v9, v9, v0, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v5, LX/F36;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v11, v11, v0, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    :cond_10
    iget-object v4, v8, LX/3d7;->A0I:Landroid/view/View;

    instance-of v0, v4, LX/3Kp;

    if-eqz v0, :cond_22

    move-object v3, v4

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.chip.IgdsSimpleTextChip"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const v0, 0x7f0407b3

    invoke-static {v2, v0}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/F36;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_12

    iget-object v0, v5, LX/F36;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    :cond_12
    move-object/from16 v0, v22

    if-ne v12, v0, :cond_1c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x7f07000e

    if-lez v1, :cond_13

    :goto_5
    const v0, 0x7f070004

    :cond_13
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    aget-object v0, v13, v11

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0407af

    invoke-static {v2, v0}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_15
    aget-object v0, v13, v26

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0407af

    invoke-static {v2, v0}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_16
    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v5, LX/F36;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v5, LX/F36;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    if-eqz v24, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-eqz v11, :cond_1a

    if-nez v12, :cond_1a

    invoke-static {v2}, LX/254;->A06(Landroid/content/Context;)I

    move-result v1

    :goto_7
    if-eqz v0, :cond_1b

    if-nez v11, :cond_1b

    invoke-static {v2}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    :goto_8
    invoke-static {v3, v1, v0}, LX/254;->A15(Landroid/view/View;II)V

    iget-boolean v1, v5, LX/F36;->A0B:Z

    const v0, 0x5284990f

    invoke-static {v3, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v1, 0x21

    move-object/from16 v0, v28

    invoke-static {v3, v0, v5, v10, v1}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/F36;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, LX/F36;->A09:Z

    if-eqz v0, :cond_19

    const/16 v1, 0x2b

    new-instance v10, LX/BRu;

    move-object/from16 v0, v29

    invoke-direct {v10, v1, v2, v0, v8}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v3, v10}, LX/3Kp;->setRightIconClickListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1a
    iget v1, v3, LX/3Kp;->A00:I

    if-nez v12, :cond_1b

    goto :goto_7

    :cond_1b
    iget v0, v3, LX/3Kp;->A00:I

    goto :goto_8

    :cond_1c
    sget-object v0, LX/9kn;->A09:LX/9kn;

    if-ne v12, v0, :cond_1d

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    goto/16 :goto_5

    :cond_1e
    iget-object v1, v5, LX/F36;->A02:LX/4Pe;

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/SQC;->A01:LX/2in;

    invoke-static {v0}, LX/4CC;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static/range {v29 .. v29}, LX/8wy;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    :goto_9
    new-instance v1, LX/F3B;

    move/from16 v0, v21

    invoke-direct {v1, v10, v0}, LX/F3B;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_a

    :cond_20
    const/16 v21, 0x0

    goto :goto_9

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    move-object v3, v9

    :cond_23
    :goto_a
    if-eqz v24, :cond_24

    instance-of v0, v4, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_24

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Landroid/widget/FrameLayout;

    move-object/from16 v0, v29

    invoke-static {v1, v0, v5}, LX/SQC;->A02(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/F36;)V

    :cond_24
    iget-object v0, v5, LX/F36;->A00:Ljava/lang/Integer;

    const v1, 0x7f0820b9

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_26

    iget-boolean v0, v5, LX/F36;->A09:Z

    if-nez v0, :cond_26

    iget-object v2, v8, LX/SQC;->A00:LX/F2W;

    iget-object v1, v5, LX/F36;->A02:LX/4Pe;

    if-eqz v1, :cond_25

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v9

    :cond_25
    sget-boolean v0, LX/F2W;->A02:Z

    if-nez v0, :cond_26

    invoke-static {v2}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v1, v9, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    sput-boolean v27, LX/F2W;->A02:Z

    :cond_26
    if-eqz v3, :cond_27

    invoke-static {v3}, LX/Dhv;->A00(Landroid/view/View;)V

    :cond_27
    iget-boolean v0, v5, LX/F36;->A09:Z

    if-eqz v0, :cond_28

    if-eqz v3, :cond_28

    const/16 v0, 0x2b

    new-instance v1, LX/C5a;

    invoke-direct {v1, v8, v0}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "broken_bell_impression"

    invoke-static {v3, v0, v1}, LX/Dhv;->A01(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_28
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F36;

    iget-boolean v2, v0, LX/F36;->A0A:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x72d5aa92

    if-nez v2, :cond_29

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x255cc26f

    :cond_29
    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F36;

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/mqd;->FKS(LX/F36;)V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F36;

    invoke-static {v0}, LX/F33;->A00(LX/F36;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/mqd;->Fiy(Ljava/lang/String;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x66e909c3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F33;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x172e369b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
