.class public final LX/dWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hZl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A03:LX/Ifn;

.field public A04:LX/hmQ;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "fbsearch/channel_viewer/%s/%s/"

    return-object v0

    :cond_0
    const-string v0, "channels/viewer/%s/%s/"

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid VideoFeedType: "

    invoke-static {p0, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final DAM(LX/hPl;)LX/1zB;
    .locals 7

    sget-object v1, LX/1yW;->A01:LX/1yX;

    iget-object v3, p0, LX/dWl;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TDR;->A00:LX/TDR;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    iget-object v0, p0, LX/dWl;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v6, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-static {v6}, LX/dWl;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0H:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module"

    iget-object v0, p0, LX/dWl;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/dWl;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/dWl;->A04:LX/hmQ;

    const-string v0, "/"

    invoke-static {v0, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BTI;->A0n(LX/4Em;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BTI;->A0n(LX/4Em;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lp;

    iget-object v0, p0, LX/dWl;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/BTD;->A0t(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/3lp;)V

    invoke-static {v2, p1}, LX/Xoc;->A00(LX/4Em;LX/hPl;)V

    return-object v2
.end method

.method public final DV9(LX/hPl;)LX/2vn;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Fry()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/dWl;->A04:LX/hmQ;

    invoke-interface {v0, v1, v1}, LX/hmQ;->Frl(ZI)V

    return-void
.end method

.method public final bridge synthetic GN9(LX/lR2;I)LX/XLB;
    .locals 14

    check-cast p1, LX/QK6;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v1, p0, LX/dWl;->A04:LX/hmQ;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v13}, LX/hmQ;->Frl(ZI)V

    iget-object v1, p0, LX/dWl;->A04:LX/hmQ;

    iget-boolean v0, p1, LX/QK6;->A08:Z

    invoke-interface {v1, v0}, LX/hmQ;->FY6(Z)V

    iget-object v11, p1, LX/QK6;->A06:Ljava/util/List;

    if-nez v11, :cond_0

    iget-object v0, p0, LX/dWl;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v1, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0H:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DiscoveryChannelChainRequestProvider"

    const-string v0, "Discovery chaining response has null items, videoItemType=%s, initialVideoItemId=%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v7, LX/6mV;->A00:LX/6mV;

    iget-object v8, p0, LX/dWl;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/dWl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/dWl;->A03:LX/Ifn;

    move/from16 v12, p2

    invoke-virtual/range {v7 .. v13}, LX/6mV;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v2, p1, LX/QK6;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v0, p1, LX/QK6;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LX/XLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/XLB;->A04:Ljava/util/List;

    iput-object v5, v1, LX/XLB;->A03:Ljava/util/List;

    iput-object v2, v1, LX/XLB;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/XLB;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/XLB;->A06:Z

    iput-object v3, v1, LX/XLB;->A05:Ljava/util/Map;

    iput-object v4, v1, LX/XLB;->A00:LX/6lP;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
