.class public final LX/S4Z;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/a3w;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/cAt;

.field public A05:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1613

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x3f

    new-instance v3, LX/E3h;

    invoke-direct {v3, p0, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S4Z;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/S4Z;->A05:Z

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/SRp;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/SRp;->A00:Landroid/view/View;

    iput-object v3, v2, LX/SRp;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/SRp;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v2, LX/SRp;->A07:Z

    const-string v0, "story_template_discovery_surface"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v2, LX/SRp;->A02:LX/3vr;

    const v0, 0x7f0b3e4b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, LX/SRp;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3e51

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iput-object v4, v2, LX/SRp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, LX/0pQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, LX/0pQ;

    if-eqz v3, :cond_0

    iput-object v0, v3, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/3d7;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1610

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/S4Z;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/S4Z;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x40

    new-instance v4, LX/E3h;

    invoke-direct {v4, p0, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S4Z;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/SRy;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/SRy;->A00:Landroid/view/View;

    iput-object v4, v2, LX/SRy;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/SRy;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "story_template_discovery_surface"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v2, LX/SRy;->A02:LX/3vr;

    const v0, 0x7f0b3e4b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, LX/SRy;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3e4f

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/SRy;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4520

    invoke-static {v3, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/SRy;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b451e

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/SRy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e52

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v2, LX/SRy;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    goto :goto_0
.end method

.method public final A0W(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SRy;

    if-eqz v0, :cond_1

    check-cast p1, LX/SRy;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/SRy;->A0B:LX/ilQ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ilQ;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v1

    const-string v0, "Story Template Discovery Surface media item recycler view recycled"

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/ilQ;->A02:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, LX/SRy;->A0B:LX/ilQ;

    iput-object v1, p1, LX/SRy;->A07:LX/TJR;

    iput-object v1, p1, LX/SRy;->A09:LX/1bB;

    iget-object v0, p1, LX/SRy;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, LX/SRy;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/mgk;

    iput-object v1, p1, LX/SRy;->A0A:LX/WE5;

    :cond_1
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A0c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WE5;

    if-eqz v4, :cond_d

    instance-of v0, p1, LX/SRp;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/SRp;

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/WE5;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v8, v4, LX/WE5;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_3

    iget-object v5, v3, LX/SRp;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x5e72a73c

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v3, LX/SRp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v3, LX/SRp;->A00:Landroid/view/View;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/SRp;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "story_template_discovery_surface"

    new-instance v9, LX/4W4;

    invoke-direct {v9, v2, v1, v8, v0}, LX/4W4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    iget-boolean v8, v3, LX/SRp;->A07:Z

    const/4 v2, 0x2

    if-eqz v8, :cond_0

    const/4 v2, 0x3

    :cond_0
    iget-object v1, v9, LX/4W4;->A09:LX/77h;

    const-string v0, "..."

    invoke-virtual {v1, v2, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/4W4;->A00:Z

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/AtF;->A03(I)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_3

    :cond_1
    mul-int/lit8 v0, v2, 0xb

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v0, v0, 0xbe

    div-int/lit16 v0, v0, 0x96

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, -0x3c6ffaa6

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v3, LX/SRp;->A00:Landroid/view/View;

    new-instance v0, LX/FYE;

    invoke-direct {v0, v4, v3}, LX/FYE;-><init>(LX/WE5;LX/SRp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, v3, LX/SRp;->A05:LX/WE5;

    :cond_4
    :goto_0
    instance-of v0, p1, LX/SRy;

    if-eqz v0, :cond_d

    check-cast p1, LX/SRy;

    if-eqz p1, :cond_d

    iget-object v0, v4, LX/WE5;->A09:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v4, LX/WE5;->A04:LX/TJQ;

    const-string v5, ""

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/SRy;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/SRy;->A02:LX/3vr;

    invoke-static {v0, v1, v2, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_5
    iget-object v1, p1, LX/SRy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/SRy;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x72c49099

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/SRy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2233c0c1

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v3, v4, LX/WE5;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v1, p1, LX/SRy;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0x3dd497a4

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p1, LX/SRy;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/SRy;->A02:LX/3vr;

    invoke-static {v0, v1, v2, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    new-instance v0, LX/gRN;

    invoke-direct {v0, p1}, LX/gRN;-><init>(LX/SRy;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRenderedListener(LX/mgk;)V

    :cond_7
    iget-object v1, p1, LX/SRy;->A00:Landroid/view/View;

    new-instance v0, LX/FYE;

    invoke-direct {v0, v4, p1}, LX/FYE;-><init>(LX/WE5;LX/SRy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v1, v4, LX/WE5;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v2, v4, LX/WE5;->A05:LX/TJR;

    if-eqz v2, :cond_c

    iput-object v2, p1, LX/SRy;->A07:LX/TJR;

    iget-object v0, p1, LX/SRy;->A0B:LX/ilQ;

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/SRy;->A0K()V

    :cond_8
    iget-object v0, p1, LX/SRy;->A07:LX/TJR;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v2}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    new-instance v2, LX/1ZA;

    invoke-direct {v2, v1, v5}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v2, LX/1ZA;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/1ZA;->A0b:Z

    invoke-virtual {v2}, LX/1ZA;->A00()LX/1bB;

    move-result-object v1

    iput-object v1, p1, LX/SRy;->A09:LX/1bB;

    iget-object v3, p1, LX/SRy;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v0, 0x5

    new-instance v2, LX/iky;

    invoke-direct {v2, v1, v0}, LX/iky;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/SRy;->A02:LX/3vr;

    iget-object v0, p1, LX/SRy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_c
    iput-object v4, p1, LX/SRy;->A0A:LX/WE5;

    :cond_d
    return-void

    :cond_e
    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    iget-object v1, p1, LX/SRy;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x2cbd0851

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p1, LX/SRy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5df370d

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_10
    iput-object v1, v3, LX/SRp;->A05:LX/WE5;

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p1, LX/SRy;->A0A:LX/WE5;

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0xbf3c0ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WE5;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v1

    :goto_0
    sget-object v0, LX/59m;->A06:LX/59m;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/S4Z;->A02:LX/a3w;

    sget-object v0, LX/a3w;->A04:LX/a3w;

    if-ne v1, v0, :cond_2

    :cond_0
    const v0, -0x4e8e3613

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x3505161b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
