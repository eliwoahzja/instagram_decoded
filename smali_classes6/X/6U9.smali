.class public final LX/6U9;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2gq;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ThreeByThreeCardViewBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6U9;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6U9;->A0A:LX/Klx;

    const/4 v1, 0x4

    new-instance v0, LX/IsW;

    invoke-direct {v0, p0, v1}, LX/IsW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method public static final A00(LX/6U9;Z)V
    .locals 1

    iget-object p0, p0, LX/6U9;->A04:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const v0, 0x7f133bd0

    if-eqz p1, :cond_0

    const v0, 0x7f133bd4

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const-string v0, "followButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    check-cast v3, LX/LPg;

    check-cast v6, LX/JxY;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/77G;

    if-eqz v0, :cond_a

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6U9;->A0A:LX/Klx;

    invoke-interface {v0, v9}, LX/Klx;->setVisibility(I)V

    iget-object v1, v5, LX/6U9;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v0, v5, LX/6U9;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/77E;->A01(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v5, LX/6U9;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    check-cast v3, LX/77G;

    iget-object v0, v3, LX/77G;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/6U9;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, LX/77G;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v0, 0x1c

    new-instance v1, LX/DYo;

    invoke-direct {v1, v0}, LX/DYo;-><init>(I)V

    if-eqz v16, :cond_1

    new-instance v0, LX/Kq4;

    invoke-direct {v0, v4, v6, v1}, LX/Kq4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    iget-object v14, v6, LX/JxY;->A00:LX/9PW;

    const/4 v13, 0x0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v20, v9

    move/from16 v19, v9

    move/from16 v18, v4

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_1
    move v2, v10

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/6U9;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v0, LX/JBK;

    invoke-direct {v0, v7, v6, v8, v5}, LX/JBK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v3, LX/77G;->A03:Z

    invoke-static {v5, v0}, LX/6U9;->A00(LX/6U9;Z)V

    iget-object v2, v5, LX/6U9;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/16 v1, 0xe

    new-instance v0, LX/KlC;

    invoke-direct {v0, v1, v6, v8}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v5, LX/6U9;->A06:LX/2gq;

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/6U9;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/6U9;->A06:LX/2gq;

    :cond_3
    new-instance v2, LX/A8s;

    invoke-direct {v2, v7, v3, v5}, LX/A8s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, LX/6U9;->A06:LX/2gq;

    iget-object v0, v5, LX/6U9;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v0, v5, LX/6U9;->A08:Z

    if-nez v0, :cond_a

    iget-object v3, v6, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v6, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/JxY;->A00:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "IMPRESSION"

    invoke-static {v1, v2, v3, v0}, LX/YJM;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/6U9;->A08:Z

    return-void

    :cond_4
    const-string v0, "followButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "thumbnailImageViews"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "headerUsernameView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method
