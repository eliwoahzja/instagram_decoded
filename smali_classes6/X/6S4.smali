.class public final LX/6S4;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/9PW;

.field public final A06:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/9PW;LX/Klx;)V
    .locals 1

    const-string v0, "ReelMediaCardViewBinder#bindMedia"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6S4;->A04:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/6S4;->A06:LX/Klx;

    iput-object p2, p0, LX/6S4;->A05:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    check-cast v6, LX/JqY;

    check-cast v2, LX/KWz;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6S4;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/6S4;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/6S4;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v5}, LX/6S4;->A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v3

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v5}, LX/6S4;->A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    const v3, 0x7f0b2574

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v5, LX/6S4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, LX/6S4;->A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setFitAspectRatio(Z)V

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060095

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    const v0, 0x7f082ff0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v5}, LX/6S4;->A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v3

    const v0, 0x7f0b2576

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/6S4;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/6S4;->A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v3

    const v0, 0x7f0b2575

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/6S4;->A00:Landroid/widget/TextView;

    :cond_1
    invoke-virtual {v5}, LX/6S4;->A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v5}, LX/6S4;->A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/6S4;->A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v3

    const v0, 0x3931edad

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v7, v5, LX/6S4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v7, :cond_17

    iget v0, v6, LX/JqY;->A00:F

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-object v0, v6, LX/JqY;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    const v3, 0x7f0b23dd

    new-instance v0, LX/ByM;

    invoke-direct {v0, v2, v1}, LX/ByM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v0, v6, LX/JqY;->A09:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v6, LX/JqY;->A08:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/JqY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :goto_0
    iget-object v13, v5, LX/6S4;->A05:LX/9PW;

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v4

    move/from16 v18, v4

    move/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_3
    :goto_1
    iget-object v9, v6, LX/JqY;->A07:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iget-object v6, v6, LX/JqY;->A06:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v7, :cond_b

    iget-object v1, v5, LX/6S4;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    const v0, 0x36bddc8e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v1, v5, LX/6S4;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    if-eqz v8, :cond_9

    const v0, 0x3031a850

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_3
    invoke-virtual {v5}, LX/6S4;->A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v3

    iget-object v9, v5, LX/6S4;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v10}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v0, v2, LX/KWz;->A03:LX/AE8;

    iget v0, v0, LX/AE8;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Integer;

    iget-object v6, v2, LX/KWz;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    const v1, -0x10476dab

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/String;

    sget-object v0, LX/1yH;->A0S:LX/1yH;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v1, v2, LX/KWz;->A02:LX/8zp;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A16()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v4, v10, Lcom/instagram/reels/interactive/Interactive;->A06:I

    :goto_5
    iget-object v0, v2, LX/KWz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0, v6, v7}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    invoke-static {v8}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v2, LX/KWz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8108d000062f3cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-instance v6, LX/qhn;

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/qhn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Rqe;

    move-object v11, v6

    move-object v10, v2

    move v13, v5

    invoke-direct/range {v9 .. v14}, LX/Rqe;-><init>(LX/KWz;Lkotlin/jvm/functions/Function1;LX/2A6;FZ)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/eeJ;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v11, v12

    move v12, v14

    invoke-direct/range {v7 .. v12}, LX/eeJ;-><init>(Landroid/view/GestureDetector;LX/KWz;Lkotlin/jvm/functions/Function1;LX/2A6;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_7
    iget v0, v1, LX/8zp;->A01:I

    iput v0, v10, Lcom/instagram/reels/interactive/Interactive;->A06:I

    goto :goto_5

    :cond_8
    move-object v0, v7

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/6S4;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    if-nez v7, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-static {v0, v3}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v1, v5, LX/6S4;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, -0x5eb2cae4

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v5, LX/6S4;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/6S4;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    if-eqz v8, :cond_c

    move v0, v3

    :cond_c
    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v1, v5, LX/6S4;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const v0, 0x62daec17

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_d
    iget-wide v0, v6, LX/JqY;->A01:J

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v3, v6, LX/JqY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/JqY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/6S4;->A05:LX/9PW;

    invoke-virtual {v7, v3, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto/16 :goto_1

    :cond_e
    iget-object v15, v6, LX/JqY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_3

    goto/16 :goto_0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "subtitleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "subtitleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "subtitleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/6S4;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaCardContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/6S4;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6S4;->A0C()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    const v0, 0x173aeb94

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
