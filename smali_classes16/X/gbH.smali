.class public final LX/gbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/8zp;

.field public final synthetic A04:LX/mhw;

.field public final synthetic A05:LX/AVY;

.field public final synthetic A06:LX/mka;

.field public final synthetic A07:LX/AE9;

.field public final synthetic A08:LX/moj;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/mhw;LX/AVY;LX/mka;LX/AE9;LX/moj;)V
    .locals 0

    iput-object p9, p0, LX/gbH;->A08:LX/moj;

    iput-object p5, p0, LX/gbH;->A04:LX/mhw;

    iput-object p3, p0, LX/gbH;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/gbH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/gbH;->A00:LX/9PW;

    iput-object p6, p0, LX/gbH;->A05:LX/AVY;

    iput-object p4, p0, LX/gbH;->A03:LX/8zp;

    iput-object p7, p0, LX/gbH;->A06:LX/mka;

    iput-object p8, p0, LX/gbH;->A07:LX/AE9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/gbH;->A08:LX/moj;

    invoke-interface {v3}, LX/moj;->CGY()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/moj;->Gu5(J)V

    const/4 v7, 0x1

    invoke-interface {v3, v7}, LX/moj;->GtC(Z)V

    iget-object v5, v2, LX/gbH;->A04:LX/mhw;

    invoke-interface {v5}, LX/mhw;->E8f()V

    iget-object v0, v2, LX/gbH;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v12, ""

    move-object v10, v12

    if-eqz v1, :cond_2

    instance-of v1, v5, LX/91f;

    if-eqz v1, :cond_2

    iget-object v7, v2, LX/gbH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    const-wide v3, 0x8209da00011658L

    invoke-static {v1, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    check-cast v5, LX/91f;

    iget-object v5, v5, LX/91f;->A01:LX/2in;

    sget-object v4, LX/6HO;->A01:LX/Izl;

    sget-object v3, LX/6HO;->A04:[LX/Lms;

    const/4 v1, 0x0

    invoke-static {v5, v4, v3, v1}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v5

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const v3, 0x121200e

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    const-string v1, "chaining_index"

    invoke-virtual {v4, v3, v1, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "nux_impression_count"

    invoke-virtual {v4, v3, v1, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/3r9;->A0a(I)V

    iget-object v6, v2, LX/gbH;->A00:LX/9PW;

    iget-object v1, v2, LX/gbH;->A05:LX/AVY;

    iget-object v1, v1, LX/AVY;->A0A:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v12, v1

    :cond_0
    invoke-static {v7}, LX/8P9;->A00(Lcom/instagram/common/session/UserSession;)LX/8P9;

    move-result-object v1

    iget-object v1, v1, LX/8P9;->A00:LX/Ik9;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/Ik9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ik6;

    iget-object v2, v1, LX/Ik6;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v9, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LX/Ik6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    move-result-object v1

    iget-object v15, v1, LX/59m;->A00:Ljava/lang/String;

    const-string v13, "ay_midcard"

    const-wide/16 v17, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v6 .. v18}, LX/bc5;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, LX/008;->A0T:Ljava/lang/Integer;

    if-ne v3, v1, :cond_6

    iget-object v7, v2, LX/gbH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/gbH;->A00:LX/9PW;

    iget-object v1, v2, LX/gbH;->A05:LX/AVY;

    iget-object v1, v1, LX/AVY;->A0A:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v12, v1

    :cond_3
    invoke-static {v7}, LX/G55;->A00(Lcom/instagram/common/session/UserSession;)LX/G55;

    move-result-object v1

    iget-object v1, v1, LX/G55;->A04:LX/VGW;

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/VGW;->A02:Ljava/util/List;

    if-eqz v3, :cond_e

    iget v2, v0, Lcom/instagram/model/reels/ReelItem;->A01:I

    if-ltz v2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VQ0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/VQ0;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v9, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_4
    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v14, v3, LX/VQ0;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    move-result-object v1

    iget-object v15, v1, LX/59m;->A00:Ljava/lang/String;

    const-string v13, "ayu_midcard"

    const-string v16, "ay_unified_midcard"

    const-wide/16 v17, 0x0

    invoke-static/range {v6 .. v18}, LX/bc5;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    if-ne v2, v1, :cond_e

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/gbH;->A03:LX/8zp;

    iget-object v1, v1, LX/8zp;->A0Y:LX/3yv;

    iget-object v5, v1, LX/3yv;->A11:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v1, v2, LX/gbH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A04:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A03:LX/50K;

    iget-object v6, v1, LX/50K;->A00:LX/2in;

    sget-object v4, LX/50Y;->A00:LX/Izl;

    sget-object v3, LX/50Y;->A01:[LX/Lms;

    const/4 v1, 0x0

    invoke-static {v6, v4, v3, v1, v7}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_7
    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v1, :cond_8

    iget-object v4, v1, LX/4HM;->A01:LX/Hmv;

    if-eqz v4, :cond_8

    iget-object v3, v2, LX/gbH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/gbH;->A00:LX/9PW;

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    sget-object v1, LX/aC7;->A04:LX/aC7;

    invoke-static {v1, v3, v4}, LX/KnQ;->A00(LX/aC7;LX/2by;LX/Hmv;)V

    :cond_8
    iget-object v4, v2, LX/gbH;->A00:LX/9PW;

    iget-object v1, v2, LX/gbH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v8, LX/4eL;

    invoke-direct {v8, v4, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    const-string v6, "midcard_platform"

    :goto_5
    iget-object v1, v2, LX/gbH;->A06:LX/mka;

    invoke-interface {v1, v0}, LX/mka;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget v0, v0, LX/AE8;->A0P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "story_su_midcard"

    iget-object v0, v8, LX/4eL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aRq;

    iget-object v1, v0, LX/aRq;->A00:LX/2by;

    const-string v0, "ig_suggestion_unit_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/6dc;->A1n(Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "unit_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_module"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_state_item_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_9
    const/16 v1, 0x43a

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    sget-object v1, LX/008;->A0S:Ljava/lang/Integer;

    if-ne v3, v1, :cond_c

    iget-object v7, v2, LX/gbH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/gbH;->A00:LX/9PW;

    iget-object v1, v2, LX/gbH;->A05:LX/AVY;

    iget-object v1, v1, LX/AVY;->A0A:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v12, v1

    :cond_b
    invoke-static {v7}, LX/PKq;->A00(Lcom/instagram/common/session/UserSession;)LX/PKq;

    move-result-object v1

    iget-object v1, v1, LX/PKq;->A02:LX/JT4;

    if-eqz v1, :cond_e

    iget-object v9, v1, LX/JT4;->A04:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v0, 0x28c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v17, 0x0

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v13

    invoke-static/range {v6 .. v18}, LX/bc5;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_c
    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    if-ne v3, v0, :cond_e

    iget-object v0, v2, LX/gbH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/gbH;->A03:LX/8zp;

    iget-object v4, v2, LX/gbH;->A07:LX/AE9;

    invoke-static {v0}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iqa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A01(LX/Iqa;J)LX/Iqa;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Iqa;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v0, LX/Iqz;

    iget-object v0, v0, LX/Iqz;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0, v2}, LX/AE9;->GCU(LX/8zp;Ljava/lang/Long;I)V

    move v2, v1

    goto :goto_6

    :cond_e
    return-void
.end method
