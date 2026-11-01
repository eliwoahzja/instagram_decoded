.class public final LX/leR;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/leR;->$t:I

    iput-object p2, p0, LX/leR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/leR;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/leR;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/leR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/leR;->$t:I

    iget-object v2, p0, LX/leR;->A02:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/leR;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/leR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/leR;->A04:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/leR;

    invoke-direct/range {v0 .. v6}, LX/leR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/leR;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/leR;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/leR;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/leR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/leR;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/leR;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/leR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/leR;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/leR;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leR;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/leR;->$t:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/leR;->A00:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/pgw;

    instance-of v1, v3, LX/Fig;

    if-nez v1, :cond_2

    instance-of v1, v3, LX/Fif;

    if-eqz v1, :cond_3

    const v1, 0x38036

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v0, LX/leR;->A02:Ljava/lang/Object;

    check-cast v4, LX/76E;

    iget-object v10, v4, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8mG;->A00(Lcom/instagram/common/session/UserSession;)LX/8mG;

    move-result-object v2

    iget-object v1, v0, LX/leR;->A01:Ljava/lang/Object;

    check-cast v1, LX/76C;

    iget-object v13, v1, LX/76C;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/leR;->A03:Ljava/lang/String;

    invoke-virtual {v2, v13, v12, v11}, LX/8mG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lead_ad_question_page"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v9

    iget-object v1, v4, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v1, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1
    iget-object v14, v0, LX/leR;->A04:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, LX/bBz;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/76E;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v3

    const-string v2, "lead_ads_stories_first_question_with_one_click_submit"

    const-string v1, "lead_ads_first_question_with_one_click_submit_submit_success"

    const-string v0, "success"

    invoke-static {v3, v2, v1, v0}, LX/BVB;->A1R(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/76E;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/dd0;->A00:LX/dd0;

    :goto_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    instance-of v1, v3, LX/KV9;

    if-eqz v1, :cond_16

    iget-object v5, v0, LX/leR;->A02:Ljava/lang/Object;

    check-cast v5, LX/76E;

    iget-object v0, v5, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsE()V

    iget-object v0, v5, LX/76E;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v4

    const-string v2, "lead_ads_stories_first_question_with_one_click_submit"

    const-string v1, "lead_ads_first_question_with_one_click_submit_submit_fail"

    const-string v0, "fail"

    invoke-static {v4, v11, v2, v1, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/76E;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/KV9;

    iget-object v0, v3, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/VTZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VTZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/leR;->A02:Ljava/lang/Object;

    check-cast v2, LX/H4c;

    iget-object v2, v2, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v6, v2, v11}, Lcom/instagram/leadads/repository/LeadFormRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/N55;)V

    iget-object v4, v0, LX/leR;->A01:Ljava/lang/Object;

    check-cast v4, LX/76C;

    iget-object v7, v4, LX/76C;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/leR;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/leR;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/76C;->A07:Ljava/lang/String;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const v2, 0x7fffffff

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    iget-object v13, v4, LX/76C;->A0C:Ljava/util/List;

    const/16 v16, 0x0

    move-object v12, v11

    move-object v14, v11

    move/from16 v17, v5

    invoke-virtual/range {v6 .. v17}, Lcom/instagram/leadads/repository/LeadFormRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x3a

    new-instance v2, LX/C7g;

    invoke-direct {v2, v3, v11}, LX/C7g;-><init>(ILX/HAU;)V

    iput v5, v0, LX/leR;->A00:I

    invoke-static {v0, v2, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/leR;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, v4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v4

    :cond_7
    new-instance v2, LX/8Rc;

    invoke-direct {v2}, LX/8Rc;-><init>()V

    iput-object v3, v2, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v4, v2, LX/8Rc;->A03:I

    const/16 v1, 0x7530

    iput v1, v2, LX/8Rc;->A02:I

    invoke-virtual {v2}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v3, v0, LX/leR;->A02:Ljava/lang/Object;

    check-cast v3, LX/XvQ;

    iget-object v2, v0, LX/leR;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/leR;->A03:Ljava/lang/String;

    new-instance v1, LX/Wst;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Wst;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v2, v1, LX/Wst;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Wst;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v1, v3}, LX/XvQ;->A04(LX/mea;LX/XvQ;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v0, LX/leR;->A02:Ljava/lang/Object;

    check-cast v3, LX/XvQ;

    sget-object v0, LX/jhq;->A00:LX/jhq;

    invoke-static {v0, v3}, LX/XvQ;->A04(LX/mea;LX/XvQ;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/leR;->A02:Ljava/lang/Object;

    check-cast v2, LX/XvQ;

    iget-object v4, v2, LX/XvQ;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v0, LX/leR;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/leR;->A01:Ljava/lang/Object;

    check-cast v2, LX/KKB;

    iput v5, v0, LX/leR;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Q(LX/KKB;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/leR;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/M4V;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/leR;->A02:Ljava/lang/Object;

    check-cast v0, LX/XsB;

    iget-object v0, v0, LX/XsB;->A01:LX/Xqv;

    iget-object v2, v0, LX/Xqv;->A03:LX/snm;

    :cond_c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/VyE;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v5, LX/VyE;->A06:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/M4V;

    iget-object v1, v0, LX/M4V;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/M4V;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v7, v9}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_d
    invoke-static {v9, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/M4V;

    iget-object v1, v0, LX/M4V;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/M4V;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_f

    iget v13, v5, LX/VyE;->A00:I

    :goto_4
    iget-object v8, v5, LX/VyE;->A02:LX/QGH;

    iget-object v9, v5, LX/VyE;->A03:Ljava/lang/Integer;

    iget-object v10, v5, LX/VyE;->A04:Ljava/lang/Integer;

    iget v14, v5, LX/VyE;->A01:I

    iget-object v11, v5, LX/VyE;->A05:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/VyE;

    invoke-direct/range {v7 .. v14}, LX/VyE;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V

    invoke-interface {v2, v4, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_f
    iget v0, v5, LX/VyE;->A00:I

    add-int/lit8 v13, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/leR;->A02:Ljava/lang/Object;

    check-cast v2, LX/XsB;

    iget-object v5, v2, LX/XsB;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object v4, v0, LX/leR;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/leR;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/leR;->A01:Ljava/lang/Object;

    check-cast v2, LX/eiY;

    iput v6, v0, LX/leR;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0U(LX/eiY;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/leR;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/leR;->A02:Ljava/lang/Object;

    check-cast v2, LX/S4G;

    iget-object v0, v2, LX/S4G;->A03:LX/8g1;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/8g1;->A16()V

    :cond_13
    const/16 v1, 0x14

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v2, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/leR;->A02:Ljava/lang/Object;

    check-cast v4, LX/S4G;

    iget-object v3, v4, LX/S4G;->A03:LX/8g1;

    if-eqz v3, :cond_15

    iget-object v2, v0, LX/leR;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/8g1;->A18(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v4, LX/S4G;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iget-object v2, v0, LX/leR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bya;

    check-cast v2, LX/BdD;

    iget-object v7, v2, LX/BdD;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/leR;->A03:Ljava/lang/String;

    sget-object v8, LX/eCM;->A04:Ljava/lang/String;

    iput v5, v0, LX/leR;->A00:I

    iget-object v5, v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    iget-object v2, v5, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v4, LX/NxI;

    invoke-direct/range {v4 .. v10}, LX/NxI;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
