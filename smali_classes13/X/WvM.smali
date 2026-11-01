.class public final LX/WvM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WvM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WvM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WvM;->A00:LX/WvM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v4, " "

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/7mv;

    invoke-direct {v3, p0}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A01(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/A2g;LX/iA9;LX/4WM;LX/7GG;)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    invoke-static {v12, v6, v13}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p5

    if-nez p5, :cond_0

    const v0, 0x2cec8da6

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, v2, LX/4WM;->A0B:LX/4VX;

    sget-object v11, LX/WvM;->A00:LX/WvM;

    iget v7, v2, LX/4WM;->A07:I

    iget v5, v2, LX/4WM;->A06:I

    iget-object v3, v2, LX/4WM;->A0C:LX/4VX;

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    iget-boolean v0, v3, LX/4VX;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_0
    iget v0, v2, LX/4WM;->A03:I

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, p6

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v21}, LX/WvM;->A02(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/A2g;LX/iA9;LX/4VX;LX/7GG;Ljava/lang/Boolean;III)V

    if-eqz v3, :cond_11

    iget-boolean v0, v3, LX/4VX;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_1
    const/4 v5, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 p0, v15

    move-object/from16 p1, v3

    move-object/from16 p2, v17

    move/from16 p4, v5

    move/from16 p5, v5

    move/from16 p6, v5

    invoke-direct/range {v18 .. v28}, LX/WvM;->A02(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/A2g;LX/iA9;LX/4VX;LX/7GG;Ljava/lang/Boolean;III)V

    iget v0, v2, LX/4WM;->A00:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v11, v2, LX/4WM;->A01:I

    if-nez v11, :cond_4

    iget v0, v2, LX/4WM;->A08:I

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/4WM;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v12, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-eqz v15, :cond_1

    invoke-interface {v15}, LX/iA9;->DHx()LX/4Pe;

    move-result-object v4

    :cond_1
    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820f8500041d47L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    invoke-virtual {v12, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_f

    iget v10, v1, LX/4VX;->A00:I

    :goto_3
    invoke-static {v13, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811229001d60ecL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/5v0;->A00(Lcom/instagram/common/session/UserSession;)LX/5v0;

    move-result-object v9

    :goto_4
    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget v8, v2, LX/4WM;->A02:I

    iget-boolean v3, v2, LX/4WM;->A0H:Z

    iget-boolean v6, v2, LX/4WM;->A0F:Z

    if-eqz v11, :cond_d

    if-eqz v9, :cond_c

    invoke-virtual {v9, v7, v11}, LX/5v0;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v1, v10}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    if-nez v6, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v7, v8}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    :goto_5
    iget v0, v2, LX/4WM;->A08:I

    iget v3, v2, LX/4WM;->A09:I

    if-eqz v0, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v9, v7, v0}, LX/5v0;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_8
    if-nez v6, :cond_9

    if-eqz v3, :cond_9

    invoke-static {v7, v3}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v12, v1, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_b
    move-object v2, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_d
    move-object v1, v4

    goto :goto_5

    :cond_e
    move-object v9, v4

    goto :goto_4

    :cond_f
    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v10

    goto :goto_3

    :cond_10
    invoke-virtual {v12, v1, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_11
    move-object/from16 p3, v4

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v4

    goto/16 :goto_0
.end method

.method private final A02(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/A2g;LX/iA9;LX/4VX;LX/7GG;Ljava/lang/Boolean;III)V
    .locals 28

    move-object/from16 v3, p5

    move-object/from16 v1, p1

    if-eqz p5, :cond_b

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u200f"

    :goto_0
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v0, p10

    if-eqz p10, :cond_0

    iget v4, v3, LX/4VX;->A00:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v10}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v7, v0}, LX/WvM;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V

    :cond_0
    iget v0, v3, LX/4VX;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v3, LX/4VX;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v2, v7, v0}, LX/WvM;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8105880004193aL

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v14, -0x1

    new-instance v9, LX/H4m;

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v18

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v18

    invoke-direct/range {v9 .. v27}, LX/H4m;-><init>(Landroid/content/Context;LX/ZXr;LX/aUE;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iget-object v0, v3, LX/4VX;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/H4m;->A01(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    :goto_1
    move/from16 v6, p8

    if-eqz p8, :cond_8

    invoke-static {v7}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v10, v5, v6}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v5, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v5, p9

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x11

    invoke-virtual {v7, v0, v9, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v3, LX/4VX;->A00:I

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v5, v8, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4695d94

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget v0, LX/0WS;->A06:F

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget v0, v3, LX/4VX;->A02:I

    if-ne v0, v9, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v10, v2, v1, v5}, LX/0WS;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    :goto_3
    iget-object v0, v3, LX/4VX;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v3, LX/5Zl;

    invoke-direct {v3, v4}, LX/5Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, p7

    invoke-static {v0, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v4, p4

    if-eqz p4, :cond_5

    move-object/from16 v7, p3

    if-eqz p3, :cond_5

    move-object/from16 v5, p6

    if-eqz p6, :cond_5

    iget v0, v5, LX/7GG;->A05:I

    invoke-static {v0}, LX/5Zl;->A00(I)LX/RwD;

    move-result-object v6

    iget-object v0, v5, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    new-instance v2, LX/QGe;

    invoke-direct/range {v2 .. v9}, LX/QGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v6, v8}, LX/5Zl;->A04(LX/RwD;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget v0, v3, LX/4VX;->A02:I

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    iget v0, v3, LX/4VX;->A02:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v3, LX/4VX;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    iget-object v5, v3, LX/4VX;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v0, "\u200e"

    goto/16 :goto_0

    :cond_b
    const v0, 0x2cec8da6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
