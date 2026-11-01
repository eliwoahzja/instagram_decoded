.class public final LX/QnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QnB;->$t:I

    iput-object p3, p0, LX/QnB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QnB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/QnB;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/QnB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEH;

    iget-object v3, p0, LX/QnB;->A01:Ljava/lang/Object;

    check-cast v3, LX/JXd;

    iget-object v5, v3, LX/JXd;->A00:LX/9PW;

    iget-object v1, v3, LX/JXd;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/DF7;

    invoke-direct {v2, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, v2, LX/DF7;->A01:Landroid/view/View;

    iput-object v5, v2, LX/DF7;->A03:LX/9PW;

    iput-object v1, v2, LX/DF7;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3d11

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/DF7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/DF7;->A01:Landroid/view/View;

    const v0, 0x7f0b3d05

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/DF7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/DF7;->A01:Landroid/view/View;

    const v0, 0x7f0b3d10

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/DF7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/DF7;->A01:Landroid/view/View;

    const v0, 0x7f0b3d07

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v6

    iput-object v6, v2, LX/DF7;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v2, LX/DF7;->A01:Landroid/view/View;

    const v0, 0x7f0b3d08

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v5

    iput-object v5, v2, LX/DF7;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v2, LX/DF7;->A01:Landroid/view/View;

    const v0, 0x7f0b3d09

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/DF7;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/DF7;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/DF7;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/DF7;->A01:Landroid/view/View;

    const v0, 0x7f0b3d0c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v2, LX/DF7;->A0D:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v1, v2, LX/DF7;->A01:Landroid/view/View;

    const v0, 0x7f0b3d0a

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/DF7;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v2, LX/DF7;->A01:Landroid/view/View;

    const v0, 0x7f0b3d0b

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/DF7;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, LX/DF7;->A01:Landroid/view/View;

    const v0, 0x7f0b3d0e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v2, LX/DF7;->A02:Landroid/widget/Space;

    filled-new-array {v6, v5}, [Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/DF7;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/DEH;->A03:LX/DF7;

    iget-object v0, v3, LX/JXd;->A03:LX/RdR;

    iget-object v0, v0, LX/RdR;->A00:LX/6Cx;

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DF7;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/QnB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5v2;

    invoke-static {p1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Landroid/view/View;LX/5v2;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QnB;->A00:Ljava/lang/Object;

    check-cast v1, LX/D4j;

    new-instance v0, LX/DFC;

    invoke-direct {v0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, v0, LX/DFC;->A01:Landroid/view/View;

    const v3, 0x7f0b2df3

    invoke-static {p1, v3}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v0, LX/DFC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v0, LX/DFC;->A01:Landroid/view/View;

    const v3, 0x7f0b2df1

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v3, v0, LX/DFC;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v4, v0, LX/DFC;->A01:Landroid/view/View;

    const v3, 0x7f0b2e18

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Linstagram/features/direct/ui/polls/PollMessageVotersView;

    iput-object v3, v0, LX/DFC;->A09:Linstagram/features/direct/ui/polls/PollMessageVotersView;

    iget-object v4, v0, LX/DFC;->A01:Landroid/view/View;

    const v3, 0x7f0b2e04

    invoke-static {v4, v3}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v0, LX/DFC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v0, LX/DFC;->A01:Landroid/view/View;

    const v5, 0x7f0b2dea

    const v6, 0x7f0b2ded

    const v7, 0x7f0b2e19

    const v8, 0x7f0b2e15

    new-instance v3, LX/PDp;

    invoke-direct/range {v3 .. v8}, LX/PDp;-><init>(Landroid/view/View;IIII)V

    iget-object v5, v0, LX/DFC;->A01:Landroid/view/View;

    const v6, 0x7f0b2deb

    const v7, 0x7f0b2dee

    const v8, 0x7f0b2e1a

    const v9, 0x7f0b2e16

    new-instance v4, LX/PDp;

    invoke-direct/range {v4 .. v9}, LX/PDp;-><init>(Landroid/view/View;IIII)V

    iget-object v6, v0, LX/DFC;->A01:Landroid/view/View;

    const v7, 0x7f0b2dec

    const v8, 0x7f0b2def

    const v9, 0x7f0b2e1b

    const v10, 0x7f0b2e17

    new-instance v5, LX/PDp;

    invoke-direct/range {v5 .. v10}, LX/PDp;-><init>(Landroid/view/View;IIII)V

    filled-new-array {v3, v4, v5}, [LX/PDp;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/DFC;->A0A:Ljava/util/List;

    iget-object v4, v0, LX/DFC;->A01:Landroid/view/View;

    const v3, 0x7f0b2df9

    invoke-static {v4, v3}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v0, LX/DFC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v0, LX/DFC;->A01:Landroid/view/View;

    const v3, 0x7f0b2dc7    # 1.8500038E38f

    invoke-static {v4, v3}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    iput-object v3, v0, LX/DFC;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, LX/DFC;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, LX/DFC;->A01:Landroid/view/View;

    const v3, 0x7f0b1022

    invoke-static {v4, v3}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v3

    iput-object v3, v0, LX/DFC;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, v0, LX/DFC;->A01:Landroid/view/View;

    const v3, 0x7f0b25d0

    invoke-static {v4, v3, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v2

    iput-object v2, v0, LX/DFC;->A07:LX/Klx;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/D4j;->A05:LX/DFC;

    iget-object v1, p0, LX/QnB;->A01:Ljava/lang/Object;

    check-cast v1, LX/JZh;

    iget-object v1, v1, LX/JZh;->A04:LX/RdU;

    iget-object v1, v1, LX/RdU;->A07:LX/WAC;

    invoke-interface {v1, v0}, LX/WAC;->F7u(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QnB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/QnB;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v2, v3}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x45dcc0c9

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-void
.end method
