.class public final LX/cQp;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:LX/U6y;

.field public A02:Z


# direct methods
.method public static final A00(LX/cQp;)V
    .locals 2

    iget-object v1, p0, LX/cQp;->A01:LX/U6y;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/cQp;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cQp;->A02:Z

    invoke-virtual {v1}, LX/U6y;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/mGH;

    invoke-direct {v0, p0, v1}, LX/mGH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/cQp;->A00:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2gp;LX/BfL;Z)V
    .locals 23

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, LX/cQp;->A02(Z)V

    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v6}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {v6, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    if-eqz v0, :cond_9

    invoke-static {v0, v7, v3}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-virtual {v6}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v7, v3}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v7, v3}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v7, v3}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v6}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_4
    const v7, 0x7f14010e

    :cond_3
    invoke-static {v4, v7, v3}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v5}, LX/BfL;->A0Z(Z)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    const-wide/16 v18, 0xbb8

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v20, -0x1

    new-instance v8, LX/U6y;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v22, v5

    move/from16 v16, v0

    invoke-direct/range {v8 .. v22}, LX/U6y;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;[F[IIIJJZ)V

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v0, 0x21

    invoke-virtual {v2, v8, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, LX/U6y;->A02(Landroid/widget/TextView;)V

    iput-object v8, v4, LX/cQp;->A01:LX/U6y;

    if-eqz p3, :cond_4

    invoke-static {v4}, LX/cQp;->A00(LX/cQp;)V

    return-void

    :sswitch_0
    const-string v0, "headline_1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f140239

    if-nez v0, :cond_3

    goto :goto_4

    :sswitch_1
    const-string v0, "headline_2"

    goto :goto_5

    :sswitch_2
    const-string v0, "headline_3"

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f14023a

    if-nez v0, :cond_3

    goto :goto_4

    :sswitch_3
    const-string v0, "body_emphasized"

    goto :goto_6

    :sswitch_4
    const-string v0, "body_1_emphasized"

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f140110

    if-nez v0, :cond_3

    goto :goto_4

    :sswitch_5
    const-string v0, "label"

    goto :goto_8

    :sswitch_6
    const-string v0, "title"

    goto :goto_9

    :sswitch_7
    const-string v0, "footnote_detail"

    goto :goto_7

    :sswitch_8
    const-string v0, "footnote"

    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f140222

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "footnote_emphasized"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f140224

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "label_emphasized"

    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f1402bf

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "title_emphasized"

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f140481

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "section"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f1403c6

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_6
    move-object v12, v10

    goto/16 :goto_3

    :cond_7
    move-object v11, v10

    goto/16 :goto_2

    :cond_8
    move-object v8, v10

    goto/16 :goto_1

    :cond_9
    move-object v9, v10

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ea28b7a -> :sswitch_0
        -0x7ea28b79 -> :sswitch_1
        -0x7ea28b78 -> :sswitch_2
        -0x7d9e0fe1 -> :sswitch_3
        -0x1a7cce53 -> :sswitch_4
        0x61f7ef4 -> :sswitch_5
        0x6942258 -> :sswitch_6
        0x6b57410 -> :sswitch_7
        0x178bd560 -> :sswitch_8
        0x63de31a1 -> :sswitch_9
        0x644a838d -> :sswitch_a
        0x710699a9 -> :sswitch_b
        0x756f7ee5 -> :sswitch_c
    .end sparse-switch
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/cQp;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/cQp;->A00:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, LX/cQp;->A01:LX/U6y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/U6y;->A00()V

    :cond_1
    iput-object v1, p0, LX/cQp;->A01:LX/U6y;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cQp;->A02:Z

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x11eccc00

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/cQp;->A02(Z)V

    const v0, 0x1b79223d

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method
