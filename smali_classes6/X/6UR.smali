.class public final LX/6UR;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6UR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6UR;->A0A:LX/Klx;

    const/16 v1, 0x8

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/6UR;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x5b2916d9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/6UR;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LX/7rV;->A00:LX/7rV;

    iget-object v1, p0, LX/6UR;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    sget-object v0, LX/7rU;->A07:LX/7rU;

    invoke-virtual {v3, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v1, p0, LX/6UR;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "ctaSectionDivider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x776475c8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/6UR;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, -0x2247fcfd

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/6UR;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v3, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v1, p0, LX/6UR;->A06:Landroid/widget/TextView;

    if-nez p2, :cond_2

    if-nez v1, :cond_1

    const-string v0, "bottomSignalTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x19dbedaa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    const-string v2, "bottomSignalTextView"

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x779745ff

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/6UR;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6UR;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/7rU;->A09:LX/7rU;

    invoke-virtual {v3, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

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
    const-string v0, "bodySignalTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "bodySignalTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "bodySignalTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v10, p2

    check-cast p1, LX/LOc;

    check-cast v10, LX/H4c;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/74H;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/6UR;->A0A:LX/Klx;

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/6UR;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v0, p0, LX/6UR;->A02:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/77E;->A01(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, p0, LX/6UR;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_c

    move-object v3, p1

    check-cast v3, LX/74H;

    iget-object v1, v3, LX/74H;->A05:Ljava/util/List;

    iget-object v0, v3, LX/74H;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/KkL;->A05(Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/6UR;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/74H;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LX/7rV;->A00:LX/7rV;

    iget-object v1, p0, LX/6UR;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    sget-object v0, LX/7rU;->A0B:LX/7rU;

    invoke-virtual {v2, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v1, v3, LX/74H;->A01:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/74H;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, LX/6UR;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/74H;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6UR;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/6UR;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iget-object v1, p0, LX/6UR;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/74H;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LX/jq1;

    invoke-direct {v5, v10, v7}, LX/jq1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6UR;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    new-instance v3, LX/ZrI;

    invoke-direct {v3, v8}, LX/ZrI;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/6UR;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    new-instance v0, LX/VEr;

    invoke-direct {v0, v1}, LX/VEr;-><init>(Landroid/view/View;)V

    filled-new-array {v3, v0}, [LX/aoA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v5, v0, v6}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/6UR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    iget-object v0, p0, LX/6UR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0vB;->A0F(Landroid/view/View;)V

    iget-object v1, p0, LX/6UR;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v2, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    new-instance v9, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v9}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v0, p0, LX/6UR;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v6, LX/Km7;

    invoke-direct/range {v6 .. v12}, LX/Km7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/6UR;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v10, v8, v9}, LX/H4c;->A02(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/edX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    const-string v0, "bodySignalTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "bodySignalTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "avatarSubtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "avatarSubtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    return-void
.end method
