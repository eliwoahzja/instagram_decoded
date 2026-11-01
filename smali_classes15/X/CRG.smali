.class public final LX/CRG;
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

    iput p4, p0, LX/CRG;->$t:I

    iput-object p1, p0, LX/CRG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CRG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/CRG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_0
    new-instance v3, LX/CRG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/CRG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/CRG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRG;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/CRG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CRG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CRG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/CRG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9CW;

    iget-object v1, v0, LX/9CW;->A01:LX/9CV;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9CV;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O7p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O7p;->A00:Lcom/instagram/model/reels/ReelItem;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CRG;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A05()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400335680L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_1

    iput v4, p0, LX/CRG;->A00:I

    invoke-interface {v0, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CRG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAv;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1va;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v1, LX/CAv;

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/CAv;->A01:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_2
    iput v3, p0, LX/CRG;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_6
    instance-of v1, v1, LX/JaL;

    iget-object v0, v2, LX/4hp;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_7

    const-wide v0, 0x821034001c1e28L

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    const-wide v0, 0x821034001a1e27L

    goto :goto_3

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CRG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x71c00b63

    new-instance v6, LX/1uo;

    invoke-direct {v6, v0}, LX/1uo;-><init>(I)V

    iget-object v4, p0, LX/CRG;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/CRG;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/C6G;

    invoke-direct {v0, v4, v3, v2, v1}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/CRG;->A00:I

    invoke-static {p0, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_3
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9IK;

    iget-object v1, v0, LX/9IK;->A01:LX/9IE;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9IE;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O55;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O55;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9DQ;

    iget-object v1, v0, LX/9DQ;->A01:LX/9DP;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9DP;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O56;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O56;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/CRG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9L3;

    iget-object v3, v0, LX/9L3;->A02:LX/9L2;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/LDA;

    check-cast v0, LX/P0U;

    iget-object v2, v0, LX/P0U;->A00:Ljava/lang/Long;

    iget-object v1, v0, LX/P0U;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/P0U;->A02:Z

    iput v4, p0, LX/CRG;->A00:I

    iget-object v4, v3, LX/9L2;->A00:LX/Izn;

    new-instance v3, LX/O8V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/O8V;->A00:Ljava/lang/Long;

    iput-object v1, v3, LX/O8V;->A01:Ljava/lang/String;

    iput-boolean v0, v3, LX/O8V;->A02:Z

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/98d;

    iget-object v1, v0, LX/98d;->A01:LX/98c;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/98c;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O79;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O79;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9C3;

    iget-object v1, v0, LX/9C3;->A02:LX/9C0;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9C0;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O7Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O7Q;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/99j;

    iget-object v1, v0, LX/99j;->A01:LX/99e;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/99e;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O50;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9M2;

    iget-object v1, v0, LX/9M2;->A00:LX/9M1;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9M1;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O6S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O6S;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9DS;

    iget-object v1, v0, LX/9DS;->A02:LX/9DR;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9DR;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O75;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O75;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_b
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9DS;

    iget-object v1, v0, LX/9DS;->A02:LX/9DR;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9DR;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O70;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_c
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9M4;

    iget-object v1, v0, LX/9M4;->A02:LX/9M3;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9M3;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O78;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O78;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_d
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9DU;

    iget-object v1, v0, LX/9DU;->A01:LX/9DT;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9DT;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O7V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O7V;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_e
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9O2;

    iget-object v1, v0, LX/9O2;->A01:LX/9O1;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A04:LX/3yv;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9O1;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O7o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O7o;->A00:LX/3yv;

    goto/16 :goto_0

    :pswitch_f
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9NU;

    iget-object v1, v0, LX/9NU;->A01:LX/9NO;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9NO;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O72;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O72;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, LX/CRG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9NU;

    iget-object v1, v0, LX/9NU;->A01:LX/9NO;

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/CRG;->A00:I

    iget-object v4, v1, LX/9NO;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O5U;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O5U;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CRG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/CRG;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yI;

    iget-object v3, v0, LX/5yI;->A06:LX/GhC;

    iget-object v2, p0, LX/CRG;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/C6H;

    invoke-direct {v0, v1, v4, v2}, LX/C6H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/CRG;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
