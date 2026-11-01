.class public final LX/Oyb;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/LMi;LX/GLQ;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Oyb;->$t:I

    iput-boolean p5, p0, LX/Oyb;->A05:Z

    iput-object p2, p0, LX/Oyb;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Oyb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Oyb;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/Oyb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Oyb;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p7, p0, LX/Oyb;->A05:Z

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Oyb;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Oyb;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Oyb;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Oyb;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Oyb;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Oyb;->A05:Z

    iget-object v3, p0, LX/Oyb;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Oyb;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Oyb;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/Oyb;

    invoke-direct/range {v0 .. v7}, LX/Oyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Oyb;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Oyb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Oyb;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Oyb;->A05:Z

    iget-object v4, p0, LX/Oyb;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/Oyb;->A05:Z

    iget-object v3, p0, LX/Oyb;->A03:Ljava/lang/Object;

    check-cast v3, LX/GLQ;

    iget-object v4, p0, LX/Oyb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Oyb;->A02:Ljava/lang/Object;

    check-cast v2, LX/LMi;

    new-instance v0, LX/Oyb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Oyb;-><init>(LX/LMi;LX/GLQ;Ljava/lang/String;LX/HAU;Z)V

    iput-object p1, v0, LX/Oyb;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oyb;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oyb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v14, p0

    move-object/from16 v5, p1

    iget v1, p0, LX/Oyb;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Oyb;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Oyb;->A03:Ljava/lang/Object;

    check-cast v0, LX/AbZ;

    iget-object v0, v0, LX/AbZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Xo3;->A00(LX/2in;)V

    iget-object v1, p0, LX/Oyb;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    if-eqz v2, :cond_3

    new-instance v0, LX/0uM;

    invoke-direct {v0}, LX/4Kl;-><init>()V

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Oyb;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/effect/AttributedAREffect;

    iget v5, v10, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    const-string v11, "camera_effect_bottom_sheet"

    const-string v6, "Unhandled effect surface: "

    const/4 v2, 0x4

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_a

    if-eq v5, v4, :cond_9

    const/4 v1, 0x3

    if-eq v5, v1, :cond_8

    if-eq v5, v2, :cond_b

    const/4 v1, 0x5

    if-eq v5, v1, :cond_a

    const/4 v1, 0x7

    if-eq v5, v1, :cond_7

    const/16 v1, 0x8

    if-eq v5, v1, :cond_a

    const/16 v1, 0xb

    if-ne v5, v1, :cond_a

    const-string v11, "ig_map"

    :cond_5
    sget-object v8, LX/6fd;->A8C:LX/6fd;

    :goto_1
    iget-boolean v2, p0, LX/Oyb;->A05:Z

    iget-object v1, p0, LX/Oyb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AbZ;

    iget-object v6, v1, LX/AbZ;->A01:LX/Abc;

    if-eqz v2, :cond_6

    iget-object v9, v1, LX/AbZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/Oyb;->A04:Ljava/lang/String;

    iput v3, p0, LX/Oyb;->A00:I

    const/16 v1, 0x21

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v6 .. v14}, LX/Abc;->A01(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v0, :cond_0

    return-object v0

    :cond_6
    iget-object v2, v1, LX/AbZ;->A02:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/Oyb;->A00:I

    const/16 v1, 0x21

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, LX/Abc;->A02(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_7
    const-string v11, "search_effect_preview_video"

    goto :goto_3

    :cond_8
    const-string v11, "gallery_effect_preview_video"

    goto :goto_3

    :cond_9
    const-string v11, "profile_effect_preview_video"

    goto :goto_3

    :cond_a
    const-string v2, "EffectInfoBottomSheetUtil"

    invoke-static {v6, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    if-eq v5, v1, :cond_c

    const/16 v1, 0xb

    if-eq v5, v1, :cond_5

    goto :goto_3

    :cond_b
    const-string v11, "direct_effect_preview_video"

    :goto_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    sget-object v8, LX/6fd;->AAa:LX/6fd;

    goto :goto_1

    :cond_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oyb;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oyb;->A03:Ljava/lang/Object;

    check-cast v0, LX/0RT;

    iget-object v4, v0, LX/0RT;->A03:LX/0Ri;

    iget-object v6, p0, LX/Oyb;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LX/Oyb;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v9, p0, LX/Oyb;->A05:Z

    iget-object v5, p0, LX/Oyb;->A04:Ljava/lang/String;

    iput v1, p0, LX/Oyb;->A00:I

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;-><init>(LX/0Ri;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Z)V

    invoke-static {p0, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_f
    iget-object v7, p0, LX/Oyb;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Oyb;->A00:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v8, :cond_12

    if-eq v2, v6, :cond_12

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/Oyb;->A05:Z

    iget-object v1, p0, LX/Oyb;->A03:Ljava/lang/Object;

    check-cast v1, LX/GLQ;

    iget-object v4, v1, LX/GLQ;->A03:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    iget-object v2, p0, LX/Oyb;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Oyb;->A02:Ljava/lang/Object;

    check-cast v1, LX/LMi;

    iget-object v1, v1, LX/LMi;->A00:Ljava/lang/String;

    iput-object v7, p0, LX/Oyb;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_11

    iput v8, p0, LX/Oyb;->A00:I

    invoke-virtual {v4, v2, v1, p0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-ne v2, v0, :cond_13

    return-object v0

    :cond_11
    iput v6, p0, LX/Oyb;->A00:I

    invoke-virtual {v4, v2, v1, p0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/1vn;

    iget-object v2, v5, LX/1vn;->A00:Ljava/lang/Object;

    :cond_13
    invoke-static {v7}, LX/1uw;->A08(LX/mkc;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v2, LX/1uk;

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    move-object v2, v7

    :cond_14
    invoke-static {v2}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LX/Oyb;->A03:Ljava/lang/Object;

    check-cast v5, LX/GLQ;

    if-eqz v1, :cond_15

    iget-object v2, v5, LX/GLQ;->A05:LX/5By;

    iget-boolean v9, p0, LX/Oyb;->A05:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/GLQ;->A02:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    invoke-virtual {v1}, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A0U()V

    iget-object v6, p0, LX/Oyb;->A04:Ljava/lang/String;

    new-instance v4, LX/FOJ;

    invoke-direct/range {v4 .. v9}, LX/FOJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    iput-object v7, p0, LX/Oyb;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Oyb;->A00:I

    const-wide/16 v1, 0x1388

    invoke-static {p0, v4, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_15
    iget-object v4, v5, LX/GLQ;->A04:LX/5By;

    iget-boolean v3, p0, LX/Oyb;->A05:Z

    iget-object v2, p0, LX/Oyb;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/lrF;

    invoke-direct {v0, v2, v5, v1, v3}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/MoE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/MoE;->A01:Z

    iput-object v0, v1, LX/MoE;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
