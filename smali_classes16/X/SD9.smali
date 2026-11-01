.class public final LX/SD9;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SD9;->$t:I

    iput-object p2, p0, LX/SD9;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/SD9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/SD9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v0, p0, LX/SD9;->$t:I

    if-eqz v0, :cond_1

    const v0, -0xf8fb5ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/SD9;->A00:Ljava/lang/Object;

    check-cast v0, LX/72Y;

    iget-object v0, v0, LX/72Y;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x1c9110a2

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x4dfbf5d3    # 5.2839894E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_3

    iget-object v5, p0, LX/SD9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    iget-object v0, p0, LX/SD9;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BA;

    iget-object v0, v0, LX/4BA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Don;

    iget-object v0, p0, LX/SD9;->A00:Ljava/lang/Object;

    check-cast v0, LX/QK8;

    invoke-virtual {v1, v5, v0}, LX/Don;->A0L(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)V

    :cond_2
    sget-object v3, LX/bgT;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/kpg;

    invoke-direct {v2, p1, v5}, LX/kpg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const v0, -0x6d984f0a

    goto :goto_0
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    iget v1, p0, LX/SD9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    move/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x10e639db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/SD9;->A00:Ljava/lang/Object;

    check-cast v2, LX/72Y;

    iget-object v0, v2, LX/72Y;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/SD9;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/SD9;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v2, LX/72Y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/72Y;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v5}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v4

    iget-object v0, v2, LX/72Y;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9NZ;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_4

    invoke-static {v4}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {}, LX/BVE;->A0q()LX/1xQ;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/9NZ;->A0A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x20084

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    move-object v11, v2

    goto :goto_2

    :cond_4
    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v10, v2

    goto :goto_0
.end method
