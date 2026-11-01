.class public final LX/ALy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FyM;


# instance fields
.field public final synthetic A00:LX/0b3;


# direct methods
.method public constructor <init>(LX/0b3;)V
    .locals 0

    iput-object p1, p0, LX/ALy;->A00:LX/0b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCG(LX/9Th;)V
    .locals 71

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ALy;->A00:LX/0b3;

    iget-object v2, v0, LX/0b3;->A0w:LX/9Lc;

    new-instance v6, LX/2fw;

    invoke-direct {v6}, LX/2fw;-><init>()V

    iget-object v8, v2, LX/9Lc;->A00:LX/0Y1;

    sget-object v2, LX/0Y1;->A1S:LX/SAY;

    iget-object v2, v8, LX/0Y1;->A0K:LX/1jF;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/1jF;->A0A:LX/1bB;

    if-eqz v2, :cond_2

    iget-object v7, v8, LX/0Y1;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/1bB;->A0J:Ljava/lang/String;

    const-string v3, "_"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v3}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v5, v2, v1

    invoke-static {v7, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81161c00016eabL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v3, 0x18

    new-instance v2, LX/IGF;

    invoke-direct {v2, v3, v6, v8}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v7, v5, v1, v4}, LX/8Zd;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v2

    invoke-virtual {v2}, LX/2HA;->run()V

    :goto_1
    const/16 v47, 0x1

    goto :goto_2

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/2fw;->A00()V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v5, v6, LX/2fw;->A00:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, v6, LX/2fw;->A02:Ljava/lang/Object;

    check-cast v5, LX/1bB;

    move-object/from16 v70, p1

    if-eqz v5, :cond_22

    iget-object v2, v0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/0b3;->A06:Landroid/net/Uri;

    iget-object v3, v0, LX/0b3;->A0y:Ljava/lang/String;

    invoke-static {v4, v2, v5, v3}, LX/6ck;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)LX/9HA;

    move-result-object v7

    iget-object v9, v0, LX/0b3;->A0P:Ljava/lang/Integer;

    sget-object v20, LX/6wf;->A01:LX/6wf;

    iget-object v3, v0, LX/0b3;->A17:LX/0X3;

    iget-boolean v3, v3, LX/0X3;->A08:Z

    invoke-static {v2, v3}, LX/9Al;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v45

    iget v3, v0, LX/0b3;->A04:I

    move/from16 v48, v3

    iget v3, v0, LX/0b3;->A03:I

    move/from16 v22, v3

    iget v3, v0, LX/0b3;->A02:I

    move/from16 v21, v3

    iget v15, v0, LX/0b3;->A05:I

    iget v4, v0, LX/0b3;->A01:F

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    const/4 v8, 0x0

    if-gtz v3, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v14, v0, LX/0b3;->A0F:LX/9Iz;

    iget-object v3, v0, LX/0b3;->A0A:LX/0YC;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0YC;->A00()Ljava/lang/String;

    move-result-object v27

    :goto_3
    iget-boolean v10, v0, LX/0b3;->A0a:Z

    iget-object v13, v0, LX/0b3;->A0R:Ljava/lang/String;

    iget-object v3, v0, LX/0b3;->A17:LX/0X3;

    iget-boolean v12, v3, LX/0X3;->A07:Z

    iget-object v3, v0, LX/0b3;->A17:LX/0X3;

    iget-boolean v11, v3, LX/0X3;->A04:Z

    const/16 v57, 0x0

    const-string v4, "Companion.createVideoPlayRequestBuilder"

    const v3, 0x2f1e0023

    invoke-static {v4, v3}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    const-string v27, ""

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v3, v7, LX/9HA;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6ck;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v55

    invoke-static {v3}, LX/6ck;->A0B(Ljava/lang/String;)Z

    move-result v62

    invoke-static {v3}, LX/1i8;->A00(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x20810528000d175dL    # 4.062144492174787E-152

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81023b001c0826L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_5
    invoke-static {v7, v2}, LX/6ck;->A08(LX/9HA;Lcom/instagram/common/session/UserSession;)Z

    move-result v56

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x830408003d016aL

    invoke-static {v6, v4, v5}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    invoke-static {v5}, LX/020;->A1V(I)Z

    move-result v5

    const/16 v18, 0x0

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    if-ne v9, v4, :cond_6

    iget-object v5, v7, LX/9HA;->A09:LX/9FA;

    sget-object v4, LX/9FA;->A05:LX/9FA;

    if-ne v5, v4, :cond_6

    const/16 v57, 0x1

    :cond_6
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8109d4000c37abL

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8209d4000d164bL

    invoke-static {v6, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    const/4 v4, 0x3

    invoke-static {v4}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    aget-object v25, v4, v5

    :goto_5
    invoke-static/range {v25 .. v25}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810a5500003a66L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, LX/6ck;->A0A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_7
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8109d4002c37b1L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8209d4002d1651L

    invoke-static {v6, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    const/4 v4, 0x3

    invoke-static {v4}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    aget-object v25, v4, v5

    goto :goto_5

    :cond_8
    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_a

    :cond_9
    const/16 v50, 0x1

    goto :goto_7

    :cond_a
    const/16 v50, 0x0

    :goto_7
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8109c700033777L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8109c700043778L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const-string v4, "reel_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v7, LX/9HA;->A0Y:Z

    if-eqz v4, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v49

    goto :goto_8

    :cond_b
    const/16 v49, 0x0

    const/16 v16, 0x0

    :goto_8
    :try_start_3
    const/16 v4, 0x11c

    invoke-static {v4}, LX/0IO;->A0S(I)Z

    move-result v46

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-string v4, "clips_viewer_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "clips_tab"

    invoke-static {v3, v4, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "homecoming_fyp"

    invoke-static {v3, v4, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_e

    :cond_c
    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v23, v18

    goto :goto_a

    :cond_e
    :goto_9
    iget-boolean v6, v7, LX/9HA;->A0Y:Z

    iget v5, v7, LX/9HA;->A03:I

    invoke-static {v2, v5, v4, v6}, LX/2vN;->A0K(Lcom/instagram/common/session/UserSession;IZZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_a
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x83131500080706L

    invoke-static {v6, v4, v5}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v69, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/16 v69, 0x1

    :goto_d
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v9, v3, :cond_13

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82149f00952286L

    invoke-static {v5, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v41

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82149f00962287L

    invoke-static {v5, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v43

    :goto_e
    invoke-static {v9}, LX/6ck;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_13
    const-wide/16 v43, -0x1

    const-wide/16 v41, -0x1

    goto :goto_e

    :goto_f
    const/16 v33, 0x1

    goto :goto_10

    :cond_14
    const/16 v33, 0x0

    :goto_10
    const-string v26, "IgGrootPlayer"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    const/16 v3, 0x148

    invoke-static {v3}, LX/0IO;->A0S(I)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_15
    const/16 v3, 0x147

    invoke-static {v3}, LX/0IO;->A0S(I)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v36, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_16
    sget-object v36, LX/008;->A0C:Ljava/lang/Integer;

    :goto_11
    if-eqz v46, :cond_17

    const-wide v3, 0x8107fe00672a97L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v38, 0x1

    if-nez v3, :cond_18

    :cond_17
    const/16 v38, 0x0

    if-eqz v46, :cond_19

    :cond_18
    const-wide v3, 0x8107fe006b2a9aL

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v39, 0x1

    if-nez v3, :cond_1a

    :cond_19
    const/16 v39, 0x0

    if-nez v46, :cond_1a

    const/16 v37, 0x0

    goto :goto_12

    :cond_1a
    const-wide v3, 0x8207fe006c1287L

    invoke-static {v8, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v37

    :goto_12
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v35

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8107fe006e2a9cL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v40

    new-instance v17, LX/6xo;

    move-object/from16 v34, v17

    invoke-direct/range {v34 .. v40}, LX/6xo;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    const/16 v40, 0x1

    new-instance v19, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v19 .. v19}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    if-nez v10, :cond_1b

    const/16 v58, 0x0

    if-eqz v16, :cond_1c

    :cond_1b
    const/16 v58, 0x1

    :cond_1c
    sget-object v3, LX/1iN;->A00:LX/1iN;

    invoke-virtual {v3, v7, v2}, LX/1iN;->A01(LX/9HA;Lcom/instagram/common/session/UserSession;)Z

    move-result v59

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81115b00005cccL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v61
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x24b7fdc8

    invoke-static {v3}, LX/1jk;->A00(I)V

    iget-object v3, v0, LX/0b3;->A17:LX/0X3;

    iget-boolean v10, v3, LX/0X3;->A03:Z

    iget-object v3, v0, LX/0b3;->A17:LX/0X3;

    iget-boolean v9, v3, LX/0X3;->A05:Z

    iget-boolean v8, v0, LX/0b3;->A0Z:Z

    iget-object v3, v0, LX/0b3;->A17:LX/0X3;

    iget-object v3, v3, LX/0X3;->A00:LX/Kne;

    sget-object v4, LX/0X1;->A00:LX/Kne;

    if-eq v3, v4, :cond_1d

    invoke-static {v2}, LX/1j7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_1e

    :cond_1d
    const/16 v16, 0x0

    :cond_1e
    iget-object v6, v0, LX/0b3;->A08:LX/0dI;

    if-eqz v16, :cond_21

    iget-object v2, v0, LX/0b3;->A17:LX/0X3;

    iget-object v5, v2, LX/0X3;->A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    iget-object v2, v0, LX/0b3;->A17:LX/0X3;

    iget-object v4, v2, LX/0X3;->A02:Ljava/lang/Integer;

    new-instance v2, LX/9Na;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9Na;->A00:LX/Kne;

    iput-object v5, v2, LX/9Na;->A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    iput-object v4, v2, LX/9Na;->A02:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    invoke-virtual {v6, v2}, LX/0dI;->A0V(LX/9Na;)V

    if-eqz v16, :cond_20

    iget-object v2, v0, LX/0b3;->A17:LX/0X3;

    iget-object v2, v2, LX/0X3;->A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    if-eqz v2, :cond_1f

    move-object/from16 v19, v2

    :cond_1f
    iget-object v0, v0, LX/0b3;->A17:LX/0X3;

    iget-object v0, v0, LX/0X3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v40

    :cond_20
    const/high16 v32, -0x40800000    # -1.0f

    const/16 v39, -0x1

    const/16 v38, 0x7d0

    new-instance v0, LX/1j0;

    move-object/from16 v24, v18

    move-object/from16 v28, v13

    move/from16 v34, v48

    move/from16 v35, v22

    move/from16 v36, v21

    move/from16 v37, v15

    move/from16 v48, v47

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v10

    move/from16 v54, v9

    move/from16 v60, v1

    move/from16 v63, v8

    move/from16 v64, v1

    move/from16 v65, v1

    move/from16 v66, v1

    move/from16 v67, v11

    move/from16 v68, v12

    move-object/from16 v16, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v69}, LX/1j0;-><init>(LX/6xo;LX/fcf;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/6wf;LX/9Iz;LX/9HA;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v1, v70

    invoke-virtual {v1, v0}, LX/9Th;->A01(LX/1j0;)V

    return-void

    :cond_21
    const/4 v2, 0x0

    goto :goto_13

    :catchall_0
    move-exception v1

    const v0, 0x54b563e5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_22
    invoke-virtual/range {v70 .. v70}, LX/9Th;->A00()V

    return-void
.end method
