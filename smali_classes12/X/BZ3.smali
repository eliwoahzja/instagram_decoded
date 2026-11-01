.class public final LX/BZ3;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nn;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/BZ3;->$t:I

    if-eqz p2, :cond_0

    const-class v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const-string v5, "onRowClickWithBounds(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/viewmodel/ActivityFeedItem;Lcom/instagram/common/notifications/push/intf/ClickTarget;Lcom/instagram/newsfeed/viewmodel/EndAddOnType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/geometry/Rect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "onRowClickWithBounds"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/MTo;

    const-string v5, "reportModuleResumedWithDelay(ZLcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZJLandroid/os/Handler;)Ljava/lang/Runnable;"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "reportModuleResumedWithDelay"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v4, p7

    iget v0, p0, LX/BZ3;->$t:I

    if-eqz v0, :cond_2

    check-cast v9, Lcom/instagram/common/session/UserSession;

    check-cast v11, LX/BQB;

    check-cast v8, LX/BxI;

    check-cast v12, LX/RBm;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    check-cast v13, Ljava/lang/String;

    check-cast v4, LX/2kD;

    invoke-static {v9, v11, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v10, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    instance-of v0, v11, LX/BPf;

    if-eqz v0, :cond_1

    move-object v2, v11

    check-cast v2, LX/BPf;

    iget-object v0, v2, LX/BPf;->A01:LX/BPe;

    iget-object v7, v0, LX/BPe;->A02:LX/A7V;

    invoke-virtual {v7}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    sget-object v0, LX/ASq;->A0J:LX/ASq;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/BxI;->A07:LX/BxI;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/BxI;->A05:LX/BxI;

    if-ne v8, v0, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A31:LX/BS9;

    if-eq v1, v0, :cond_1

    invoke-static {v10}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object v6

    iget v5, v2, LX/BPf;->A00:I

    invoke-static {v4}, LX/ZLj;->A00(LX/2kD;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BR4;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v8, v1, v2, v5}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v3, v0, v7}, LX/BR6;->FpT(Landroid/graphics/RectF;LX/K9J;LX/A7V;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static/range {v8 .. v14}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08(LX/BxI;Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/BQB;LX/RBm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    check-cast v11, Lcom/instagram/common/session/UserSession;

    check-cast v8, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast v4, Landroid/os/Handler;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x810cb300004616L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v3, LX/Xsk;

    invoke-direct {v3, v11, v8, v12, v6}, LX/Xsk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820cb300011a07L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :cond_3
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3

    :cond_4
    invoke-static {v11, v8, v12, v6}, LX/MTo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
