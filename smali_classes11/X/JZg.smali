.class public final LX/JZg;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Wam;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JZg;->A03:LX/Wam;

    iput-object p2, p0, LX/JZg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/JZg;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/JZg;->A01:LX/9PW;

    iput-boolean p5, p0, LX/JZg;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 34

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    check-cast v1, LX/QiF;

    check-cast v12, LX/DDB;

    invoke-static {v1, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/JZg;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/QiF;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/JZg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v11}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v10, v1, LX/QiF;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/JZg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81032200210bfbL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_3
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v3

    iget-boolean v0, v1, LX/QiF;->A09:Z

    move/from16 v26, v0

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/JZg;->A00:Ljava/lang/String;

    iget v9, v1, LX/QiF;->A02:I

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v18, -0x1

    :goto_2
    iget v0, v1, LX/QiF;->A01:I

    move/from16 v33, v0

    iget v0, v1, LX/QiF;->A04:I

    move/from16 v29, v0

    iget v0, v1, LX/QiF;->A03:I

    move/from16 v30, v0

    iget-object v13, v4, LX/JZg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/JZg;->A01:LX/9PW;

    iget-object v8, v4, LX/JZg;->A03:LX/Wam;

    iget-object v0, v4, LX/JZg;->A00:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-boolean v0, v1, LX/QiF;->A08:Z

    if-eqz v0, :cond_14

    invoke-static {v13, v10, v11}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    invoke-static {v13, v10, v11}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_14

    :cond_4
    const/16 v25, 0x1

    :goto_3
    iget-boolean v0, v1, LX/QiF;->A07:Z

    move/from16 v17, v0

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    const/16 v16, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iget-object v6, v12, LX/DDB;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v13, v10}, LX/254;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/249;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v14, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v14, "Games"

    :cond_9
    iget v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/OMr;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v0, v10}, LX/1Zm;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v12, LX/DDB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v12, LX/DDB;->A04:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5, v13, v10, v14, v9}, LX/PPa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3ae9714f

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v14, v12, LX/DDB;->A03:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v13, v10, v9}, LX/PPa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v16, :cond_10

    const v0, 0x6c1b688

    invoke-static {v14, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "You both"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v1, v12, LX/DDB;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x182ca8eb

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v12, LX/DDB;->A08:LX/Sis;

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v26}, LX/OGV;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;LX/Sis;Lcom/instagram/model/direct/DirectShareTarget;ZZ)LX/3yv;

    move-result-object v22

    if-eqz v22, :cond_b

    new-instance v0, LX/QGy;

    move/from16 v25, v33

    move/from16 v26, v29

    move/from16 v27, v30

    move/from16 v28, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move/from16 v24, v18

    invoke-direct/range {v19 .. v28}, LX/QGy;-><init>(LX/Wam;Lcom/instagram/model/direct/DirectShareTarget;LX/3yv;LX/DDB;IIIII)V

    invoke-virtual {v1, v0}, LX/Sis;->A02(Landroid/view/View$OnClickListener;)V

    :cond_b
    new-instance v0, LX/QGk;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v32

    move/from16 v27, v18

    move/from16 v28, v33

    move/from16 v31, v9

    invoke-direct/range {v23 .. v31}, LX/QGk;-><init>(LX/Wam;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIII)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x6

    if-ne v9, v0, :cond_f

    invoke-static {v6, v7, v10, v8}, LX/QKy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-eqz v17, :cond_e

    const v0, 0x7f0828d6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v0, 0x7f132e1e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xd

    new-instance v3, LX/QIi;

    invoke-direct {v3, v9, v0, v8, v10}, LX/QIi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v14, :cond_e

    iget-object v2, v12, LX/DDB;->A01:Landroid/widget/FrameLayout;

    const v0, 0x67945e8f

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/249;->A00(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f0b2bb8

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v11}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v14, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_8
    iget-object v1, v12, LX/DDB;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x573efd05    # 2.0999392E14f

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x15e51d22

    invoke-static {v6, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v1, 0x7f0802fb

    const v0, 0x18532b61

    invoke-static {v6, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-static {v12}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v12

    invoke-static/range {v22 .. v22}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v19

    move-object v11, v8

    move-object v13, v10

    move-object/from16 v14, v32

    move v15, v9

    move/from16 v16, v18

    move/from16 v17, v33

    move/from16 v18, v30

    invoke-interface/range {v11 .. v19}, LX/Wam;->G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    const v0, 0x7f040306

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x1b2d5a57

    invoke-static {v6, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/4 v0, 0x7

    if-eq v9, v0, :cond_c

    const/16 v0, 0x12

    if-ne v9, v0, :cond_d

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v6, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, v12, LX/DDB;->A01:Landroid/widget/FrameLayout;

    const v0, -0x396e0a7d

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_7

    :cond_10
    const v0, -0x72108834

    invoke-static {v14, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_11
    const v0, -0x1d42155e

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_12
    iget-object v3, v12, LX/DDB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v2

    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v0, v10}, LX/1Zm;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G4i;

    invoke-direct {v0, v1}, LX/G4i;-><init>(Ljava/lang/Integer;)V

    :goto_9
    invoke-static {v3, v0, v14, v2}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_13
    move-object v0, v4

    goto :goto_9

    :cond_14
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_15
    iget v0, v1, LX/QiF;->A00:I

    move/from16 v18, v0

    goto/16 :goto_2

    :cond_16
    iget-object v0, v4, LX/JZg;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/238;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0410

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DDB;

    invoke-direct {v0, v1}, LX/DDB;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QiF;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JZg;->A03:LX/Wam;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Wam;->G5t(Landroid/view/View;)V

    return-void
.end method
