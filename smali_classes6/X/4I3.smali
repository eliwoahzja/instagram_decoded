.class public abstract LX/4I3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Z)LX/14E;
    .locals 5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840362000800b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v4, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/4I3;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/14E;

    move-result-object v1

    return-object v1

    :cond_0
    const/16 v0, 0x35

    new-instance v3, LX/DJn;

    invoke-direct {v3, v0}, LX/DJn;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    new-instance v0, LX/4P4;

    invoke-direct {v0, p0, v2}, LX/4P4;-><init>(Landroid/view/View;F)V

    iput-object v0, v1, LX/14E;->A0C:LX/EWm;

    invoke-virtual {v1}, LX/14E;->A0G()V

    invoke-virtual {v1}, LX/14E;->A09()LX/14E;

    move-result-object v1

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v4, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v1, v2, v4, v0}, LX/14E;->A0V(FFF)V

    new-instance v0, LX/4P5;

    invoke-direct {v0, v3}, LX/4P5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    new-instance v0, LX/4P6;

    invoke-direct {v0, p0, p2, v4}, LX/4P6;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)V

    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v1}, LX/14E;->A0H()V

    return-object v1
.end method

.method public static final A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/14E;
    .locals 5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v4, LX/DJn;

    invoke-direct {v4, v0}, LX/DJn;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    new-instance v0, LX/4P4;

    invoke-direct {v0, p0, p2}, LX/4P4;-><init>(Landroid/view/View;F)V

    iput-object v0, v1, LX/14E;->A0C:LX/EWm;

    invoke-virtual {v1}, LX/14E;->A0G()V

    invoke-virtual {v1, v2}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, p2, v3, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v1, p2, v3, v0}, LX/14E;->A0V(FFF)V

    new-instance v0, LX/4P5;

    invoke-direct {v0, v4}, LX/4P5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v1}, LX/14E;->A0H()V

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Klx;LX/SPX;LX/LiG;Lkotlin/jvm/functions/Function0;II)LX/14E;
    .locals 7

    invoke-interface {p3}, LX/LiG;->DUY()LX/Klx;

    move-result-object v2

    invoke-interface {v2}, LX/Klx;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2, v1}, LX/Klx;->setVisibility(I)V

    move-object v2, p2

    iget-object v0, p2, LX/SPX;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/lrr;

    move-object v3, p4

    move v5, p5

    move v4, p6

    invoke-direct/range {v1 .. v6}, LX/lrr;-><init>(LX/SPX;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0, p0, v1, v6}, LX/4I3;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Z)LX/14E;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Klx;LX/4P0;LX/LiG;Lkotlin/jvm/functions/Function0;)LX/14E;
    .locals 4

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {p3}, LX/LiG;->DUa()LX/Klx;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v2, p2, LX/4P0;->A01:Landroid/view/View;

    iget-object v0, p2, LX/4P0;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/16 v1, 0x34

    new-instance v0, LX/DbU;

    invoke-direct {v0, p4, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0, v3}, LX/4I3;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Z)LX/14E;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/SMV;Lkotlin/jvm/functions/Function1;)LX/14E;
    .locals 4

    iget-object v3, p1, LX/SMV;->A00:Landroid/view/View;

    iget-object v0, p1, LX/SMV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x33

    new-instance v0, LX/DbI;

    invoke-direct {v0, v1, p2, p1}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p0, v0, v2}, LX/4I3;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Z)LX/14E;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p0, :cond_5

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p6, :cond_0

    const-string v0, "\\s*\\n\\s*"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, p0, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    if-ge p2, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-lez p3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p3

    :goto_0
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    if-eqz p4, :cond_3

    new-instance v1, LX/14f;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz p5, :cond_5

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final A06(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    const v0, 0x7f0b0184

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810362004b0d68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {p0, v1, v0, v0, v1}, LX/7lf;->A0w(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376ea

    if-eqz p2, :cond_1

    const v0, 0x7f1376f1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/14E;LX/LiG;LX/Anj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    move-object/from16 v12, p2

    const/4 v0, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iget-object v4, v13, LX/Anj;->A07:LX/41j;

    iget-object v6, v13, LX/Anj;->A0D:Ljava/util/List;

    invoke-interface {v12}, LX/LiG;->DUW()LX/Klx;

    move-result-object v7

    iget-boolean v3, v13, LX/Anj;->A0S:Z

    if-eqz v3, :cond_2

    iget-boolean v8, v13, LX/Anj;->A0Y:Z

    const/16 v1, 0x8

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v7, v1}, LX/Klx;->setVisibility(I)V

    instance-of v1, v12, LX/B8o;

    if-eqz v1, :cond_2

    move-object v1, v12

    check-cast v1, LX/B8o;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/B8o;->A00:Landroid/view/View;

    if-eqz v5, :cond_2

    const/16 v2, 0x8

    if-eqz v8, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v1, 0x1cf3bd06

    invoke-static {v5, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    iget-boolean v1, v13, LX/Anj;->A0d:Z

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Tm9;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    const v1, 0x2085a1b7

    :goto_0
    invoke-static {v2, v5, v1}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    move-object/from16 v11, p0

    if-eqz v3, :cond_4

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81103a000c56aaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v3, :cond_17

    const-wide v1, 0x82103a00131e32L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x80

    invoke-static/range {v16 .. v21}, LX/3sc;->A09(JJJ)J

    move-result-wide v1

    long-to-int v14, v1

    :goto_1
    const/4 v2, 0x4

    new-instance v1, LX/G3B;

    invoke-direct {v1, v12, v2}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x2

    new-instance v1, LX/lrO;

    invoke-direct {v1, v11, v12, v2, v5}, LX/lrO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12}, LX/LiG;->DUX()LX/Klx;

    move-result-object v1

    new-instance v10, LX/G5a;

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/G5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v10, v13, LX/Anj;->A0b:Z

    move-object/from16 v5, p4

    move-object/from16 v9, p7

    if-eqz v10, :cond_b

    if-eqz v6, :cond_b

    if-eqz v4, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_a

    iget v6, v13, LX/Anj;->A02:I

    invoke-interface {v12}, LX/LiG;->DUY()LX/Klx;

    move-result-object v15

    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/SPX;

    iget v4, v13, LX/Anj;->A01:I

    const/16 v3, 0x34

    new-instance v1, LX/DbI;

    move-object/from16 v7, p6

    invoke-direct {v1, v3, v2, v7}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v4

    invoke-static/range {v14 .. v20}, LX/4I3;->A02(Lcom/instagram/common/session/UserSession;LX/Klx;LX/SPX;LX/LiG;Lkotlin/jvm/functions/Function0;II)LX/14E;

    move-result-object v1

    :goto_2
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    :cond_6
    :goto_3
    instance-of v1, v12, LX/B8o;

    if-eqz v1, :cond_9

    check-cast v12, LX/B8o;

    if-eqz v12, :cond_9

    iget-object v4, v12, LX/B8o;->A03:LX/Klx;

    :goto_4
    iget-object v3, v13, LX/Anj;->A09:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-boolean v1, v13, LX/Anj;->A0Y:Z

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    invoke-interface {v4, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_7

    invoke-interface {v4, v2}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v12}, LX/LiG;->DUa()LX/Klx;

    move-result-object v4

    invoke-virtual {v8}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4P0;

    const/16 v2, 0x35

    new-instance v1, LX/DbI;

    invoke-direct {v1, v2, v8, v9}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v4, v3, v12, v1}, LX/4I3;->A03(Lcom/instagram/common/session/UserSession;LX/Klx;LX/4P0;LX/LiG;Lkotlin/jvm/functions/Function0;)LX/14E;

    move-result-object v1

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_e

    iget-boolean v2, v13, LX/Anj;->A0X:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v13, LX/Anj;->A0E:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v13, LX/Anj;->A0Z:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v13, LX/Anj;->A0c:Z

    if-nez v2, :cond_e

    if-eqz v3, :cond_d

    iget-boolean v2, v13, LX/Anj;->A0K:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v13, LX/Anj;->A0T:Z

    if-nez v2, :cond_d

    const/16 v2, 0x8

    if-eqz v1, :cond_c

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    :cond_c
    invoke-interface {v12}, LX/LiG;->DUa()LX/Klx;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v8}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const/16 v2, 0x8

    invoke-interface {v12}, LX/LiG;->DUa()LX/Klx;

    move-result-object v6

    invoke-virtual {v8}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4P0;

    const/16 v3, 0x36

    new-instance v1, LX/DbI;

    invoke-direct {v1, v3, v8, v9}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6, v4, v12, v1}, LX/4I3;->A03(Lcom/instagram/common/session/UserSession;LX/Klx;LX/4P0;LX/LiG;Lkotlin/jvm/functions/Function0;)LX/14E;

    move-result-object v1

    goto :goto_5

    :cond_e
    const/16 v2, 0x8

    if-eqz v4, :cond_11

    iget-boolean v4, v13, LX/Anj;->A0E:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v13, LX/Anj;->A0Z:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v13, LX/Anj;->A0c:Z

    if-nez v4, :cond_11

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    :cond_f
    invoke-interface {v12}, LX/LiG;->CW7()LX/Klx;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v12}, LX/LiG;->DUZ()LX/Klx;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-boolean v1, v13, LX/Anj;->A0T:Z

    move-object/from16 v4, p5

    if-eqz v1, :cond_10

    if-nez v3, :cond_10

    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SMV;

    invoke-static {v11, v1, v4}, LX/4I3;->A04(Lcom/instagram/common/session/UserSession;LX/SMV;Lkotlin/jvm/functions/Function1;)LX/14E;

    move-result-object v1

    :goto_5
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_11
    iget-boolean v4, v13, LX/Anj;->A0c:Z

    if-eqz v4, :cond_12

    if-eqz v1, :cond_12

    if-nez v3, :cond_12

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v13, LX/Anj;->A0Q:Z

    invoke-static {v4, v11, v3}, LX/4I3;->A06(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v12}, LX/LiG;->DUZ()LX/Klx;

    move-result-object v3

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v12}, LX/LiG;->DUY()LX/Klx;

    move-result-object v3

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v12}, LX/LiG;->DUa()LX/Klx;

    move-result-object v3

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v12}, LX/LiG;->CW7()LX/Klx;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    iget-object v4, v13, LX/Anj;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v1, :cond_13

    if-nez v3, :cond_13

    iget-boolean v3, v13, LX/Anj;->A0Q:Z

    if-nez v3, :cond_13

    iget-object v4, v13, LX/Anj;->A08:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, LX/LiG;->DUY()LX/Klx;

    move-result-object v3

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v12}, LX/LiG;->DUZ()LX/Klx;

    move-result-object v3

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v12}, LX/LiG;->DUa()LX/Klx;

    move-result-object v1

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    invoke-interface {v12}, LX/LiG;->DUa()LX/Klx;

    move-result-object v5

    invoke-interface {v5, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v12}, LX/LiG;->DUY()LX/Klx;

    move-result-object v3

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v12}, LX/LiG;->DUZ()LX/Klx;

    move-result-object v3

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    if-eqz v1, :cond_14

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    :cond_14
    invoke-interface {v12}, LX/LiG;->CW7()LX/Klx;

    move-result-object v1

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_15

    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SMV;

    iget-object v3, v1, LX/SMV;->A00:Landroid/view/View;

    const v1, -0x100d9d5f

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SMV;

    iget-object v1, v1, LX/SMV;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-interface {v5}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v8}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4P0;

    iget-object v3, v1, LX/4P0;->A01:Landroid/view/View;

    const v1, -0x4eeebf70

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4P0;

    iget-object v1, v1, LX/4P0;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/14E;->A0W()Z

    move-result v1

    if-ne v1, v15, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/14E;->A0G()V

    goto/16 :goto_3

    :cond_17
    const-wide v1, 0x811459000268b4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x841459000904bbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x4060000000000000L    # 128.0

    invoke-static/range {v16 .. v21}, LX/3sc;->A01(DDD)D

    move-result-wide v1

    double-to-int v14, v1

    goto/16 :goto_1

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v2, 0x0

    const v1, -0x3291e4d0

    goto/16 :goto_0
.end method

.method public static final A08(LX/Klx;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/4I5;

    invoke-direct {v0, p1}, LX/4I5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method public static final A09(ILjava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "\\s*\\n\\s*"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, p1, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
