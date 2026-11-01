.class public final LX/E9u;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Fd7;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/hcx;

.field public A06:LX/koT;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public static final A00(LX/E9u;)V
    .locals 4

    iget-object v3, p0, LX/E9u;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/E9u;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aPz;

    invoke-static {v0}, LX/YQj;->A00(LX/aPz;)LX/YQj;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/YQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YQj;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/YQj;->A00:LX/aPz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 8

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x6f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    sget-object v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/1iC;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v7, 0x7f0e12d2

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/G2V;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, LX/G2V;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/E9u;->A01:I

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/FWD;

    invoke-direct {v2, v0}, LX/FWD;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/E9u;->A01:I

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/FTH;

    invoke-direct {v2, v0}, LX/FTH;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/E9u;->A01:I

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/FTD;

    invoke-direct {v2, v0}, LX/FTD;-><init>(Landroid/view/View;)V

    :goto_0
    check-cast v2, LX/3d7;

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9u;->A09:Ljava/util/List;

    move v6, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YQj;

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v4, LX/G2V;

    iget-object v2, p0, LX/E9u;->A05:LX/hcx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/G2V;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/hcx;LX/Hal;)V

    return-void

    :cond_0
    check-cast v4, LX/FTD;

    iget-object v2, v2, LX/YQj;->A00:LX/aPz;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/E9u;->A06:LX/koT;

    iget-object v1, p0, LX/E9u;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/E9u;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/E9u;->A03:LX/9PW;

    invoke-static/range {v0 .. v6}, LX/Xxs;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/aPz;LX/hAv;LX/FTD;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, LX/FWD;

    iget-object v2, v2, LX/YQj;->A00:LX/aPz;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/E9u;->A06:LX/koT;

    iget-object v1, p0, LX/E9u;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/E9u;->A07:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/Xxt;->A00(Lcom/instagram/common/session/UserSession;LX/aPz;LX/hAv;LX/FWD;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v4, LX/FTH;

    iget-object v2, v2, LX/YQj;->A00:LX/aPz;

    if-eqz v2, :cond_5

    iget-object v3, p0, LX/E9u;->A06:LX/koT;

    iget-object v1, p0, LX/E9u;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/E9u;->A07:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/Xxw;->A00(Lcom/instagram/common/session/UserSession;LX/aPz;LX/hAv;LX/FTH;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(Lcom/instagram/feed/media/QuestionResponsesModel;)V
    .locals 5

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/QuestionResponseModelIntf;

    iget-object v2, p0, LX/E9u;->A08:Ljava/util/List;

    iget-object v0, p0, LX/E9u;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/aPz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    iput-object v3, v1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    iput-object v0, v1, LX/aPz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/E9u;->A00(LX/E9u;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x40f69b55

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9u;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x58dfd219

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x455cb61d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E9u;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YQj;

    iget-object v0, v2, LX/YQj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "Unhandled view model type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x8babe68

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, v2, LX/YQj;->A00:LX/aPz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x34b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/E9u;->A02:LX/Fd7;

    invoke-virtual {v0, v1}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x3fd5a682

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x2e1bec69

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E9u;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQj;

    iget-object v0, v0, LX/YQj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const-string v0, "Unhandled View Model Type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x6a0f6558

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    const v0, 0x3f72da03

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1
.end method
