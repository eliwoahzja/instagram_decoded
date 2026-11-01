.class public final LX/9qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8Zv;

.field public final A03:LX/9n8;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/8z6;

.field public final A07:LX/Nbi;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/8Zv;LX/8z6;LX/9n8;LX/Nbi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qQ;->A00:LX/4Ka;

    iput-object p2, p0, LX/9qQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9qQ;->A02:LX/8Zv;

    iput-object p6, p0, LX/9qQ;->A07:LX/Nbi;

    iput-object p5, p0, LX/9qQ;->A03:LX/9n8;

    iput-object p4, p0, LX/9qQ;->A06:LX/8z6;

    iput-object p7, p0, LX/9qQ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/9qQ;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v1, p0, LX/9qQ;->A02:LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    return v0
.end method

.method public final A01()LX/1lB;
    .locals 5

    iget-object v4, p0, LX/9qQ;->A03:LX/9n8;

    iget-object v1, v4, LX/9n8;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102620006088fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-object v1, p0, LX/9qQ;->A07:LX/Nbi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9qQ;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/Nbi;->Bfn(I)LX/1lB;

    move-result-object v3

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsVideoPlayerControllerDelegateImpl_getEffectiveClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v3, :cond_1

    return-object v3

    :cond_0
    invoke-interface {v1}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, LX/27a;->A0H:LX/27a;

    iget-object v1, p0, LX/9qQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/27a;->A06(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v0

    return-object v0
.end method

.method public final A02(I)LX/1lB;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsVideoPlayerControllerDelegateImpl_getClipsItemForPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9qQ;->A07:LX/Nbi;

    invoke-interface {v0, p1}, LX/Nbi;->Bfn(I)LX/1lB;

    move-result-object v3

    const-string v0, "android_purge_26_q2_ClipsVideoPlayerControllerDelegateImpl_getEffectiveClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v3, :cond_0

    return-object v3

    :cond_0
    sget-object v2, LX/27a;->A0H:LX/27a;

    iget-object v1, p0, LX/9qQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/27a;->A06(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v0

    return-object v0
.end method

.method public final A03(I)LX/2BP;
    .locals 13

    const-string v0, "android_purge_26_q2_ClipsVideoPlayerControllerDelegateImpl_getVideoViewHolderForPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9qQ;->A02:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/27k;

    if-eqz v0, :cond_3

    check-cast v2, LX/27k;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, p0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v6, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-object v0, v0, LX/1MP;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iget-object v1, p0, LX/9qQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_7

    :cond_0
    invoke-static {v5, v1}, LX/27a;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/9qQ;->A06:LX/8z6;

    invoke-virtual {v6, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1MC;->A0K:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, v5, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0x30c01685

    const-string v0, "getCarouselIndexForVideoViewHolder"

    invoke-interface {v8, v6, v0, v1, v12}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "carouselIndex"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carouselMediaSize"

    invoke-interface {v6, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clipsViewerSource"

    invoke-interface {v6, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_1
    :goto_2
    invoke-static {v5}, LX/2Bw;->A04(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v4, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/2Bw;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v5, v4}, LX/2Bw;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/1lB;->A15:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz v11, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v5}, LX/2Bw;->A06(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_a

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/2Bw;->A02(LX/1lB;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v2, LX/27k;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, LX/2BP;

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v5}, LX/2Bw;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    :cond_5
    if-eqz v11, :cond_3

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/2Bw;->A02(LX/1lB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_7
    iget-object v1, v2, LX/27k;->A0E:Ljava/util/Map;

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/9qQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/27a;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    goto/16 :goto_1

    :cond_9
    move-object v2, v3

    goto/16 :goto_0

    :cond_a
    iget-object v3, v2, LX/27k;->A07:LX/2BP;

    return-object v3
.end method
