.class public final LX/4kT;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4kT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4kT;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/4kT;->A00:LX/Esp;

    iput-object p5, p0, LX/4kT;->A04:LX/Esp;

    iput-object p2, p0, LX/4kT;->A02:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x1501fb4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.netego.SuggestedChannels"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    if-nez p1, :cond_3

    iget-object v6, p0, LX/4kT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/YbJ;->A00(Lcom/instagram/common/session/UserSession;)LX/YbJ;

    move-result-object v5

    invoke-virtual {p3}, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A01()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v1, v5, LX/YbJ;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/YbJ;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0P(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/YbJ;->A02:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channels_suggested_success"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string/jumbo v0, "feed_netego"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string/jumbo v0, "channel_suggestion_item"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string/jumbo v0, "impression"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.channels.SuggestedChannelsViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0Q3;

    iget-object v0, p0, LX/4kT;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4wU;

    iget-object v10, p0, LX/4kT;->A02:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0Q3;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    iget-object v8, v3, LX/0Q3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A01:LX/ELb;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, LX/0Q3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A01:LX/ELb;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7ad0b3e8

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_2

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/CTX;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v6, v1, LX/CTX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/CTX;->A01:Landroid/content/Context;

    iput-object v4, v1, LX/CTX;->A05:LX/4wU;

    iput-object v10, v1, LX/CTX;->A02:LX/9PW;

    const-string v0, ""

    iput-object v0, v1, LX/CTX;->A06:Ljava/lang/String;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/CTX;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/CTX;->A07:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, v1, LX/CTX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v1, p3}, LX/CTX;->A0b(Lcom/instagram/feed/feeditem/netego/SuggestedChannels;)V

    :goto_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4wU;->A00:Ljava/lang/ref/WeakReference;

    iget-object v3, v3, LX/0Q3;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6fd50f49

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9pe;

    invoke-direct {v0, v1, p3, v6}, LX/9pe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const/16 v1, 0x14

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v4, p3}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/4kT;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FC;

    invoke-virtual {v0, p2, p3}, LX/9FC;->GVg(Landroid/view/View;LX/Njk;)V

    const v0, -0x4b3d416a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    move-object v0, v1

    check-cast v0, LX/CTX;

    invoke-virtual {v0, p3}, LX/CTX;->A0b(Lcom/instagram/feed/feeditem/netego/SuggestedChannels;)V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1424b5eb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    check-cast p3, LX/Lrd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4kT;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FC;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/9FC;->APP(LX/Njk;LX/Myq;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x5e956dab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4kT;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0216

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v0, LX/0Q3;

    invoke-direct {v0, v1}, LX/0Q3;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3968458a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1

    :cond_1
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x4e53f6e7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.netego.SuggestedChannels"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    invoke-virtual {p2}, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
