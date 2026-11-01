.class public final Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel$onPostButtonTapped$1"
    f = "IgLiveComposerViewModel.kt"
    l = {
        0x13e,
        0x140
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:LX/DPU;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/DPU;Ljava/lang/String;LX/HAU;IJZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A09:LX/DPU;

    iput-boolean p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A0B:Z

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A0A:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:J

    iput p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A09:LX/DPU;

    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A0B:Z

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A0A:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:J

    iget v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:I

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/DPU;Ljava/lang/String;LX/HAU;IJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:I

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_9

    iget-wide v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:J

    iget-object v4, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:Ljava/lang/Object;

    check-cast v3, LX/K2g;

    iget-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    check-cast v2, LX/DPU;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v9, v2, LX/DPU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x810ba2000440f7L

    invoke-static {v10, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v10, v3, LX/K2g;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/DPU;->A02:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v8, v7}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v6

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/3xe;

    invoke-direct {v2, v9}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v6, v2, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v2}, LX/3xe;->A00()LX/2by;

    move-result-object v3

    const/16 v2, 0x164

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x3a4

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/0WQ;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "source_of_action"

    invoke-virtual {v5, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v2

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v10, v6, v2}, LX/a0P;->A01(LX/6dc;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "m_t"

    invoke-virtual {v5, v2, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/2P1;->A00(Lcom/instagram/feed/media/Media;)LX/2P2;

    move-result-object v2

    invoke-static {v2, v9}, LX/2P3;->A0C(LX/2P2;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "follow_status"

    invoke-virtual {v5, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/2P3;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-static {v10}, LX/2P4;->A00(Lcom/instagram/feed/media/Media;)LX/2P6;

    move-result-object v2

    invoke-static {v2, v9}, LX/2P3;->A00(LX/2P6;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "a_pk"

    invoke-virtual {v5, v2, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v2

    invoke-static {v2}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "m_ts"

    invoke-virtual {v5, v2, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-double v2, v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v0, 0xc7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112af000062b8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v11

    :cond_1
    const-string v0, "comment_text"

    invoke-virtual {v5, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/146;->A0Z(LX/6dc;)V

    :cond_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A09:LX/DPU;

    iget-object v0, v2, LX/DPU;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v9, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A0B:Z

    iget-object v4, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A0A:Ljava/lang/String;

    iget-wide v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:J

    iget v10, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:I

    if-eqz v9, :cond_8

    iget-object v4, v2, LX/DPU;->A0D:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K0J;

    iget-object v14, v4, LX/K0J;->A01:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v7

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    if-gt v11, v12, :cond_7

    move v4, v12

    if-nez v15, :cond_4

    move v4, v11

    :cond_4
    invoke-static {v14, v4}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v4

    if-nez v15, :cond_6

    if-nez v4, :cond_5

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_7
    invoke-static {v14, v12, v11}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const/16 v17, 0x7

    const/4 v14, 0x0

    const-string v16, ""

    move-object v15, v2

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-static/range {v14 .. v20}, LX/DPU;->A00(LX/Wyn;LX/DPU;Ljava/lang/String;IZZZ)V

    iget-object v12, v2, LX/DPU;->A0A:LX/5By;

    sget-object v11, LX/PXp;->A00:LX/PXp;

    iput-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    iput-object v3, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:Ljava/lang/Object;

    iput-object v4, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:Z

    iput-wide v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:J

    iput v10, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    iput v7, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:I

    invoke-interface {v12, v11, v6}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    return-object v5

    :cond_9
    iget v10, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    iget-wide v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:J

    iget-boolean v9, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:Z

    iget-object v4, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:Ljava/lang/Object;

    check-cast v3, LX/K2g;

    iget-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    check-cast v2, LX/DPU;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v11, v2, LX/DPU;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-object/from16 v28, v11

    iget-object v11, v3, LX/K2g;->A02:LX/QOC;

    move-object/from16 v27, v11

    iget v15, v3, LX/K2g;->A00:I

    iget-boolean v11, v3, LX/K2g;->A0M:Z

    invoke-static {v11, v7}, LX/011;->A0t(II)Z

    move-result v25

    iget-object v14, v3, LX/K2g;->A09:Ljava/lang/String;

    iget-object v11, v2, LX/DPU;->A07:LX/AjU;

    invoke-virtual {v11}, LX/AjU;->A00()J

    move-result-wide v23

    iget-object v12, v2, LX/DPU;->A04:LX/Aiu;

    sget-object v11, LX/Aiu;->A05:LX/Aiu;

    if-ne v12, v11, :cond_b

    iget-object v11, v2, LX/DPU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    iput-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    iput-object v3, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:Ljava/lang/Object;

    iput-object v4, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:Ljava/lang/Object;

    iput-wide v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:J

    iput v8, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    iput v13, v6, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:I

    move/from16 v26, v9

    move/from16 v20, v15

    move-wide/from16 v21, v0

    move-object/from16 v18, v6

    move/from16 v19, v10

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    invoke-virtual/range {v13 .. v26}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/QOC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIJJZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_b
    const/16 v17, 0x0

    goto :goto_1
.end method
