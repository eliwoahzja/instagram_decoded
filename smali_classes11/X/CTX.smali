.class public final LX/CTX;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

.field public A05:LX/4wU;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;


# direct methods
.method public static final A00(LX/ELI;LX/CTX;I)V
    .locals 7

    iget-object v0, p1, LX/CTX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/YbJ;->A00(Lcom/instagram/common/session/UserSession;)LX/YbJ;

    move-result-object v1

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    const v2, 0x73142bce

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    iget-object v6, p1, LX/CTX;->A06:Ljava/lang/String;

    const v0, -0x41d49018

    invoke-static {v3, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YbJ;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0P(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/YbJ;->A02:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_suggestion_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "feed_netego"

    invoke-virtual {v4, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "channel_suggestion_item"

    invoke-static {v4, v0}, LX/244;->A1G(LX/6dc;Ljava/lang/String;)V

    invoke-static {v4, p0, p2}, LX/255;->A1C(LX/6dc;Ljava/lang/String;I)V

    const-string v0, "ranking_request_id"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_follower"

    invoke-static {v5}, LX/238;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const v0, -0x59a3c890

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/CTX;->A05:LX/4wU;

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/4wU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4wU;->A01:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string p0, "direct_feed_netego"

    iget-object v2, v0, LX/4wU;->A02:LX/9PW;

    const/4 v6, 0x0

    const/4 p1, 0x1

    invoke-static/range {v1 .. v8}, LX/6Bd;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "Unknown view type: "

    invoke-static {v0, p2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/CTX;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1631

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/CuE;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3ec7

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object v0, v2, LX/CuE;->A01:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3ec5

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CuE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3eca

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v0, v2, LX/CuE;->A02:Lcom/instagram/ui/widget/textview/UpdatableButton;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/CTX;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1630

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/D3i;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3ec4

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/D3i;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3ecc

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D3i;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ecb

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D3i;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ec9

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D3i;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ec8

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v0, v2, LX/D3i;->A05:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const v0, 0x7f0b3ec6

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/D3i;->A00:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CTX;->A08:Ljava/util/List;

    if-eqz v3, :cond_4

    iget v1, p1, LX/3d7;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, LX/CuE;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    check-cast p1, LX/CuE;

    iget-object v2, p1, LX/CuE;->A01:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, p0, LX/CTX;->A07:Ljava/util/List;

    iget-object v0, p0, LX/CTX;->A02:LX/9PW;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    iget-object v2, p1, LX/CuE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CTX;->A01:Landroid/content/Context;

    const v0, 0x7f13784d

    invoke-static {v1, v2, v0}, LX/244;->A14(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/CuE;->A02:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13784c

    invoke-static {v1, v2, v0}, LX/244;->A14(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, LX/D3i;

    if-eqz v0, :cond_4

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_4

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, v3, p0, p2, v0}, LX/QIi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/255;->A0F(LX/a0P;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    check-cast p1, LX/D3i;

    iget-object v1, p1, LX/D3i;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/CTX;->A05:LX/4wU;

    iget-object v0, v0, LX/4wU;->A02:LX/9PW;

    invoke-static {v0, v4, v1, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v0, p0, LX/CTX;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/D3i;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/CTX;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x5e17967

    invoke-interface {v5, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BS6;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p1, LX/D3i;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7ad0b3e8

    invoke-static {v1, v5, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    const v0, -0x4a65b010

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2sM;->A0A(Landroid/widget/TextView;Z)V

    iget-object v0, p1, LX/D3i;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CTX;->A09:Ljava/util/Set;

    invoke-static {v5}, LX/244;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/D3i;->A05:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const v0, 0x7f137849

    if-eqz v2, :cond_3

    const v0, 0x7f13784b

    :cond_3
    invoke-static {v4, v1, v0}, LX/244;->A14(Landroid/content/Context;Landroid/widget/TextView;I)V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const/4 v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, LX/QIi;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v2, p1, LX/D3i;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x7

    new-instance v0, LX/QIi;

    invoke-direct {v0, p2, v1, v3, p0}, LX/QIi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final A0a()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CTX;->A05:LX/4wU;

    iget-object v0, v0, LX/4wU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v0, LX/8ut;->A00:LX/8ut;

    invoke-virtual {v1, v0}, LX/8qu;->A0C(LX/4Pe;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/CTX;->A09:Ljava/util/Set;

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0b(Lcom/instagram/feed/feeditem/netego/SuggestedChannels;)V
    .locals 4

    iget-object v0, p1, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A01:LX/ELb;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10892c74

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CTX;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/CTX;->A04:Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    invoke-virtual {p1}, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CTX;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/CTX;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/CTX;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0F(LX/a0P;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, LX/CTX;->A0a()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x22253fda

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget v0, p0, LX/CTX;->A00:I

    add-int/lit8 v1, v0, 0x1

    const v0, -0x68ff95f5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x1e4e2c88

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x1616dfe5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
