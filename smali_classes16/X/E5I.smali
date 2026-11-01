.class public final LX/E5I;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/HaG;LX/Ibv;IZ)V
    .locals 1

    iput p3, p0, LX/E5I;->$t:I

    iput-object p2, p0, LX/E5I;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/E5I;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/E5I;->A02:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p4, p0, LX/E5I;->A02:Z

    iput-object p1, p0, LX/E5I;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/dmD;LX/fGQ;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/E5I;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xf

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/E5I;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/E5I;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    iput-boolean p4, p0, LX/E5I;->A02:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/E5I;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/E5I;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/E5I;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p4, p0, LX/E5I;->A02:Z

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/E5I;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/E5I;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/E5I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    invoke-virtual {v0}, LX/MT7;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v3

    iget-object v2, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMV;

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/E5I;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LX/E5I;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const-string v1, "chat_theme_song_set_error"

    const v0, 0x7f13153a

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, LX/E5I;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const-string v1, "chat_theme_song_set_error"

    const v0, 0x7f131534

    :goto_1
    invoke-static {v2, v1, v0}, LX/PtX;->A03(LX/4Ka;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/E5I;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ibv;

    iget-object v3, v4, LX/Ibv;->A03:LX/6oE;

    iget-boolean v11, v3, LX/6oE;->A2t:Z

    iget-object v0, v3, LX/6oE;->A1P:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v8, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v8, LX/HaG;

    if-eqz v8, :cond_4

    const/16 v0, 0x491

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    iget-object v1, v3, LX/6oE;->A2X:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const/16 v0, 0x250

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v4, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Ibv;->A08:LX/2NJ;

    iget-object v6, v0, LX/2NJ;->A05:Lcom/instagram/feed/media/Media;

    sget-object v7, LX/0nR;->A07:LX/0nR;

    iget-object v0, v0, LX/2NJ;->A03:LX/1lB;

    iget-object v9, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v3, LX/6oE;->A2X:Ljava/util/HashMap;

    iget-boolean v12, p0, LX/E5I;->A02:Z

    :goto_3
    invoke-static/range {v5 .. v12}, LX/3MQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    goto :goto_0

    :cond_3
    if-nez v11, :cond_2

    iget-object v1, v3, LX/6oE;->A2X:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const/16 v0, 0x450

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v5, v4, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Ibv;->A08:LX/2NJ;

    iget-object v6, v0, LX/2NJ;->A05:Lcom/instagram/feed/media/Media;

    sget-object v7, LX/0nR;->A07:LX/0nR;

    iget-object v0, v0, LX/2NJ;->A03:LX/1lB;

    iget-object v9, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v10, v8

    goto :goto_3

    :cond_5
    iget-object v3, v4, LX/Ibv;->A07:LX/FSl;

    iget-object v0, v4, LX/Ibv;->A08:LX/2NJ;

    iget-object v2, v0, LX/2NJ;->A03:LX/1lB;

    iget-boolean v1, v0, LX/2NJ;->A0A:Z

    iget-object v0, v4, LX/Ibv;->A05:LX/9AP;

    invoke-interface {v3, v2, v0, v1}, LX/FSl;->E3V(LX/1lB;LX/9AP;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibv;

    iget-object v2, v0, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ibv;->A08:LX/2NJ;

    iget-object v3, v1, LX/2NJ;->A05:Lcom/instagram/feed/media/Media;

    iget-boolean v8, p0, LX/E5I;->A02:Z

    iget-object v0, v1, LX/2NJ;->A03:LX/1lB;

    iget-object v6, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v5, LX/HaG;

    iget-boolean v0, v1, LX/2NJ;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/2NJ;->A0H:Z

    const/4 v9, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    const/4 v4, 0x0

    move-object v7, v4

    invoke-static/range {v2 .. v9}, LX/3MQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    goto/16 :goto_0

    :pswitch_5
    sget-wide v0, LX/STP;->A06:J

    iget-boolean v3, p0, LX/E5I;->A02:Z

    iget-object v2, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v2, LX/E5c;

    invoke-interface {v2}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const v0, 0x7f134fa6

    if-eqz v3, :cond_8

    const v0, 0x7f134fa7

    :cond_8
    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/STP;->A01(LX/2gb;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v1, LX/dmD;

    iget-object v0, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v0, LX/fGQ;

    iget-boolean v12, p0, LX/E5I;->A02:Z

    iget-object v1, v1, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_9

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A01:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    check-cast v0, LX/deV;

    iget-object v0, v0, LX/deV;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/nlp;

    invoke-direct/range {v2 .. v12}, LX/nlp;-><init>(LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2, v10}, LX/UQV;->A18(LX/pit;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v2, LX/dmD;

    iget-object v0, v2, LX/dmD;->A0A:LX/UQR;

    if-nez v0, :cond_a

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_b

    const-string v0, "back_button_tap"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/E5I;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/dZP;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/dmD;->A05:LX/lLc;

    iget-object v0, v0, LX/lLc;->A04:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A07()Ljava/lang/Object;

    iget-object v1, v2, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_c

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, p0, LX/E5I;->A02:Z

    if-nez v0, :cond_10

    const/16 v0, 0x35

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v2, LX/dmD;

    iget-object v0, v2, LX/dmD;->A0A:LX/UQR;

    if-nez v0, :cond_d

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v0, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_e

    const-string v0, "back_button_tap"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/E5I;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/dZP;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/dmD;->A05:LX/lLc;

    iget-object v0, v0, LX/lLc;->A04:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A07()Ljava/lang/Object;

    iget-object v1, v2, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_f

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, LX/E5I;->A02:Z

    if-nez v0, :cond_10

    const/16 v0, 0x34

    :goto_4
    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, LX/UQV;->A17()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, LX/lx4;->A0G()V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/S4U;

    if-eqz p1, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    iget-object v3, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/E5I;->A02:Z

    iget-object v1, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v1, LX/S4U;

    new-instance v0, LX/cNa;

    invoke-direct {v0, v3, p1, v1, v2}, LX/cNa;-><init>(Lcom/instagram/common/session/UserSession;LX/S4U;LX/S4U;Z)V

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v2

    iget-object v0, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v0, LX/L3U;

    iget-object v0, v0, LX/L3U;->A0C:Ljava/lang/String;

    goto :goto_5

    :pswitch_b
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v2

    iget-object v0, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0c;

    iget-object v0, v0, LX/C0c;->A0C:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/E5I;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E5I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/5Ea;->A04:LX/5Ea;

    :goto_6
    sget-object v0, LX/2iU;->A0g:LX/2iV;

    invoke-interface {v2, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    sget-object v1, LX/5Ea;->A03:LX/5Ea;

    goto :goto_6

    :pswitch_c
    check-cast p1, LX/mql;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9s;

    iget-object v3, v0, LX/P9s;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1N;

    iget-object v2, v0, LX/R1N;->A07:Ljava/lang/String;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "text_composer_highlight_token_"

    const-string v0, "_"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v0, "Toggle caption word highlight"

    invoke-static {p1, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/E5I;->A02:Z

    invoke-static {p1, v0}, LX/2SF;->A0E(LX/mql;Z)V

    invoke-static {p1, v4}, LX/2SF;->A05(LX/mql;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v5

    iget-object v4, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v4, LX/TC5;

    iget-object v2, v4, LX/TC5;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "subject_effect_slider_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v1, "Adjust the "

    const-string v0, " value"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    iget v3, v4, LX/TC5;->A02:F

    iget-object v2, v4, LX/TC5;->A07:LX/4ts;

    iget v1, v4, LX/TC5;->A03:I

    new-instance v0, LX/5Ep;

    invoke-direct {v0, v2, v3, v1}, LX/5Ep;-><init>(LX/4ts;FI)V

    invoke-static {v0, v5}, LX/2SF;->A00(LX/5Ep;LX/mql;)V

    iget-boolean v0, p0, LX/E5I;->A02:Z

    if-nez v0, :cond_13

    invoke-static {v5}, LX/2SF;->A01(LX/mql;)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, LX/E5I;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/C1T;

    invoke-direct {v0, v1, v2, v4}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2SF;->A0D(LX/mql;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/fMo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v2, LX/V81;

    iget-boolean v1, p0, LX/E5I;->A02:Z

    iget-object v0, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfw;

    invoke-virtual {p1, v0, v2, v1}, LX/fMo;->GSX(LX/mfw;LX/V81;Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/fMo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v2, LX/QFK;

    iget-boolean v1, p0, LX/E5I;->A02:Z

    iget-object v0, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfv;

    invoke-virtual {p1, v0, v2, v1}, LX/fMo;->GSV(LX/mfv;LX/QFK;Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/fMo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v2, LX/dNM;

    iget-boolean v1, p0, LX/E5I;->A02:Z

    iget-object v0, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v2, v0, v1}, LX/fMo;->GSU(LX/dNM;Lkotlin/jvm/functions/Function3;Z)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v7, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v7, LX/fGQ;

    move-object v0, v7

    check-cast v0, LX/deV;

    iget-object v1, v0, LX/deV;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v6, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v6, LX/dmD;

    iget-object v0, v6, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v0, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    invoke-static {v1, v0}, LX/huQ;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v5

    iget-boolean v1, p0, LX/E5I;->A02:Z

    const/16 v0, 0x22

    new-instance v4, LX/RWV;

    invoke-direct {v4, v6, v0, v1}, LX/RWV;-><init>(LX/dmD;IZ)V

    const/16 v0, 0x23

    new-instance v3, LX/RWV;

    invoke-direct {v3, v6, v0, v1}, LX/RWV;-><init>(LX/dmD;IZ)V

    const/16 v0, 0xf

    new-instance v2, LX/E5I;

    invoke-direct {v2, v6, v7, v0, v1}, LX/E5I;-><init>(LX/dmD;LX/fGQ;IZ)V

    iget-object v0, v6, LX/lx4;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const/4 v0, 0x1

    new-instance v1, LX/Wxb;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/Wxb;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v4, v1, LX/Wxb;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/Wxb;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Wxb;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v1, LX/Wxb;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-boolean v5, p0, LX/E5I;->A02:Z

    iget-object v6, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v6, LX/dmD;

    iget-object v3, v6, LX/dmD;->A0C:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_17

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v1, v0, :cond_17

    iget-object v0, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    iget-object v0, v6, LX/dmD;->A0A:LX/UQR;

    if-nez v0, :cond_15

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    move-object v1, v2

    goto :goto_7

    :cond_15
    iget-object v0, v0, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :cond_16
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1a

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/lx4;->A01:LX/miz;

    invoke-static {v0}, LX/aJP;->A06(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    :goto_8
    iget-object v2, v6, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    if-eqz v0, :cond_18

    iget-object v1, v6, LX/lx4;->A01:LX/miz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    :cond_18
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v6, LX/dmD;->A0A:LX/UQR;

    const/4 v0, 0x0

    if-nez v7, :cond_1b

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v4, 0x0

    goto :goto_8

    :cond_1a
    iget-boolean v4, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    goto :goto_8

    :cond_1b
    iget-object v1, v6, LX/lx4;->A01:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/dS2;->A00:LX/dS2;

    const/4 v3, 0x1

    iget-boolean v1, v6, LX/dmD;->A0Q:Z

    if-eqz v1, :cond_1c

    iget-object v2, p0, LX/E5I;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/BxF;

    invoke-direct {v0, v1, v2, v6}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    new-instance v1, LX/Zr7;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-boolean v5, v1, LX/Zr7;->A02:Z

    iput-boolean v4, v1, LX/Zr7;->A04:Z

    iput-boolean v3, v1, LX/Zr7;->A06:Z

    iput-boolean v8, v1, LX/Zr7;->A03:Z

    iput-object v7, v1, LX/Zr7;->A00:LX/UQR;

    iput-boolean v3, v1, LX/Zr7;->A05:Z

    iput-object v0, v1, LX/Zr7;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-boolean v0, p0, LX/E5I;->A02:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/E5I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1U(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/hdm;->HJS()V

    :cond_1d
    const/16 v0, 0x22

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-boolean v0, p0, LX/E5I;->A02:Z

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/E5I;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/E5I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    invoke-virtual {v0}, LX/ddy;->A00()V

    :cond_1e
    const/16 v0, 0x14

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
