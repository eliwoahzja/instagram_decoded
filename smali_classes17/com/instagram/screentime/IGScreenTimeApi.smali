.class public final Lcom/instagram/screentime/IGScreenTimeApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/jcY;

.field public A02:LX/jcY;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Cmm;

.field public A05:LX/7be;

.field public A06:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

.field public A07:LX/qsm;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static A00(Ljava/util/Iterator;)LX/6dj;
    .locals 3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ToI;

    const/16 v0, 0xeb

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    iget-wide v0, p0, LX/ToI;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/ToI;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/ToI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_mtime"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/ToI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_mtime"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xd

    instance-of v0, p2, LX/pnv;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/pnv;

    iget v0, v7, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnv;->A00:I

    :goto_0
    iget-object v1, v7, LX/pnv;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/pnv;->A00:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/pnv;

    invoke-direct {v7, p2, p0, v3}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A06:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    invoke-virtual {v0}, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A0N()LX/f7M;

    move-result-object v0

    iput-object p1, v7, LX/pnv;->A03:Ljava/lang/Object;

    iput v3, v7, LX/pnv;->A00:I

    iget-object v2, v0, LX/f7M;->A01:LX/Adv;

    const/16 v0, 0x22

    new-instance v1, LX/TH9;

    invoke-direct {v1, v0}, LX/TH9;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :cond_3
    return-object v6

    :cond_4
    iget-object p1, v7, LX/pnv;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/a6F;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v7, LX/pnv;->A03:Ljava/lang/Object;

    iput v4, v7, LX/pnv;->A00:I

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v7, v0, v1}, Lcom/instagram/screentime/IGScreenTimeApi;->A02(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v6, :cond_3

    return-object v0

    :cond_6
    iget-object v0, v1, LX/a6F;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x15180

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v7, LX/pnv;->A03:Ljava/lang/Object;

    iput v8, v7, LX/pnv;->A00:I

    invoke-virtual {p0, p1, v7, v1, v2}, Lcom/instagram/screentime/IGScreenTimeApi;->A02(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final A02(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 51

    move-wide/from16 v18, p3

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/pnA;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/pnA;

    iget v2, v4, LX/pnA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnA;->A00:I

    :goto_0
    iget-object v10, v4, LX/pnA;->A0B:Ljava/lang/Object;

    sget-object v22, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/pnA;->A00:I

    const/16 v31, 0x2

    const/16 v27, 0x1

    const-string v29, "IGScreenTimeApi"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/pnA;

    invoke-direct {v4, v5, v3}, LX/pnA;-><init>(Lcom/instagram/screentime/IGScreenTimeApi;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-wide v0, v4, LX/pnA;->A03:J

    iget-object v9, v4, LX/pnA;->A06:Ljava/lang/Object;

    check-cast v9, LX/0XS;

    goto/16 :goto_14

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A06:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    invoke-virtual {v0}, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A0N()LX/f7M;

    move-result-object v23

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v25

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    div-long v0, v0, v16

    sget-object v8, LX/7ah;->A01:LX/7ah;

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v2, v18

    invoke-virtual {v8, v2, v3}, LX/7ah;->A00(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    const/16 v2, 0xed

    new-instance v14, LX/6dj;

    invoke-direct {v14, v2}, LX/6dj;-><init>(I)V

    const-string v30, ""

    const/4 v12, 0x0

    const/16 v6, 0x9

    const/16 v2, 0x1d

    invoke-static {v12, v6, v2}, LX/231;->A00(III)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v30

    invoke-virtual {v14, v13, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x513

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v3, 0x514

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "tia_clock_timestamp"

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v2, v25, p3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "window_size_seconds"

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A08:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v6, v2, v6}, LX/231;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    invoke-static/range {v24 .. v24}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v33

    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/g4l;

    invoke-virtual {v15}, LX/g4l;->A00()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v2, 0xf4

    new-instance v6, LX/6dj;

    invoke-direct {v6, v2}, LX/6dj;-><init>(I)V

    iget-wide v2, v15, LX/g4l;->A03:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "startEvent"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v15, LX/g4l;->A05:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "startWalltime"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v15, LX/g4l;->A04:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "startUptime"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v15, LX/g4l;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "endEvent"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v15, LX/g4l;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "endUptime"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v15, LX/g4l;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "endWallTime"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v2, 0xec

    new-instance v6, LX/6dj;

    invoke-direct {v6, v2}, LX/6dj;-><init>(I)V

    move-object/from16 v2, v30

    invoke-virtual {v6, v13, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    div-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "device_mtime"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "V3"

    const-string v2, "version"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/jcY;

    invoke-virtual {v2}, LX/jcY;->A01()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10}, Lcom/instagram/screentime/IGScreenTimeApi;->A00(Ljava/util/Iterator;)LX/6dj;

    move-result-object v9

    const-string v3, "FOREGROUND"

    const-string v2, "type"

    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A02:LX/jcY;

    invoke-virtual {v2}, LX/jcY;->A01()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v13}, Lcom/instagram/screentime/IGScreenTimeApi;->A00(Ljava/util/Iterator;)LX/6dj;

    move-result-object v9

    const-string v3, "VOIP"

    const-string v2, "type"

    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v10, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v10, "intervals"

    invoke-virtual {v6, v10, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const/16 v3, 0x23

    new-instance v42, LX/9Wp;

    move-object/from16 v2, v42

    invoke-direct {v2, v3}, LX/9Wp;-><init>(I)V

    const/16 v2, 0x6b3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v46, p1

    move-object/from16 v3, v42

    move-object/from16 v2, v46

    invoke-virtual {v3, v9, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "tia_payload"

    move-object/from16 v2, v42

    invoke-virtual {v2, v14, v3}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    const-string v3, "ig_intervals_payload"

    invoke-virtual {v2, v6, v3}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    move-object/from16 v2, v50

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8105a700071a40L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v39

    if-eqz v39, :cond_d

    const/16 v6, 0x54

    new-instance v3, LX/F8G;

    move-object/from16 v2, v50

    invoke-direct {v3, v6, v5, v2}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v14, LX/ezR;

    invoke-virtual {v2, v14, v3}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ezR;

    iget-object v3, v2, LX/ezR;->A00:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v2, v3, Lcom/instagram/screentime/IGScreenTimeApi;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h0;

    iget-object v2, v3, Lcom/instagram/screentime/IGScreenTimeApi;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-eqz v13, :cond_c

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v11, 0x6fa15cba

    invoke-interface {v2, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v10, -0x1

    const v9, 0x2da792

    invoke-interface {v2, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v3, -0x4494210b

    invoke-interface {v2, v3}, LX/a0P;->BgU(I)I

    move-result v2

    if-eq v2, v10, :cond_c

    invoke-static {v13, v11}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, LX/a0P;->BgU(I)I

    move-result v33

    :goto_4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long v2, v2, v16

    iget-object v8, v8, LX/7ah;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7ai;

    if-eqz v9, :cond_7

    monitor-enter v9

    goto :goto_5

    :cond_6
    const/16 v33, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v8, v9, LX/7ai;->A01:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6, v7, v2, v3}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervals(JJ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fC9;

    iget-wide v8, v2, LX/fC9;->A01:J

    iget-wide v2, v2, LX/fC9;->A00:J

    new-instance v10, LX/TSQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LX/TSQ;->A01:J

    iput-wide v2, v10, LX/TSQ;->A00:J

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move/from16 v2, v27

    invoke-static {v11, v2}, LX/H95;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TSQ;

    iget-wide v2, v8, LX/TSQ;->A01:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v8, v8, LX/TSQ;->A00:J

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v8, LX/TSQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v8, LX/TSQ;->A01:J

    iput-wide v2, v8, LX/TSQ;->A00:J

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v8, 0x0

    if-nez v2, :cond_b

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TSQ;

    iget-wide v2, v2, LX/TSQ;->A01:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TSQ;

    iget-wide v10, v6, LX/TSQ;->A01:J

    iget-wide v6, v6, LX/TSQ;->A00:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    cmp-long v10, v6, v20

    if-lez v10, :cond_a

    cmp-long v10, v6, v2

    if-lez v10, :cond_a

    sub-long v2, v6, v20

    add-long/2addr v8, v2

    move-wide v2, v6

    goto :goto_9

    :cond_b
    long-to-int v2, v8

    add-int v33, v33, v2

    goto :goto_a

    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v3, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long v2, v2, v16

    invoke-virtual {v8, v2, v3}, LX/7ah;->A04(J)[I

    move-result-object v3

    array-length v2, v3

    if-nez v2, :cond_e

    const/16 v33, 0x0

    :goto_a
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static/range {v33 .. v33}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "today_s"

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, v3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v2, v0

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "last_sync_timestamp"

    invoke-static {v6, v3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screentime_snapshot_payload"

    invoke-virtual/range {v42 .. v42}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    move-object/from16 v2, v50

    invoke-virtual {v2, v14}, LX/4Nb;->A03(Ljava/lang/Class;)V

    :cond_d
    iget-wide v6, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A00:J

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v2, 0x2

    sub-long/2addr v6, v2

    sget-object v8, LX/kb5;->A01:LX/kb5;

    move-object/from16 v2, v50

    invoke-virtual {v8, v2, v6, v7}, LX/kb5;->A00(Lcom/instagram/common/session/UserSession;J)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xea

    new-instance v10, LX/6dj;

    invoke-direct {v10, v2}, LX/6dj;-><init>(I)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "from_timestamp"

    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/TUy;

    const/16 v2, 0xe9

    new-instance v9, LX/6dj;

    invoke-direct {v9, v2}, LX/6dj;-><init>(I)V

    iget-wide v2, v13, LX/TUy;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/TUy;->A01:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    aget v33, v3, v12

    goto/16 :goto_a

    :cond_f
    const-string v2, "events"

    invoke-virtual {v10, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v43, v2

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0xe7

    new-instance v11, LX/6dj;

    invoke-direct {v11, v2}, LX/6dj;-><init>(I)V

    const/16 v3, 0x3c

    const-string v2, "window_minutes"

    invoke-virtual {v11, v2, v3}, LX/6dj;->A0I(Ljava/lang/String;I)V

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v20

    const-wide/16 v40, 0xe10

    div-long v20, v20, v40

    mul-long v20, v20, v40

    const-wide/32 v13, 0x15180

    sub-long v2, v20, v13

    iget-object v9, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v9, v2, v3}, LX/kb5;->A00(Lcom/instagram/common/session/UserSession;J)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_10
    const-string v2, "items"

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "aggs"

    invoke-virtual {v10, v11, v2}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    move-object/from16 v3, v43

    move/from16 v2, v27

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_11
    const-string v3, "android_usage_stats_payload"

    move-object/from16 v2, v42

    invoke-virtual {v2, v10, v3}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    :cond_12
    iget-object v2, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A05:LX/7be;

    iget-object v2, v2, LX/7be;->A09:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v9, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A07:LX/qsm;

    if-eqz v9, :cond_14

    mul-long v2, v16, p3

    invoke-interface {v9, v2, v3}, LX/qsm;->Djt(J)Ljava/util/List;

    move-result-object v47

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v48

    const v2, 0xea60

    div-int v48, v48, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v2, v2, v16

    iget-object v9, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A05:LX/7be;

    iget-object v9, v9, LX/7be;->A0A:LX/Esp;

    invoke-static {v9}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {}, LX/2bt;->A00()Ljava/lang/String;

    move-result-object v30

    :cond_13
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/5B5;->A0C(Ljava/lang/Object;)V

    long-to-int v10, v2

    new-instance v9, LX/6dj;

    move-object/from16 v43, v9

    move-object/from16 v44, v30

    move/from16 v49, v10

    invoke-direct/range {v43 .. v49}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    const-string v3, "unified_payload"

    move-object/from16 v2, v42

    invoke-virtual {v2, v9, v3}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    :cond_14
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    const-string v3, "data"

    move-object/from16 v2, v42

    invoke-virtual {v9, v2, v3}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v2, "itas-android"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/puk;->A00:LX/puk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "ScreenTimeSyncMutation"

    const-string v13, "screen_time_sync"

    invoke-static/range {v11 .. v17}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v2, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static/range {v50 .. v50}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v9

    move-object/from16 v2, v23

    iput-object v2, v4, LX/pnA;->A05:Ljava/lang/Object;

    move-object/from16 v2, v24

    iput-object v2, v4, LX/pnA;->A08:Ljava/lang/Object;

    move-wide/from16 v2, v18

    iput-wide v2, v4, LX/pnA;->A01:J

    move-wide/from16 v2, v25

    iput-wide v2, v4, LX/pnA;->A02:J

    iput-wide v0, v4, LX/pnA;->A03:J

    move/from16 v2, v39

    iput-boolean v2, v4, LX/pnA;->A09:Z

    iput-wide v6, v4, LX/pnA;->A04:J

    iput-boolean v8, v4, LX/pnA;->A0A:Z

    move/from16 v2, v27

    iput v2, v4, LX/pnA;->A00:I

    invoke-static {v9, v10, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v2, v22

    if-ne v10, v2, :cond_1f

    return-object v22

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/TUy;

    iget-wide v2, v2, LX/TUy;->A00:J

    cmp-long v9, v2, v20

    if-gez v9, :cond_16

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/TUy;

    iget-wide v2, v2, LX/TUy;->A00:J

    div-long v2, v2, v40

    mul-long v2, v2, v40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v9}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-static {v9}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v38

    :goto_e
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {v38 .. v38}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    const/16 v2, 0xe8

    new-instance v13, LX/6dj;

    invoke-direct {v13, v2}, LX/6dj;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start"

    invoke-virtual {v13, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v36

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v34

    add-long v34, v34, v40

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v33

    const-wide/16 v8, 0x0

    :goto_f
    move-object/from16 v20, v28

    :cond_19
    :goto_10
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/TUy;

    iget-object v3, v15, LX/TUy;->A01:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-wide v2, v15, LX/TUy;->A00:J

    if-eqz v20, :cond_1a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_11
    sub-long v2, v2, v20

    add-long/2addr v8, v2

    goto :goto_f

    :cond_1a
    move-wide/from16 v20, v36

    goto :goto_11

    :cond_1b
    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-wide v2, v15, LX/TUy;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto :goto_10

    :cond_1c
    if-eqz v20, :cond_1d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v34, v34, v2

    add-long v8, v8, v34

    :cond_1d
    long-to-int v2, v8

    const-string v3, "total_seconds"

    invoke-virtual {v13, v3, v2}, LX/6dj;->A0I(Ljava/lang/String;I)V

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1e
    iget-boolean v8, v4, LX/pnA;->A0A:Z

    iget-wide v6, v4, LX/pnA;->A04:J

    iget-boolean v0, v4, LX/pnA;->A09:Z

    move/from16 v39, v0

    iget-wide v0, v4, LX/pnA;->A03:J

    iget-wide v2, v4, LX/pnA;->A02:J

    move-wide/from16 v25, v2

    iget-wide v2, v4, LX/pnA;->A01:J

    move-wide/from16 v18, v2

    iget-object v2, v4, LX/pnA;->A08:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/common/collect/ImmutableList;

    iget-object v2, v4, LX/pnA;->A05:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, LX/f7M;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, LX/BOe;

    instance-of v2, v10, LX/0ci;

    if-eqz v2, :cond_25

    :try_start_1
    check-cast v10, LX/0ci;

    iget-object v9, v10, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, LX/0XS;

    iget-object v3, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v9, LX/0XS;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/g4l;

    if-eqz v2, :cond_20

    iget-wide v2, v2, LX/g4l;->A02:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_12
    const/4 v2, 0x0

    new-instance v10, LX/a6F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v2, v10, LX/a6F;->A00:I

    iput-wide v0, v10, LX/a6F;->A01:J

    iput-object v11, v10, LX/a6F;->A02:Ljava/lang/Long;

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    goto :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_13
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v3, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/jcY;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v3, LX/jcY;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v3

    iget-object v3, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A02:LX/jcY;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, v3, LX/jcY;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3

    move-object/from16 v2, v28

    iput-object v2, v4, LX/pnA;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/pnA;->A08:Ljava/lang/Object;

    iput-object v9, v4, LX/pnA;->A06:Ljava/lang/Object;

    iput-object v10, v4, LX/pnA;->A07:Ljava/lang/Object;

    move-wide/from16 v2, v18

    iput-wide v2, v4, LX/pnA;->A01:J

    move-wide/from16 v2, v25

    iput-wide v2, v4, LX/pnA;->A02:J

    iput-wide v0, v4, LX/pnA;->A03:J

    move/from16 v2, v39

    iput-boolean v2, v4, LX/pnA;->A09:Z

    iput-wide v6, v4, LX/pnA;->A04:J

    iput-boolean v8, v4, LX/pnA;->A0A:Z

    move/from16 v2, v31

    iput v2, v4, LX/pnA;->A00:I

    move-object/from16 v2, v23

    iget-object v7, v2, LX/f7M;->A01:LX/Adv;

    const/4 v6, 0x4

    new-instance v3, LX/pck;

    invoke-direct {v3, v6, v2, v10}, LX/pck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_21

    return-object v22

    :goto_14
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v2, v5, Lcom/instagram/screentime/IGScreenTimeApi;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/SVQ;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6fa15cba

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    move-object/from16 v32, v1

    :cond_22
    if-eqz v0, :cond_24

    const v1, 0x2da792

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    move-object/from16 v28, v1

    :cond_23
    if-eqz v0, :cond_24

    const v1, -0x4494210b

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    :cond_24
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3

    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_15
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_25
    instance-of v0, v10, LX/4wK;

    if-eqz v0, :cond_26

    check-cast v10, LX/4wK;

    iget-object v0, v10, LX/4wK;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GraphQl error"

    move-object/from16 v0, v29

    invoke-static {v0, v1, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Error while processing response"

    move-object/from16 v0, v29

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_16
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v22

    return-object v22
.end method
