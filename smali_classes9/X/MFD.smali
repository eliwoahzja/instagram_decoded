.class public final LX/MFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MFD;->$t:I

    iput-object p1, p0, LX/MFD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwR(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/MFD;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/MFD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ru2;

    iget-object v0, v2, LX/Ru2;->A08:LX/1dY;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v1, v2, LX/Ru2;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2533f130

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v2, LX/Ru2;->A0G:LX/b0i;

    const/4 v1, 0x4

    const-string v0, "cleared"

    invoke-static {v2, v0, v1}, LX/b0i;->A00(LX/b0i;Ljava/lang/String;S)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/MFD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bcg;

    iget-object v0, v3, LX/Bcg;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59S;

    const-string v2, ""

    iget-object v0, v0, LX/59S;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v1, v0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A05:LX/snm;

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Bcg;->A06:Z

    return-void

    :cond_3
    iget-object v2, p0, LX/MFD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    const-string v1, "clear_category_search_box"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_4

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 11

    iget v1, p0, LX/MFD;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v5, p1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/MFD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ru2;

    iget-object v0, v3, LX/Ru2;->A08:LX/1dY;

    invoke-virtual {v0, p1}, LX/2pv;->A01(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/Ru2;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x7a9f43a1

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v3, LX/Ru2;->A0G:LX/b0i;

    if-lez v0, :cond_7

    const-string v8, "http://"

    const/4 v6, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v8, "https://"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "product"

    :goto_0
    const/4 v1, 0x4

    const-string v0, "superseded"

    invoke-static {v2, v0, v1}, LX/b0i;->A00(LX/b0i;Ljava/lang/String;S)V

    sget-object v0, LX/b0i;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    iput v5, v2, LX/b0i;->A01:I

    iput-boolean v7, v2, LX/b0i;->A05:Z

    iget-object v4, v2, LX/b0i;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x23a0d69

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/16 v0, 0x12c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "unknown"

    :cond_2
    invoke-interface {v4, v3, v5, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v6, "shop"

    goto :goto_0

    :cond_5
    const-string v6, "url"

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MFD;->A00:Ljava/lang/Object;

    check-cast v0, LX/bIg;

    iget-object v0, v0, LX/bIg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UXx;

    iget-object v0, v2, LX/UXx;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v2, LX/UXx;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/UXx;->A03:LX/snm;

    invoke-static {v2, p1}, LX/UXx;->A00(LX/UXx;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v1, 0x4

    const-string v0, "cleared"

    invoke-static {v2, v0, v1}, LX/b0i;->A00(LX/b0i;Ljava/lang/String;S)V

    return-void

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MFD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bcg;

    iget-object v0, v2, LX/Bcg;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59S;

    iget-object v0, v0, LX/59S;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v1, v0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A05:LX/snm;

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Bcg;->A06:Z

    return-void

    :cond_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MFD;->A00:Ljava/lang/Object;

    check-cast v1, LX/80U;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/80U;->A01:LX/EHg;

    iget-object v0, v0, LX/EHg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(Ljava/lang/String;)V

    return-void
.end method
