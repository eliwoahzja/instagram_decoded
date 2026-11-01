.class public final LX/JUg;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/QiE;

    check-cast p1, LX/D6y;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/D6y;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, p2, LX/QiE;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/D6y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p2, LX/QiE;->A02:I

    invoke-static {v1, v2, v0}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x6807f3f2

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p2, LX/QiE;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/D6y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/D6y;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7006b8d1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p2, LX/QiE;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/D6y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/D6y;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x2693fd97

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v6, p1, LX/D6y;->A07:LX/HNL;

    iget-object v8, p2, LX/QiE;->A06:Ljava/lang/String;

    iget-object v5, p2, LX/QiE;->A05:Ljava/lang/String;

    iget-object v4, p2, LX/QiE;->A07:Ljava/lang/String;

    iget-object v3, p2, LX/QiE;->A08:Ljava/lang/String;

    iget v7, p2, LX/QiE;->A00:I

    iget-object v2, v6, LX/HNL;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v6, LX/HNL;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "creator_education_details_rendered"

    invoke-static {v2, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "send_message_education_button"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "best_practices_education"

    invoke-static {v2, v0, v4, v3, v7}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v6, LX/HNL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-static {v5}, LX/HNL;->A00(Ljava/lang/String;)LX/N2g;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "create_spotlight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_spotlight_button"

    goto :goto_0

    :sswitch_1
    const-string v0, "keep_sharing"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "see_sharing_options_button"

    goto :goto_0

    :sswitch_2
    const-string v0, "voice_message"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unique_content_education_button"

    goto :goto_0

    :sswitch_3
    const-string v0, "create_poll"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_poll_button"

    goto :goto_0

    :sswitch_4
    const-string v0, "share_last_message"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share_last_message_button"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7746a042 -> :sswitch_4
        -0x1d6d12de -> :sswitch_3
        0x151a35fa -> :sswitch_2
        0x3b656e22 -> :sswitch_1
        0x66691dd1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0212

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/JUg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JUg;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/D6y;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/D6y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/D6y;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/D6y;->A01:Landroid/view/View;

    const v0, 0x7f0b1fb5

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/D6y;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D6y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b117a

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D6y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b18ee

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D6y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/HNL;->A01(Lcom/instagram/common/session/UserSession;)LX/HNL;

    move-result-object v0

    iput-object v0, v1, LX/D6y;->A07:LX/HNL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QiE;

    return-object v0
.end method
