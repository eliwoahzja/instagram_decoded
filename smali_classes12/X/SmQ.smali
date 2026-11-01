.class public abstract LX/SmQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/QhY;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    move-object v3, p1

    move-object/from16 v5, p6

    const/4 v2, 0x1

    move-object/from16 v9, p8

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p9

    if-eqz p9, :cond_2

    iget-object v1, v10, LX/5z4;->A00:LX/5z5;

    :goto_0
    sget-object v0, LX/5z5;->A97:LX/5z5;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p6, :cond_7

    const/4 v4, 0x0

    if-eqz p9, :cond_5

    const v0, 0x2c0ae

    invoke-static {v9, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjD;

    invoke-virtual {v0}, LX/SjD;->A00()LX/Zby;

    move-result-object v0

    instance-of v0, v0, LX/KJ6;

    if-eqz v0, :cond_5

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81153d00066be6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide v0, 0x81153d00076be7L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/SmP;->A01(Z)LX/4pT;

    move-result-object v5

    goto :goto_3

    :cond_4
    const v0, 0x7f130adb

    goto :goto_2

    :cond_5
    const v0, 0x7f130ade

    :goto_2
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/SmP;->A01(Z)LX/4pT;

    move-result-object v5

    :cond_7
    :goto_3
    new-instance v4, LX/6QS;

    move-object v7, p0

    invoke-direct {v4, p0}, LX/6QS;-><init>(Landroid/content/Context;)V

    if-nez v3, :cond_8

    move/from16 v0, p12

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {v4, v3}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    :cond_9
    move-object/from16 v0, p4

    invoke-static {p0, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6QS;->A0E:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {p0, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_a

    invoke-static {p0, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6QS;->A08:Ljava/lang/CharSequence;

    :cond_a
    invoke-static {p0, v5}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v6, LX/Tjx;

    move-object v8, p2

    move-object/from16 v11, p10

    invoke-direct/range {v6 .. v14}, LX/Tjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v6, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    move-object/from16 v0, p7

    if-eqz p7, :cond_b

    invoke-static {v7, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_b
    iput-boolean v2, v4, LX/6QS;->A0M:Z

    new-instance v0, LX/LEE;

    move-object/from16 p5, p11

    move-object p2, v0

    move/from16 p3, p0

    move-object/from16 p4, v12

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, LX/LEE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/6QS;->A00()LX/46X;

    move-result-object v5

    const v0, 0x7f0b1e7c

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x800003

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f140572

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v1, 0x7f130aab

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p5

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v7}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object p7

    const/16 p8, 0x0

    sget-object p9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 p3, 0x0

    new-instance p2, Landroid/graphics/LinearGradient;

    move/from16 p4, p3

    move/from16 p6, v3

    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, LX/2nv;

    invoke-direct {p2}, LX/2nv;-><init>()V

    invoke-virtual {p2, v0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v6, 0x7f0b1c77

    const/4 v1, 0x4

    const/4 v4, 0x3

    invoke-virtual {p2, v3, v4, v6, v1}, LX/2nv;->A0F(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p2, v3, v1, p0, v1}, LX/2nv;->A0F(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p2, v3, v1, p0, v1}, LX/2nv;->A0F(IIII)V

    invoke-virtual {p2, v3, p0}, LX/2nv;->A0C(II)V

    invoke-static {v7}, LX/254;->A03(Landroid/content/Context;)I

    move-result p7

    const p3, 0x7f0b1e45

    const/16 p6, 0x4

    move/from16 p4, v4

    move/from16 p5, v3

    invoke-virtual/range {p2 .. p7}, LX/2nv;->A0G(IIIII)V

    const p3, 0x7f0b1e42

    invoke-virtual/range {p2 .. p7}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {p2, v0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_c
    invoke-static {v5}, LX/28o;->A00(Landroid/app/Dialog;)V

    if-eqz v10, :cond_d

    if-eqz p1, :cond_e

    const-string p2, "aura_upsell_dialog"

    new-instance v1, LX/Chw;

    invoke-direct {v1, v10}, LX/Chw;-><init>(LX/5z4;)V

    invoke-static {v9}, LX/Tgg;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object p3

    new-instance p1, LX/Jh9;

    invoke-direct {p1, v9}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/Chw;->A00:LX/5z4;

    iget-object v10, v0, LX/5z4;->A00:LX/5z5;

    invoke-virtual {v1, v9}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/ChZ;

    move-result-object v12

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v11, LX/CiK;->A07:LX/CiK;

    const/4 p0, 0x0

    invoke-static/range {v10 .. v16}, LX/Jh9;->A00(LX/5z5;LX/CiK;LX/ChZ;LX/b7f;LX/Jh9;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v7, v9}, LX/Chw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v7, v9, v10, v2}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;I)V
    .locals 5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object v2, v1

    move-object v3, v1

    move-object p5, v1

    move-object p6, v1

    invoke-static/range {v0 .. v12}, LX/SmQ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/QhY;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
