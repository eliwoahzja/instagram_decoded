.class public final LX/S2i;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/od2;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x348964f1    # -1.6161551E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.aura.AuraCreateAudienceListRowViewBinder.Holder"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/XKN;

    iget-object v3, p0, LX/S2i;->A01:LX/od2;

    iget-object v5, p0, LX/S2i;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v6, v7, v9, v3, v5}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/XKN;->A01:Landroid/view/View;

    const/16 v1, 0x12

    new-instance v0, LX/QJf;

    invoke-direct {v0, v3, v1}, LX/QJf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v9, LX/XKN;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08209d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v10, v9, LX/XKN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130a8c

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v9, LX/XKN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130aab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x2763b002

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/YHe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/XKN;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/VMM;->A0A:LX/VMM;

    const/4 v8, 0x0

    new-instance v5, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    invoke-direct {v5, v1, v0, v8}, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;-><init>(Landroid/content/Context;LX/VMM;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    :goto_0
    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_1

    invoke-static {v2}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v8, v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v9, LX/XKN;->A00:Landroid/view/View;

    :cond_1
    iget-boolean v0, v3, LX/od2;->A0E:Z

    if-nez v0, :cond_3

    iput-boolean v7, v3, LX/od2;->A0E:Z

    iget-object v5, v3, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/YHe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/BXk;->A0C:LX/BXk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/BXn;->A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V

    :cond_2
    iget-object v0, v3, LX/od2;->A08:LX/c1n;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/WMC;->A02:LX/WMC;

    new-instance v3, LX/bOm;

    invoke-direct {v3, v0, v1, v5}, LX/bOm;-><init>(LX/WMC;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/aGc;->A0E:LX/aGc;

    iget-object v0, v3, LX/bOm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0R(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "create_list_impression"

    invoke-static {v2, v0}, LX/G64;->A00(LX/6dc;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "private_list_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3, v1}, LX/bOm;->A02(LX/6dc;LX/bOm;Ljava/lang/String;)V

    :cond_3
    const v0, -0x63c01712

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x65373258

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e133d

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/XKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XKN;->A01:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/XKN;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2219

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/XKN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3af6

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/XKN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x174948ec

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
