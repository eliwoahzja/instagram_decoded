.class public final LX/BGG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/BGG;->$t:I

    iput-object p1, p0, LX/BGG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/BGG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BGG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_0
    new-instance v3, LX/BGG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BGG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BGG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BGG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BGG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BGG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BGG;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_1
    new-instance v3, LX/BGG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/BGG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BGG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v6, p1

    iget v0, p0, LX/BGG;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BGG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_19

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    iget-object v9, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iput-object v9, v8, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    const/16 v0, 0xb

    const/4 v5, 0x0

    if-ge v6, v0, :cond_14

    if-eqz v9, :cond_0

    sget-object v4, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v2, 0x2

    const v1, 0x3ca3d70a    # 0.02f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v9, v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    iput-object v5, v8, LX/2A5;->A00:Ljava/lang/Object;

    move-object v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BGG;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/G0K;

    iget-object v4, v6, LX/G0K;->A00:LX/JKC;

    if-nez v4, :cond_3

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pmk;

    invoke-interface {v0}, LX/Pmk;->onFailure()V

    goto/16 :goto_2

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGG;->A02:Ljava/lang/Object;

    check-cast v0, LX/HQk;

    iget-object v6, v0, LX/HQk;->A01:Lcom/instagram/common/session/UserSession;

    sget-wide v0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "creator_ai_violation"

    new-instance v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/BGG;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    return-object v3

    :cond_3
    iget-object v3, p0, LX/BGG;->A02:Ljava/lang/Object;

    check-cast v3, LX/HQk;

    iget-object v0, v3, LX/HQk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x15

    new-instance v1, LX/elo;

    invoke-direct {v1, v4, v3, v0}, LX/elo;-><init>(LX/JKC;LX/HQk;I)V

    const v0, -0x16a9a9b3

    invoke-static {v2, v1, v0, v5}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pmk;

    invoke-interface {v0, v3}, LX/Pmk;->G57(LX/Nz1;)V

    goto/16 :goto_2

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BGG;->A00:I

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v13, :cond_19

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/BGG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    iget-object v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MRW;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MRW;->A00:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810af300043d5eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v13, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    iput v4, p0, LX/BGG;->A00:I

    invoke-static {v5, p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v5

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/AuH;

    iget-object v7, v0, LX/AuH;->A0U:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v8, v0, LX/AuH;->A0c:Ljava/lang/String;

    iget-object v9, v0, LX/AuH;->A0f:Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, "stacks"

    :cond_6
    iget-object v10, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v10, :cond_7

    const/4 v6, 0x0

    iput v13, p0, LX/BGG;->A00:I

    const/4 v14, 0x0

    move-object v11, v6

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BGG;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqZ;

    iget-object v4, v0, LX/JqZ;->A04:LX/GhC;

    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/BWr;

    invoke-direct {v0, v2, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BGG;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/BGG;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v1, :cond_19

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lc;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/C10;

    invoke-direct {v0, v2, v6, v1, v5}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v5, p0, LX/BGG;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iput v1, p0, LX/BGG;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A01(Lcom/instagram/live/access/IgLiveAccessHelper;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BGG;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/QpE;

    iget-object v4, v0, LX/QpE;->A07:LX/snm;

    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/BWr;

    invoke-direct {v0, v2, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BGG;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BGG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_19

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v6, LX/QpE;

    iget-object v5, v6, LX/QpE;->A06:LX/Ge9;

    iget-object v4, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Umo;

    invoke-direct {v0, v6, v4, v2, v1}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/BGG;->A00:I

    invoke-static {p0, v0, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BGG;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/QpE;

    iget-object v4, v0, LX/QpE;->A07:LX/snm;

    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/BWr;

    invoke-direct {v0, v2, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BGG;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BGG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_19

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/QpE;

    iget-object v5, v0, LX/QpE;->A06:LX/Ge9;

    iget-object v4, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/BO7;

    invoke-direct {v0, v4, v2, v1}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/BGG;->A00:I

    invoke-static {p0, v0, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BGG;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BGG;->A02:Ljava/lang/Object;

    check-cast v5, LX/HNO;

    iget-object v0, v5, LX/HNO;->A03:LX/5Qb;

    iget-object v4, v0, LX/5Qb;->A0G:LX/GhC;

    iget-object v2, p0, LX/BGG;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/Uim;

    invoke-direct {v0, v1, v2, v5}, LX/Uim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/BGG;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BGG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_19

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BGG;->A02:Ljava/lang/Object;

    check-cast v1, LX/ILo;

    iget-object v0, v1, LX/ILo;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PHt;

    iget-object v0, v1, LX/ILo;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/GxN;

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    iput v4, p0, LX/BGG;->A00:I

    invoke-virtual {v2, v0, v1, p0}, LX/PHt;->A01(LX/0lG;LX/5m9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_14
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v2, p0, LX/BGG;->A02:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/BO7;

    invoke-direct {v0, v2, v8, v5, v1}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/BGG;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BGG;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/BGG;->A02:Ljava/lang/Object;

    check-cast v0, LX/1RL;

    iget-object v4, v0, LX/1RL;->A01:LX/saY;

    iget-object v2, p0, LX/BGG;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/AqD;

    invoke-direct {v0, v2, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BGG;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :pswitch_b
    iget v0, p0, LX/BGG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9C5;

    iget-object v1, v0, LX/9C5;->A01:LX/9C4;

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/BGG;->A00:I

    invoke-virtual {v1, v0}, LX/9C4;->A00(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_2

    :pswitch_c
    iget v0, p0, LX/BGG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9MY;

    iget-object v1, v0, LX/9MY;->A02:LX/9MX;

    iget-object v0, p0, LX/BGG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/BGG;->A00:I

    iget-object v2, v1, LX/9MX;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Gw5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gw5;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_18
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_19
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
