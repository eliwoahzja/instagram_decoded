.class public abstract LX/Djs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Di2;LX/2F2;Z)V
    .locals 10

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p2, LX/Di2;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Klx;

    if-eqz v6, :cond_2

    const/16 v7, 0x8

    if-eqz p4, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112b1000a62c2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/E2D;->A01(LX/2F2;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    sub-long/2addr v8, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/32 v4, 0x2a300

    cmp-long v0, v8, v4

    if-gez v0, :cond_1

    iget-object v0, p2, LX/Di2;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/3li;->A00:LX/3li;

    invoke-virtual {v0, p0, v2, v3}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-interface {v6, v7}, LX/Klx;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/Djq;LX/178;LX/Di2;)V
    .locals 3

    iget-object v0, p2, LX/178;->A08:Ljava/lang/String;

    const/16 v2, 0x8

    iget-object v1, p3, LX/Di2;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x7d2767e7

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p1, LX/Djq;->A07:LX/0pQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const v0, 0xcd3fb70

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/9PW;LX/1MX;LX/Nji;LX/Di2;LX/Ned;Lcom/instagram/feed/media/Media;Z)V
    .locals 12

    iget-object v1, p3, LX/Di2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x3e494e75

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p3, LX/Di2;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p3, LX/Di2;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {p3}, LX/Di2;->Bcc()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x18

    new-instance v3, LX/XgK;

    move-object/from16 v6, p5

    invoke-direct {v3, v0, p2, v6}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v11, p6

    if-eqz p6, :cond_1

    iget-object v0, p3, LX/Di2;->A02:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_1
    invoke-interface/range {p4 .. p4}, LX/Ned;->GWa()V

    const v0, 0x2813b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ph0;

    iget v8, p1, LX/1MX;->A01:I

    iget v9, p1, LX/1MX;->A00:I

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, v4

    invoke-virtual/range {v2 .. v11}, LX/Ph0;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    return-void
.end method

.method public static final A03(LX/1MX;Lcom/instagram/common/session/UserSession;LX/Nji;LX/Di2;LX/2Fw;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 10

    const/4 v4, 0x1

    new-instance v3, LX/XfX;

    move-object v7, p0

    move-object v5, p2

    move-object v8, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/XfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p3, LX/Di2;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-static {v3, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p3}, LX/Di2;->Bcc()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    new-instance v1, LX/edY;

    invoke-direct {v1, v4, p0, p2, p4}, LX/edY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3}, LX/Di2;->Bcc()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-static {v3, p5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v9, 0x0

    new-instance v8, LX/Tzv;

    move-object p0, p4

    move-object p3, v7

    invoke-direct/range {v8 .. v13}, LX/Tzv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A04(LX/Djq;LX/178;LX/Di2;)V
    .locals 5

    iget-object v4, p1, LX/178;->A0B:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v4, :cond_0

    iget v1, p1, LX/178;->A01:I

    if-lez v1, :cond_1

    iget v0, p1, LX/178;->A00:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v1, p2, LX/Di2;->A05:Landroid/widget/TextView;

    const v0, 0x7d575668

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v2, p2, LX/Di2;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/178;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    const v0, -0x724abfc6

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, p0, LX/Djq;->A03:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/Djq;->A05:LX/0pQ;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A05(LX/Djq;LX/178;LX/Di2;)V
    .locals 3

    iget-object v0, p1, LX/178;->A08:Ljava/lang/String;

    const/16 v2, 0x8

    iget-object v1, p2, LX/Di2;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/178;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, 0x5c3cc327

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/Djq;->A06:LX/0pQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const v0, 0x14a51ff1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A06(LX/Djq;LX/Di2;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/Di2;->A03:Landroid/widget/ImageView;

    const v0, -0x23b79532

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v2, p1, LX/Di2;->A03:Landroid/widget/ImageView;

    iget v1, p0, LX/Djq;->A01:I

    const v0, 0x54366f78

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, p0, LX/Djq;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/Djq;->A04:LX/0pQ;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
