.class public final LX/S4h;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x4a78c934    # 4076109.0f

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.model.ReelViewerListMegaphone"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/ZKn;

    iget-object v3, p0, LX/S4h;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ReelViewerListMegaphoneViewBinder.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/XLo;

    invoke-static {v3, v5, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, LX/XLo;->A00:Landroid/view/View;

    iget-object v6, v5, LX/XLo;->A05:Landroid/widget/TextView;

    iget-object v2, v5, LX/XLo;->A02:Landroid/widget/TextView;

    invoke-static {v7, v6, v2}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/ZKn;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, p3, LX/ZKn;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "reel_viewers_list_megaphone_item_id"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2by;

    if-nez v1, :cond_1

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "reel_viewer_dashboard_fb_viewers_nux_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    const-string v1, "reel_"

    const-string v0, "dashboard"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_2
    iget-object v0, p3, LX/ZKn;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x11a1a20f

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p3, LX/ZKn;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5d11f47f

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_1
    iget-object v1, p3, LX/ZKn;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1a735356

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_2
    iget-object v0, p3, LX/ZKn;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p3, LX/ZKn;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/XLo;->A03:Landroid/widget/TextView;

    const v0, -0x1d179ecb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/XLo;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p3, LX/ZKn;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x20

    invoke-static {v1, v0, v3, p3}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x54a9e52a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    :goto_3
    iget-object v0, p3, LX/ZKn;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/XLo;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v0, 0x3e7a8262

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p3, LX/ZKn;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    invoke-static {v1, v0, v3, p3}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p3, LX/ZKn;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/XLo;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v0, 0x4042bc18

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p3, LX/ZKn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, -0x257b2f66

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    const v0, -0x5c3b798

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x227160c4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    const-string v0, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/XLo;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x72c2d8ae

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/XLo;->A03:Landroid/widget/TextView;

    const/16 v0, 0x21

    invoke-static {v1, v0, v3, p3}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x93ffbc3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    iget-object v2, v5, LX/XLo;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/XLo;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x2a3aaa4f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x76242e16

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const v0, 0x25ba9dc2

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_9
    const v0, -0x4bffe947

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x1f

    invoke-static {v7, v0, v3, p3}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7c60c508

    invoke-static {v7, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x713f1dc3

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S4h;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0d39

    invoke-static {v2, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/XLo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XLo;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b117a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XLo;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b231d    # 1.84945E38f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XLo;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b231f

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/XLo;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b394d

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XLo;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b068d

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XLo;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b13bc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XLo;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xc5c8897

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
