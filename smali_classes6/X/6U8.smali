.class public final LX/6U8;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0A:Z

.field public final A0B:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ProfileExtensionCardViewBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6U8;->A0B:LX/Klx;

    const/16 v1, 0xb

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(LX/77J;LX/77K;)V
    .locals 5

    iget-object v0, p0, LX/6U8;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/6U8;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/6U8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, LX/6U8;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_2

    iget-object v3, p2, LX/77K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v2, 0x7f0b0d3a

    const/16 v1, 0x19

    new-instance v0, LX/DYo;

    invoke-direct {v0, v1}, LX/DYo;-><init>(I)V

    invoke-virtual {p1, v3, v4, v0, v2}, LX/77J;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, p0, LX/6U8;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_1

    iget-object v3, p2, LX/77K;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v2, 0x7f0b0d3f

    const/16 v1, 0x1a

    new-instance v0, LX/DYo;

    invoke-direct {v0, v1}, LX/DYo;-><init>(I)V

    invoke-virtual {p1, v3, v4, v0, v2}, LX/77J;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, p0, LX/6U8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/77K;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v2, 0x7f0b0d44

    const/16 v1, 0x1b

    new-instance v0, LX/DYo;

    invoke-direct {v0, v1}, LX/DYo;-><init>(I)V

    invoke-virtual {p1, v3, v4, v0, v2}, LX/77J;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    const-string v0, "thirdThumbnailImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "secondThumbnailImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "firstThumbmailImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "thirdThumbnailImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "secondThumbnailImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "firstThumbmailImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v11, p2

    check-cast p1, LX/LPf;

    check-cast v11, LX/77J;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/77K;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/6U8;->A0B:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/6U8;->A00:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v0, p0, LX/6U8;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/77E;->A01(Landroid/view/View;Landroid/view/View;)V

    iget-object v4, p0, LX/6U8;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_9

    move-object v2, p1

    check-cast v2, LX/77K;

    iget-object v0, v2, LX/77K;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/77K;->A06:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/KkL;->A05(Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, p0, LX/6U8;->A04:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    iget-object v0, v2, LX/77K;->A04:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f137680

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0B:LX/7rU;

    invoke-virtual {v5, v6, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v1, p0, LX/6U8;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x340ad5a5

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/6U8;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/77K;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/jq1;

    invoke-direct {v0, v11, v3}, LX/jq1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/KsF;

    invoke-direct {v7, v0, v11}, LX/KsF;-><init>(LX/mkb;LX/77J;)V

    iget-object v6, p0, LX/6U8;->A05:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    new-instance v4, LX/ZrI;

    invoke-direct {v4, v9}, LX/ZrI;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/6U8;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v0, LX/VEr;

    invoke-direct {v0, v1}, LX/VEr;-><init>(Landroid/view/View;)V

    filled-new-array {v4, v0}, [LX/aoA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v7, v0, v8}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/6U8;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v5, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    new-instance v10, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v10}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v0, p0, LX/6U8;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, LX/Km7;

    invoke-direct/range {v7 .. v13}, LX/Km7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/6U8;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v11, v9, v10}, LX/H4c;->A02(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/edX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/6U8;->A03:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "threeThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3a3db6a6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {p0, v11, v2}, LX/6U8;->A00(LX/77J;LX/77K;)V

    iget-boolean v0, p0, LX/6U8;->A0A:Z

    if-nez v0, :cond_c

    iget-object v3, v11, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v11, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/77J;->A00:LX/9PW;

    const-string v0, "IMPRESSION"

    invoke-static {v1, v2, v3, v0}, LX/YJM;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iput-boolean v8, p0, LX/6U8;->A0A:Z

    return-void

    :cond_1
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "ctaSectionTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "ctaSectionTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "ctaSectionTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "ctaSectionTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "ctaSectionTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "avatarSubtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method
