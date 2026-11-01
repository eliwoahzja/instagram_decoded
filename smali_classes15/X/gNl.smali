.class public final LX/gNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mwz;

.field public final synthetic A01:LX/Hly;

.field public final synthetic A02:LX/Hj6;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Mwz;LX/Hly;LX/Hj6;Z)V
    .locals 0

    iput-object p3, p0, LX/gNl;->A02:LX/Hj6;

    iput-object p2, p0, LX/gNl;->A01:LX/Hly;

    iput-boolean p4, p0, LX/gNl;->A03:Z

    iput-object p1, p0, LX/gNl;->A00:LX/Mwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v4, p0

    iget-object v0, v4, LX/gNl;->A02:LX/Hj6;

    iget-object v7, v0, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    sget-object v8, LX/YKK;->A00:LX/Izl;

    sget-object v5, LX/YKK;->A01:[LX/Lms;

    const/4 v3, 0x0

    invoke-static {v1, v8, v5, v3}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v39

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget-object v5, v5, v3

    invoke-static {v6, v8, v5, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    const v11, 0x38009

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/2so;

    invoke-direct {v1, v7}, LX/2so;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/2sp;

    invoke-direct {v15, v1}, LX/2sp;-><init>(LX/2so;)V

    iget-object v6, v4, LX/gNl;->A01:LX/Hly;

    iget-object v10, v6, LX/Hly;->A03:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v1, LX/cy1;->A06:LX/aOE;

    iget-object v8, v0, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v8}, LX/aOE;->A01(Lcom/instagram/common/session/UserSession;)LX/cy1;

    move-result-object v1

    invoke-virtual {v1}, LX/cy1;->A00()LX/YPo;

    move-result-object v1

    invoke-static {v1}, LX/aOE;->A00(LX/YPo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x7c2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/Hj6;->A05:LX/Hj7;

    iget-object v9, v1, LX/Hj7;->A00:LX/say;

    const-wide v1, 0x8106d6003821ceL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ","

    invoke-static {v1, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v1, 0x7a5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v16, LX/2ut;->A05:LX/2ut;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v27, v3

    invoke-static/range {v22 .. v27}, LX/2va;->A00(Lcom/instagram/common/session/UserSession;LX/2ut;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2va;

    move-result-object v18

    sget-object v31, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v25

    sget-object v1, LX/2vc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v35

    new-instance v12, LX/2vc;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    invoke-direct/range {v12 .. v38}, LX/2vc;-><init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    iget-object v8, v0, LX/Hj6;->A03:LX/2py;

    iget-object v5, v8, LX/2py;->A00:LX/say;

    const-wide v1, 0x8107bd000227eeL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, v8, LX/2py;->A02:LX/2pz;

    const/4 v2, 0x1

    const/16 v1, -0x14

    invoke-virtual {v5, v13, v12, v1, v2}, LX/2pz;->A01(LX/Lfg;LX/2vc;IZ)LX/Axn;

    move-result-object v5

    :goto_1
    iget-object v8, v0, LX/Hj6;->A00:Landroid/content/Context;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/4Ug;->A00:LX/2vc;

    iget-object v2, v1, LX/2vc;->A0I:Ljava/lang/String;

    sget-object v1, LX/2sX;->A00:LX/2sX;

    invoke-virtual {v1, v8}, LX/2sX;->A02(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v15

    const-string v17, "success"

    const-string v18, "feed_fetch_allowed"

    move-object v12, v8

    move-object v13, v7

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, LX/5sT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v5, LX/4nX;

    if-eqz v1, :cond_2

    check-cast v5, LX/4nX;

    iget-boolean v8, v4, LX/gNl;->A03:Z

    iget-object v7, v4, LX/gNl;->A00:LX/Mwz;

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/2so;

    invoke-direct {v4, v1}, LX/2so;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/4Ug;->A00:LX/2vc;

    iget-object v3, v5, LX/4nX;->A00:LX/4Hq;

    new-instance v1, LX/S8f;

    move/from16 v41, v8

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    invoke-direct/range {v32 .. v41}, LX/S8f;-><init>(LX/Mwz;LX/4nX;LX/2vc;LX/Hly;LX/Hj6;LX/2so;JZ)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    :goto_2
    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_2
    instance-of v1, v5, LX/3wq;

    if-eqz v1, :cond_5

    check-cast v5, LX/3wq;

    iget-boolean v7, v4, LX/gNl;->A03:Z

    iget-object v4, v4, LX/gNl;->A00:LX/Mwz;

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/2so;

    invoke-direct {v2, v1}, LX/2so;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/3wq;->A00:LX/3wm;

    new-instance v1, LX/cdV;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v0

    move-object v13, v2

    move-wide/from16 v14, v39

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/cdV;-><init>(LX/Mwz;LX/3wq;LX/Hly;LX/Hj6;LX/2so;JZ)V

    invoke-virtual {v3, v1}, LX/3wm;->A02(LX/IAM;)V

    goto :goto_2

    :cond_3
    iget-object v5, v8, LX/2py;->A01:LX/2qb;

    const/16 v1, 0x17

    new-instance v2, LX/Qzw;

    invoke-direct {v2, v1}, LX/Qzw;-><init>(I)V

    const/16 v1, 0xe

    invoke-static {v12, v5, v2, v3, v1}, LX/2qb;->A01(LX/2vc;LX/2qb;Lkotlin/jvm/functions/Function1;II)LX/2HA;

    move-result-object v1

    new-instance v5, LX/4nX;

    invoke-direct {v5, v1, v12}, LX/4nX;-><init>(LX/4Hq;LX/2vc;)V

    goto/16 :goto_1

    :cond_4
    const-string v2, ""

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
