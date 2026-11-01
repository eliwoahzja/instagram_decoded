.class public final LX/ULW;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 13

    check-cast p2, LX/O06;

    check-cast p1, LX/G35;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    iget-object v0, p2, LX/O06;->A00:LX/1lB;

    iget-object v4, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/G35;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, LX/ccT;

    invoke-direct {v0}, LX/ccT;-><init>()V

    invoke-static {v0, v1, v2, v6, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p1, LX/G35;->A01:Landroid/widget/TextView;

    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, LX/G35;->A05:LX/87m;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/feed/media/Media;)LX/1bB;

    move-result-object v7

    iget-object v6, p1, LX/G35;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v9, LX/4w2;

    invoke-direct {v9, v4, v5}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v11, "ImmsersiveCatchUpClipsItemViewHolder"

    invoke-static/range {v6 .. v12}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 8

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e08c8

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LX/ULW;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/ULW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/G35;

    invoke-direct {v6, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v6, LX/G35;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/G35;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0c7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v6, LX/G35;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b301c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/G35;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b452f

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/G35;->A01:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v7, "gallery_peek_video_player"

    new-instance v1, LX/87m;

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v1, v6, LX/G35;->A05:LX/87m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/O06;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    check-cast p1, LX/G35;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/G35;->A05:LX/87m;

    const-string v0, "stop"

    invoke-virtual {v1, v0, v2}, LX/87m;->A0D(Ljava/lang/String;Z)V

    return-void
.end method
