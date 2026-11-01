.class public final LX/6U2;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/Klx;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6U2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6U2;->A06:LX/Klx;

    const/4 v1, 0x6

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/77C;)V
    .locals 4

    iget-object v3, p0, LX/6U2;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p2, LX/77C;->A01:LX/Bfu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "infoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/77B;LX/77C;)V
    .locals 15

    iget-object v0, p0, LX/6U2;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6U2;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-object v5, p0, LX/6U2;->A00:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/6U2;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p1

    iget-object v8, v3, LX/77B;->A03:LX/LlF;

    const/16 v2, 0x28

    new-instance v0, LX/D4b;

    invoke-direct {v0, v3, v2}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v11, LX/jq1;

    invoke-direct {v11, v0, v3}, LX/jq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0vB;->A0F(Landroid/view/View;)V

    sget-object v2, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v2, v4, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    new-instance v2, LX/ZrI;

    invoke-direct {v2, v1}, LX/ZrI;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/VEr;

    invoke-direct {v0, v4}, LX/VEr;-><init>(Landroid/view/View;)V

    filled-new-array {v2, v0}, [LX/aoA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v9, LX/XEq;

    move-object v10, v6

    move-object v12, v8

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/XEq;-><init>(Lcom/instagram/common/session/UserSession;LX/mkb;LX/mpv;Ljava/lang/Iterable;Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/77C;->A00:LX/Bfu;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v11

    invoke-static {v1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v12

    invoke-static {v1}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v13

    :goto_0
    new-instance v9, LX/ZrI;

    invoke-direct {v9, v1}, LX/ZrI;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v7}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/efX;

    invoke-direct/range {v4 .. v13}, LX/efX;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/mpv;LX/ZrI;Ljava/lang/String;III)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "ctaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/LNx;

    check-cast p2, LX/77B;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/77C;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/77B;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, LX/77B;->A00(LX/7yH;)V

    iget-object v1, p0, LX/6U2;->A06:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/6U2;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6U2;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/77E;->A01(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/6U2;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p1, LX/77C;

    invoke-direct {p0, v0, p1}, LX/6U2;->A00(Landroid/content/Context;LX/77C;)V

    invoke-direct {p0, p2, p1}, LX/6U2;->A01(LX/77B;LX/77C;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
