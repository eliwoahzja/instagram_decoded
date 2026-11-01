.class public final LX/leP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/leP;->$t:I

    iput-object p1, p0, LX/leP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/leP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/leP;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/leP;->$t:I

    iget-object v1, p0, LX/leP;->A01:Ljava/lang/Object;

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/leP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/leP;->A02:Ljava/lang/String;

    const/4 v5, 0x7

    :goto_0
    new-instance v0, LX/leP;

    invoke-direct/range {v0 .. v5}, LX/leP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/leP;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/leP;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/leP;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/leP;->A03:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/leP;->A03:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/leP;->A03:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/leP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/leP;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/leP;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leP;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/leP;->A01:Ljava/lang/Object;

    check-cast v2, LX/miz;

    invoke-static {v2}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v1

    new-instance v9, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A01:LX/miz;

    iput-object v1, v9, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/a06;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, p0, LX/leP;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/leP;->A02:Ljava/lang/String;

    iput v3, p0, LX/leP;->A00:I

    const-string v12, "IG_DIRECT"

    const-string v13, "STOP"

    invoke-virtual/range {v9 .. v14}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_e

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/leP;->A01:Ljava/lang/Object;

    check-cast v1, LX/S4G;

    iget-object v4, v1, LX/S4G;->A08:LX/9B8;

    iget-object v3, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/leP;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Z2M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Z2M;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Z2M;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/leP;->A00:I

    invoke-virtual {v4, v2, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leP;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/leP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z1k;

    iget-object v1, v1, LX/Z1k;->A01:LX/8kk;

    iget-object v6, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/leP;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput v2, p0, LX/leP;->A00:I

    iget-object v2, v1, LX/8kk;->A01:LX/Adv;

    new-instance v1, LX/lbH;

    invoke-direct {v1, v5, v3, v4, v6}, LX/lbH;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v2, p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leP;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/leP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v4, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/leP;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/YUj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/YUj;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object v6, v2, LX/YUj;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v4, v2, LX/YUj;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/YUj;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/leP;->A00:I

    invoke-virtual {v2, p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/leP;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    iget-object v5, p0, LX/leP;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/leP;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/leJ;

    invoke-direct/range {v4 .. v9}, LX/leJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v3, p0, LX/leP;->A00:I

    invoke-static {p0, v1, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/leP;->A00:I

    const-wide/16 v1, 0x32

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leP;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/leP;->A01:Ljava/lang/Object;

    check-cast v0, LX/jk8;

    iget-object v2, v0, LX/jk8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/leP;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v3, p0, LX/leP;->A00:I

    const/16 v0, 0x5b

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/leP;->A00:I

    const-string v3, "removeEpisode"

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_5

    if-eq v2, v8, :cond_5

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/leP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xvi;

    iget-object v4, v1, LX/Xvi;->A0B:Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    iget-object v2, p0, LX/leP;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/leP;->A02:Ljava/lang/String;

    iput v7, p0, LX/leP;->A00:I

    invoke-static {v4, v2, v1, p0}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A02(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/aM6;

    iget-object v7, p0, LX/leP;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xvi;

    iget-object v9, p0, LX/leP;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/leP;->A02:Ljava/lang/String;

    instance-of v2, p1, LX/ZLI;

    if-eqz v2, :cond_9

    sget-object v1, LX/aD9;->A04:LX/aD9;

    :goto_1
    invoke-static {v1, v7, v9, v4}, LX/Xvi;->A06(LX/aD9;LX/Xvi;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v1, p1, LX/ZLG;

    if-eqz v1, :cond_c

    sget-object v1, LX/aD9;->A05:LX/aD9;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_a
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, v7, LX/Xvi;->A08:LX/eAp;

    invoke-virtual {v1, v9}, LX/eAp;->A04(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "Exception refreshing after episode removal"

    invoke-static {v2, v3, v1}, LX/Xvi;->A09(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, v7, LX/Xvi;->A0J:LX/5By;

    sget-object v1, LX/iax;->A00:LX/iax;

    iput v6, p0, LX/leP;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :catch_1
    move-exception v1

    throw v1

    :cond_a
    instance-of v1, p1, LX/ZLG;

    if-eqz v1, :cond_b

    iget-object v2, v7, LX/Xvi;->A0J:LX/5By;

    sget-object v1, LX/iaw;->A00:LX/iaw;

    iput v8, p0, LX/leP;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    iget-object v4, p0, LX/leP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xvi;

    const-string v1, "Exception removing episode"

    invoke-static {v2, v3, v1}, LX/Xvi;->A09(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/leP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/leP;->A02:Ljava/lang/String;

    sget-object v1, LX/aD9;->A05:LX/aD9;

    invoke-static {v1, v4, v3, v2}, LX/Xvi;->A06(LX/aD9;LX/Xvi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Xvi;->A0J:LX/5By;

    sget-object v1, LX/iaw;->A00:LX/iaw;

    iput v5, p0, LX/leP;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/leP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Z1j;

    iget-object v0, v0, LX/Z1j;->A00:LX/aZv;

    iget-object v3, v0, LX/aZv;->A00:LX/2in;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/bj0;->A00:LX/Izl;

    sget-object v0, LX/bj0;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_e
    :goto_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_f
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/leP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z1j;

    iget-object v9, v1, LX/Z1j;->A01:LX/aTt;

    iget-object v10, p0, LX/leP;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/leP;->A03:Ljava/lang/String;

    const-string v5, "has_consented_to_creative_tools_nux"

    iput v4, p0, LX/leP;->A00:I

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "blocking_nux_client_eligibility"

    invoke-static {v3, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v6, "BR_UK"

    const-string v1, "blocking_nux_type"

    invoke-static {v7, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blocking_nux_type_client_eligibility"

    invoke-static {v7, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x38

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v10, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_blocking_nux"

    invoke-static {v7, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, LX/aTt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1dD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_meta_ai_eligible"

    invoke-static {v7, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "terms_of_service"

    invoke-static {v7, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nux_scope"

    invoke-static {v7, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nux_scope_client_eligibility"

    invoke-static {v7, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3gc;->A03(J)J

    move-result-wide v1

    sget-object v6, LX/3ga;->A09:LX/3ga;

    invoke-static {v6, v1, v2}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "nux_ackd_client_timestamp"

    invoke-static {v7, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_client_fallback"

    invoke-static {v7, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_unified_nux"

    invoke-static {v7, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blocking_nux_preference_value"

    invoke-static {v7, v5, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "non_blocking_preference_value"

    invoke-static {v7, v5, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1c00e

    invoke-static {v3, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "IG_GEN_AI_CHATS"

    const-string v1, "nux_type"

    invoke-virtual {v6, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {v7, v6, v1}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ljC;->A00:LX/ljC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ConsentStatusWriteMutation"

    const-string v9, "xfb_messenger_gen_ai_nux_write_consent"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v5, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
