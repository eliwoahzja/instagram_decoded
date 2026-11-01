.class public final LX/pdS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/pdS;->$t:I

    iput-object p1, p0, LX/pdS;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/pdS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v0, v0, LX/8Sr;->A0D:LX/8SX;

    invoke-virtual {v0, p1}, LX/8SX;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Sr;

    iget-object v0, v1, LX/8Sr;->A0H:LX/8Sv;

    invoke-virtual {v0}, LX/8Sv;->A16()V

    if-nez v2, :cond_0

    iget-object v0, v1, LX/8Sr;->A0D:LX/8SX;

    iget-object v0, v0, LX/8SX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gd6()V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/5MM;

    iget-object v4, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v4, LX/APE;

    iget-object v3, v4, LX/APE;->A01:LX/LkR;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/5MM;->A04:LX/8zp;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/APE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_10

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AKS(Ljava/util/List;)V

    iget-object v0, v4, LX/APE;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/5MM;

    if-eqz v0, :cond_0

    check-cast v5, LX/5MM;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v4, LX/AH9;

    iget-object v3, v4, LX/AH9;->A1C:LX/LkR;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-interface {v3}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v0, v5, LX/5MM;->A04:LX/8zp;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_13

    invoke-interface {v3, v1, v2, v5}, LX/LkR;->AVa(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v2, :cond_0

    instance-of v0, p1, LX/djC;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v5, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v5, LX/SFF;

    sget-wide v0, LX/SFF;->A0B:J

    iget-object v4, v5, LX/SFF;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/SFF;->A04:LX/ggd;

    iget-object v0, v1, LX/ggd;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/ggd;->A05:Ljava/lang/String;

    iget v0, v5, LX/SFF;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/nma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nma;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/nma;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/nma;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/SFF;

    sget-wide v0, LX/SFF;->A0B:J

    iget-object v1, v2, LX/SFF;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/SFF;->A04:LX/ggd;

    goto/16 :goto_2

    :pswitch_8
    iget-object v5, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v5, LX/SEC;

    sget-wide v0, LX/SEC;->A07:J

    iget-object v4, v5, LX/SEC;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/SEC;->A03:LX/ggd;

    iget-object v0, v1, LX/ggd;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/ggd;->A05:Ljava/lang/String;

    iget v0, v5, LX/SEC;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/nma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nma;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/nma;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/nma;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/SEC;

    sget-wide v0, LX/SEC;->A07:J

    iget-object v1, v2, LX/SEC;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/SEC;->A03:LX/ggd;

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/npW;

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/npW;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/npl;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/gfF;

    invoke-virtual {v2, v0}, LX/npl;->A00(LX/gfF;)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, LX/djB;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LX/djB;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/djB;->A00:Ljava/lang/Throwable;

    :cond_3
    invoke-virtual {v2, v0}, LX/npl;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    check-cast p1, LX/ji1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/djC;

    iget-object v2, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/psZ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v2, v0}, LX/psZ;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_0

    :cond_6
    instance-of v1, p1, LX/djB;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast p1, LX/djB;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/djB;->A00:Ljava/lang/Throwable;

    :cond_7
    invoke-interface {v2, v0}, LX/psZ;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v0, LX/Dgr;->A0E:LX/DhK;

    iput-object p1, v0, LX/DhK;->A0I:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/Dgv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k()LX/36R;

    xor-int/lit8 v0, v2, 0x1

    sput-boolean v0, LX/36R;->A0F:Z

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-boolean v0, v1, LX/Dgr;->A0q:Z

    if-ne v0, v2, :cond_8

    invoke-static {v1}, LX/Dgr;->A02(LX/Dgr;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iput-boolean v2, v1, LX/Dgr;->A0q:Z

    invoke-virtual {v1}, LX/Dgr;->A0u()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/JsY;

    iget-object v1, v0, LX/JsY;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/JsY;

    iget-object v1, v0, LX/JsY;->A02:Lkotlin/jvm/functions/Function1;

    :goto_1
    iget-object v0, v0, LX/JsY;->A00:LX/Fbd;

    iget-object v0, v0, LX/Fbd;->A03:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v3, LX/lyW;

    iget-object v2, v3, LX/lyW;->A08:LX/S9t;

    const-string v0, "demuxDecodeWrapperManager"

    if-nez v2, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v2, v1, v4}, LX/S9t;->A07(LX/1sn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v4}, LX/S9t;->A03(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v1, v3, LX/lyW;->A0N:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_a

    const-string v0, "preloadExecutorService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v3, LX/lyW;->A0J:Ljava/util/List;

    invoke-static {v0, v1, v2}, LX/Awu;->A07(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Future;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/d6l;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/pdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jSm;

    check-cast p1, LX/S2Q;

    iget-object v5, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/jSm;->A01:LX/je1;

    sget-object v3, LX/aI4;->A02:LX/aI4;

    invoke-virtual {v4, v3, v5}, LX/je1;->A01(LX/qzf;Ljava/lang/String;)LX/kuB;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/kuB;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/kuB;->A00:Ljava/lang/Object;

    check-cast v2, LX/dC9;

    invoke-virtual {v4, v3, v5}, LX/je1;->A01(LX/qzf;Ljava/lang/String;)LX/kuB;

    move-result-object v1

    :try_start_1
    iget-object v0, v1, LX/kuB;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v1, LX/kuB;->A00:Ljava/lang/Object;

    sget-object v0, LX/UwC;->A00:LX/UwC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/e2l;->A00:LX/e2l;

    return-object v0

    :cond_b
    instance-of v0, v2, LX/UwD;

    if-eqz v0, :cond_c

    check-cast v2, LX/UwD;

    iget-object v0, v2, LX/UwD;->A00:Ljava/lang/Exception;

    new-instance v1, LX/e2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/e2N;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    sget-object v0, LX/ajE;->A00:LX/ajE;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Api not available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/e2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/e2N;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Unable to get tpid"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/e2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/e2N;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1c
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
