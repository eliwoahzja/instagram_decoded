.class public final LX/7nJ;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/7nJ;->$t:I

    iput-object p2, p0, LX/7nJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7nJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/7nJ;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x7824a47f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5j4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5j4;->A08:Z

    iget-object v0, v1, LX/5j4;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/5j4;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/5j4;->A04:LX/5j5;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5j5;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/5j5;->A01:LX/4Ka;

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1}, LX/Czk;-><init>(LX/4Ka;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, -0x56f07321

    goto :goto_0

    :cond_2
    const v0, -0x2c505e5d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const v0, 0x4bf2d103    # 3.1826438E7f

    goto :goto_0

    :cond_3
    const v0, -0x699b65b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x7f47ebb5

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 41

    move-object/from16 v7, p0

    iget v1, v7, LX/7nJ;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {v7}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x3ea2620f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v7, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5j4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5j4;->A08:Z

    iget-object v0, v1, LX/5j4;->A04:LX/5j5;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5j5;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/5j5;->A01:LX/4Ka;

    new-instance v0, LX/DAO;

    invoke-direct {v0, v1}, LX/DAO;-><init>(LX/4Ka;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, 0x784a1ba7

    goto/16 :goto_0

    :cond_2
    const v0, 0x28fd0cbb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {v7}, LX/4Kj;->A0s()V

    iget-object v6, v7, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Qz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, LX/5Qz;->A00:J

    iget-object v1, v6, LX/5Qz;->A02:LX/3pY;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0v:Ljava/lang/Long;

    const/4 v8, 0x0

    iput-object v8, v1, LX/3pY;->A0Q:Ljava/lang/Integer;

    iput-object v8, v1, LX/3pY;->A0N:Ljava/lang/Integer;

    iput-object v8, v1, LX/3pY;->A0c:Ljava/lang/Integer;

    iput-object v8, v1, LX/3pY;->A0b:Ljava/lang/Integer;

    iput-object v8, v1, LX/3pY;->A0F:Ljava/lang/Boolean;

    iput-object v8, v1, LX/3pY;->A0Y:Ljava/lang/Integer;

    iput-object v8, v1, LX/3pY;->A0d:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/3pY;->A07:Ljava/lang/Boolean;

    iget-object v0, v7, LX/7nJ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3pY;->A17:Ljava/lang/String;

    iget-object v6, v6, LX/5Qz;->A01:LX/4yF;

    if-eqz v6, :cond_3

    const/16 v30, 0x0

    iget-object v1, v6, LX/4yF;->A0k:LX/3xV;

    const-string v0, "async_ads_ranking_request_sent"

    invoke-static {v8, v1, v0}, LX/3xV;->A00(LX/3er;LX/3xV;Ljava/lang/String;)V

    iput-boolean v4, v6, LX/4yF;->A0K:Z

    iget-object v1, v6, LX/4yF;->A0f:LX/3pY;

    iput-object v2, v1, LX/3pY;->A01:Ljava/lang/Boolean;

    iput-object v8, v1, LX/3pY;->A0o:Ljava/lang/Long;

    iput-object v8, v1, LX/3pY;->A00:Ljava/lang/Boolean;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A08:Ljava/lang/Boolean;

    iget-object v0, v6, LX/4yF;->A0E:LX/Ndo;

    sget-object v27, LX/56z;->A00:LX/56z;

    const/16 v28, -0x1

    const-string v23, "interstitial"

    new-instance v7, LX/0r1;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v29, v28

    move/from16 v31, v28

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    invoke-direct/range {v7 .. v40}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v0, v7}, LX/Ndo;->FK3(LX/0r1;)V

    iget-object v5, v6, LX/4yF;->A0X:Landroid/os/Handler;

    iget-object v2, v6, LX/4yF;->A0l:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v6, LX/4yF;->A0n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const v0, -0x59b6678f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 11

    iget v1, p0, LX/7nJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x4712b138

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qz;

    iget-object v3, v1, LX/5Qz;->A01:LX/4yF;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v1, LX/5Qz;->A00:J

    sub-long/2addr v8, v0

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-boolean v4, v3, LX/4yF;->A0K:Z

    iget-object v1, v3, LX/4yF;->A0f:LX/3pY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3pY;->A0o:Ljava/lang/Long;

    iput-object v0, v1, LX/3pY;->A00:Ljava/lang/Boolean;

    iget-object v4, v3, LX/4yF;->A0b:LX/FXm;

    iget-boolean v10, v3, LX/4yF;->A0O:Z

    sget-object v5, LX/0r1;->A0a:LX/0r1;

    invoke-interface/range {v4 .. v10}, LX/FXm;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    :cond_1
    const v0, 0x77a9fde6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const v0, -0x2561ea09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x63ecc57c

    goto :goto_3

    :cond_5
    const v0, 0x2add0f9c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, p0, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bf3;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/7nJ;->A01:Ljava/lang/String;

    sget-object v0, LX/Bf3;->A04:Landroid/util/LruCache;

    iget-object v0, v4, LX/Bf3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/Bf3;->A00(LX/Bf3;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const v0, 0x48585018    # 221504.38f

    goto :goto_3

    :cond_6
    const v0, 0x47552744

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DzR;

    iget-object v0, v1, LX/DzR;->A07:LX/DzU;

    iget-object v5, p0, LX/7nJ;->A01:Ljava/lang/String;

    sget-object v4, LX/W0K;->A02:LX/W0K;

    invoke-virtual {v0, v4, v5}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    iget-object v0, v1, LX/DzR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/EBQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EBQ;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/EBQ;->A00:LX/W0K;

    iput-boolean v6, v1, LX/EBQ;->A05:Z

    iput-object v0, v1, LX/EBQ;->A01:LX/bBe;

    iput-object v0, v1, LX/EBQ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/EBQ;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    :goto_2
    const v0, 0x139668c2

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    const/4 v5, 0x0

    invoke-static {v1}, LX/9le;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DzR;

    iget-object v3, v4, LX/DzR;->A07:LX/DzU;

    iget-object v1, p0, LX/7nJ;->A01:Ljava/lang/String;

    sget-object v0, LX/W0K;->A03:LX/W0K;

    invoke-virtual {v3, v0, v1}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    invoke-static {v5, v4, v0, v1, v6}, LX/DzR;->A01(LX/ZgE;LX/DzR;LX/W0K;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DzR;

    iget-object v0, v4, LX/DzR;->A07:LX/DzU;

    iget-object v3, p0, LX/7nJ;->A01:Ljava/lang/String;

    sget-object v1, LX/W0K;->A02:LX/W0K;

    invoke-virtual {v0, v1, v3}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v0

    invoke-static {v0, v4, v1, v3, v6}, LX/DzR;->A01(LX/ZgE;LX/DzR;LX/W0K;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public final A0u(LX/6BY;)V
    .locals 3

    iget v1, p0, LX/7nJ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x560827d4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    sget-object v1, LX/1IW;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/7nJ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x14b60232

    goto :goto_0

    :cond_1
    const v0, 0x2d4d41ea

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const v0, 0x2668f41d

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/7nJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v5, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v0, 0x311396cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/XFV;

    const v1, 0x1bf4f882

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, v5, LX/7nJ;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bf3;

    sget-object v1, LX/Bf3;->A04:Landroid/util/LruCache;

    iget-object v1, v4, LX/Bf3;->A03:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v7, v8, 0x1

    invoke-static {v2}, LX/RF4;->A00(LX/XFV;)LX/aW9;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v7}, LX/Bf3;->A00(LX/Bf3;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const v1, 0x56ff3714

    :goto_0
    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x26a7c817

    goto/16 :goto_14

    :cond_0
    iget-object v1, v4, LX/Bf3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A04:LX/6qa;

    iget-object v9, v1, LX/6qa;->A0D:LX/6pu;

    iget-wide v10, v1, LX/6qa;->A01:J

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    const-string v12, "lyrics_network_request_success"

    const-string v13, "is_stale_request"

    invoke-virtual/range {v9 .. v14}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Bf3;->A04:Landroid/util/LruCache;

    invoke-virtual {v1, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1

    iput-object v2, v4, LX/Bf3;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/Bf3;->A02:LX/Pli;

    if-eqz v1, :cond_1

    iput-object v2, v4, LX/Bf3;->A02:LX/Pli;

    invoke-interface {v1, v5}, LX/Pli;->FY8(LX/aW9;)V

    :cond_1
    const v1, -0x21daa928

    goto :goto_0

    :pswitch_1
    const v0, -0x50fead04

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/imO;

    const v1, -0x6f809fc0

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v5, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {v2}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00(LX/imO;)LX/BhW;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/7nJ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06(LX/BhW;Ljava/lang/String;)V

    :cond_2
    const v1, -0x542a95c3

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x41176aec

    goto/16 :goto_14

    :pswitch_2
    const v0, -0x678818fe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/D8L;

    const v1, 0x26cadf30

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v5, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v10, v5, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v10, LX/5Qz;

    iget-object v5, v10, LX/5Qz;->A02:LX/3pY;

    iget-wide v8, v2, LX/4Kl;->A03:J

    long-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/3pY;->A0I:Ljava/lang/Double;

    iget-object v5, v10, LX/5Qz;->A01:LX/4yF;

    if-eqz v5, :cond_c

    iget-object v4, v2, LX/D8L;->A00:Ljava/lang/String;

    iget v3, v2, LX/4Kl;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v1, v10, LX/5Qz;->A00:J

    sub-long/2addr v15, v1

    iput-object v4, v5, LX/4yF;->A0I:Ljava/lang/String;

    iput-boolean v6, v5, LX/4yF;->A0K:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/4yF;->A0H:Ljava/lang/Long;

    iget-object v11, v5, LX/4yF;->A0f:LX/3pY;

    const/4 v9, 0x0

    const/16 v51, 0x1

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/3pY;->A01:Ljava/lang/Boolean;

    iput-object v9, v11, LX/3pY;->A0o:Ljava/lang/Long;

    iput-object v9, v11, LX/3pY;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/3pY;->A09:Ljava/lang/Boolean;

    const-string v1, "ads_ranking_request"

    iput-object v1, v11, LX/3pY;->A11:Ljava/lang/String;

    sget-object v13, LX/56z;->A00:LX/56z;

    move-object v12, v5

    move v14, v3

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-static/range {v12 .. v19}, LX/4yF;->A09(LX/4yF;Ljava/util/List;IJZZZ)V

    sget-object v16, LX/9hF;->A00:LX/9hF;

    sget-object v12, LX/9hF;->A01:LX/7Zc;

    if-eqz v12, :cond_b

    iget-boolean v15, v12, LX/7Zc;->A0A:Z

    iget-boolean v14, v12, LX/7Zc;->A09:Z

    iget-boolean v13, v12, LX/7Zc;->A0B:Z

    iget v10, v12, LX/7Zc;->A00:I

    iget v8, v12, LX/7Zc;->A01:I

    iget v3, v12, LX/7Zc;->A02:I

    iget-object v2, v12, LX/7Zc;->A06:Ljava/lang/String;

    iget-object v1, v12, LX/7Zc;->A07:Ljava/lang/String;

    move/from16 v48, v15

    move/from16 v49, v14

    move/from16 v50, v13

    move-object/from16 v42, v5

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move/from16 v45, v10

    move/from16 v46, v8

    move/from16 v47, v3

    invoke-static/range {v42 .. v51}, LX/4yF;->A08(LX/4yF;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    iget-object v8, v12, LX/7Zc;->A04:LX/3uz;

    iget v1, v8, LX/3uz;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/3pY;->A0R:Ljava/lang/Integer;

    iget-boolean v3, v12, LX/7Zc;->A0C:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/3pY;->A08:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5DQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/3pY;->A1D:Ljava/lang/String;

    :goto_1
    iget-object v8, v8, LX/3uz;->A08:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, LX/4yF;->A0e:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v5, LX/4yF;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/3pY;->A0Y:Ljava/lang/Integer;

    iget v1, v5, LX/4yF;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/3pY;->A0d:Ljava/lang/Integer;

    iget-object v11, v5, LX/4yF;->A0E:LX/Ndo;

    const/16 v38, -0x1

    const-string v33, "interstitial"

    new-instance v1, LX/0r1;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move/from16 v39, v38

    move/from16 v40, v6

    move/from16 v41, v38

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v50}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v11, v1}, LX/Ndo;->FK3(LX/0r1;)V

    iget-object v8, v5, LX/4yF;->A0F:LX/Ndv;

    const-string v11, "Required value was null."

    if-eqz v8, :cond_a

    sget-object v1, LX/0r1;->A0a:LX/0r1;

    invoke-interface {v8, v1, v10}, LX/Ndv;->Epd(LX/0r1;I)V

    if-eqz v4, :cond_3

    iget-object v1, v5, LX/4yF;->A0D:LX/0s7;

    if-eqz v1, :cond_3

    iput-object v4, v1, LX/0s7;->A09:Ljava/lang/String;

    :cond_3
    iget-object v8, v5, LX/4yF;->A0D:LX/0s7;

    if-eqz v8, :cond_6

    iget-object v1, v5, LX/4yF;->A0g:LX/5Wz;

    iget-boolean v1, v1, LX/5Wz;->A03:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iput-boolean v1, v8, LX/0s7;->A0J:Z

    invoke-virtual {v8, v6}, LX/0s7;->A00(Z)LX/7no;

    move-result-object v2

    :cond_6
    iput-object v2, v5, LX/4yF;->A0B:LX/7no;

    if-eqz v2, :cond_9

    iget-object v1, v12, LX/7Zc;->A05:LX/5zi;

    move-object/from16 v48, v1

    move-object/from16 v49, v5

    move/from16 v50, v3

    move/from16 v52, v6

    move-object/from16 v47, v2

    invoke-static/range {v47 .. v52}, LX/4yF;->A05(LX/7no;LX/5zi;LX/4yF;ZZZ)V

    :goto_2
    monitor-enter v16

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/4yF;->A06(LX/4yF;)V

    goto :goto_2

    :cond_8
    iput-object v9, v11, LX/3pY;->A1D:Ljava/lang/String;

    iput-object v9, v11, LX/3pY;->A1E:Ljava/lang/String;

    goto/16 :goto_1

    :goto_3
    :try_start_0
    sput-object v9, LX/9hF;->A01:LX/7Zc;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_4
    monitor-exit v16

    :cond_b
    iget-object v2, v5, LX/4yF;->A0k:LX/3xV;

    const-string v1, "async_ads_ranking_request_response_received"

    invoke-static {v9, v2, v1}, LX/3xV;->A00(LX/3er;LX/3xV;Ljava/lang/String;)V

    :cond_c
    const v1, 0x1c01596

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x640e043c

    goto/16 :goto_14

    :pswitch_3
    const v0, -0x4333d674

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QE6;

    const v1, 0x730d746

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/DzR;

    iget-object v6, v7, LX/DzR;->A07:LX/DzU;

    iget-object v5, v5, LX/7nJ;->A01:Ljava/lang/String;

    sget-object v4, LX/W0K;->A03:LX/W0K;

    invoke-virtual {v6, v4, v5}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    iget-object v3, v2, LX/QE6;->A02:Ljava/util/List;

    iget-object v1, v2, LX/QE6;->A01:Ljava/util/List;

    invoke-static {v6, v3, v1}, LX/DzU;->A03(LX/DzU;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v2, LX/QE6;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v1, v7, LX/DzR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-virtual {v6, v5}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v1

    invoke-static {v1, v7, v4, v5, v8}, LX/DzR;->A01(LX/ZgE;LX/DzR;LX/W0K;Ljava/lang/String;Z)V

    const v1, 0x73799d63

    invoke-static {v1, v9}, LX/3Et;->A0A(II)V

    const v1, 0x3c7bb1f1

    goto/16 :goto_14

    :pswitch_4
    const v0, -0x1ede0f76

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QK6;

    const v1, -0x3c16235

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QK6;->A06:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_d

    iget-object v1, v5, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v1, -0x30f617b6

    :goto_5
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x7d6144e5

    goto/16 :goto_14

    :cond_d
    iget-object v2, v5, LX/7nJ;->A01:Ljava/lang/String;

    const-string v1, "Single media request returned empty items for mediaId="

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FeedFundraiserUpdater"

    invoke-static {v1, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0xf3fe621

    goto :goto_5

    :pswitch_5
    const v0, -0x20579352

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/H81;

    const v1, 0x4e2651cd    # 6.975947E8f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/H81;->A00:LX/BLU;

    if-eqz v8, :cond_1e

    iget-object v6, v5, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/5j4;

    iget-object v1, v6, LX/5j4;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v6, LX/5j4;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_f

    iget-object v1, v8, LX/BLU;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/5j4;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/3A2;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v6, LX/5j4;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v4, LX/0lG;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_f
    iget-object v2, v6, LX/5j4;->A0B:LX/8qb;

    iget-object v5, v5, LX/7nJ;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v5, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, LX/8qd;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v13

    if-nez v13, :cond_10

    const/16 v1, 0x406

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Null thread entry, Entry should exist before function call"

    invoke-static {v1, v5}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v1, v8, LX/BLU;->A08:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v1, LX/1kV;->A05:Ljava/util/Comparator;

    invoke-static {v9, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v8, LX/BLU;->A06:Ljava/lang/String;

    invoke-static {v10, v9}, LX/1kV;->A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v10, :cond_12

    if-eqz v5, :cond_11

    sget-object v1, LX/1kV;->A03:Ljava/util/Comparator;

    invoke-interface {v1, v10, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_12

    :cond_11
    :goto_6
    iget-object v11, v13, LX/0SS;->A0C:Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-static {v8, v11}, LX/1kV;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    if-gez v5, :cond_14

    goto :goto_7

    :cond_12
    move-object v10, v5

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_8

    :goto_7
    xor-int/lit8 v5, v5, -0x1

    :cond_14
    :goto_8
    if-eqz v10, :cond_15

    invoke-static {v10, v11}, LX/1kV;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v12

    xor-int/lit8 v1, v12, -0x1

    if-ltz v12, :cond_16

    add-int/lit8 v1, v12, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_9
    if-le v5, v1, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_a

    :cond_17
    invoke-interface {v11, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    :goto_a
    if-eqz v8, :cond_18

    invoke-static {v8, v9}, LX/1kV;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    if-gez v8, :cond_19

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    goto :goto_c

    :goto_b
    xor-int/lit8 v8, v8, -0x1

    :cond_19
    :goto_c
    if-eqz v10, :cond_1a

    invoke-static {v10, v9}, LX/1kV;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    xor-int/lit8 v1, v5, -0x1

    if-ltz v5, :cond_1b

    add-int/lit8 v1, v5, 0x1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_d
    if-le v8, v1, :cond_1c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_e

    :cond_1c
    invoke-virtual {v9, v8, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v15

    :goto_e
    invoke-static/range {v13 .. v18}, LX/0SS;->A0C(LX/0SS;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LX/IuK;

    invoke-direct {v5, v9, v8, v1, v4}, LX/IuK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v13

    iget-object v1, v13, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v5, v1, v7, v7}, LX/0SS;->A02(LX/IuK;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8tj;

    move-result-object v5

    iget-object v1, v2, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v1, v5}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v1, v5}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v2, v13}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_f
    monitor-exit v2

    iget-object v5, v6, LX/5j4;->A05:LX/9Nx;

    if-eqz v5, :cond_1e

    iget-object v7, v5, LX/9Nx;->A04:LX/2A5;

    iget-object v8, v5, LX/9Nx;->A02:LX/QdW;

    iget-object v1, v8, LX/QdW;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qb;

    iget-object v1, v5, LX/9Nx;->A01:LX/WdA;

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v8, LX/QdW;->A05:LX/0qH;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/0qH;->A03:Ljava/lang/String;

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v1

    iput-object v1, v7, LX/2A5;->A00:Ljava/lang/Object;

    const v2, 0x2811d

    iget-object v1, v8, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qcg;

    iget-object v8, v5, LX/9Nx;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Pi;

    if-eqz v1, :cond_1d

    iget-object v4, v1, LX/4Pi;->A0W:LX/0lT;

    :cond_1d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v1, v5, LX/9Nx;->A00:I

    int-to-long v5, v1

    iget-object v2, v2, LX/Qcg;->A01:LX/2by;

    const-string v1, "direct_pinned_message_impression"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v1, "open_thread_id"

    invoke-interface {v4, v1, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    invoke-interface {v4, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1e
    const v1, 0x22f7224

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x7c7f36c2

    goto/16 :goto_14

    :cond_1f
    move-object v1, v4

    goto :goto_10

    :pswitch_6
    const v0, 0x2e24d511

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Q7q;

    const v1, -0x497d0882

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v10

    iget-object v1, v5, LX/7nJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Oz;

    iget-object v6, v1, LX/5Oz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    iget-object v3, v2, LX/Q7q;->A00:Lcom/instagram/api/schemas/ClipsNetegoIntf;

    iget-object v5, v5, LX/7nJ;->A01:Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-static {v6}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v9

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v2, v8, LX/3yv;->A0d:LX/7d6;

    if-eqz v2, :cond_24

    iget-object v1, v2, LX/7d6;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v2, LX/7d6;->A0C:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/7d6;->A05:Ljava/lang/Integer;

    iget-object v14, v2, LX/7d6;->A07:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CkU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v15, v1

    :cond_20
    iget-object v13, v2, LX/7d6;->A04:Ljava/lang/Integer;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->getTitle()Ljava/lang/String;

    move-result-object v25

    iget-object v12, v2, LX/7d6;->A0A:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dgj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    move-object/from16 v17, v1

    :cond_21
    iget-object v11, v2, LX/7d6;->A06:Ljava/lang/Integer;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwJ()LX/5d6;

    move-result-object v7

    if-nez v7, :cond_22

    iget-object v7, v2, LX/7d6;->A01:LX/5d6;

    :cond_22
    iget-object v6, v2, LX/7d6;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/7d6;->A09:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwI()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_11
    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BfV()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_23

    iget-object v4, v2, LX/7d6;->A0D:Ljava/util/List;

    :cond_23
    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BQv()Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v16, :cond_25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_12
    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVS()LX/8At;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoQ()LX/5e1;

    move-result-object v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BmC()Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    move-result-object v20

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bdm()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BLi()Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    move-result-object v18

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v3, LX/7d6;

    move-object/from16 v26, v12

    move-object/from16 v27, v17

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object v15, v3

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v32}, LX/7d6;-><init>(LX/5e1;LX/5d6;Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v8, v3}, LX/3yv;->A0j(LX/7d6;)V

    :goto_13
    invoke-static {v8, v9}, LX/3xw;->A0B(LX/3yv;LX/3xw;)V

    :cond_24
    const v1, 0x7539e276

    invoke-static {v1, v10}, LX/3Et;->A0A(II)V

    const v1, 0x17e8d614

    :goto_14
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_25
    iget-boolean v2, v2, LX/7d6;->A0E:Z

    goto :goto_12

    :cond_26
    iget-boolean v1, v2, LX/7d6;->A0F:Z

    goto :goto_11

    :cond_27
    iget-object v1, v2, LX/Q7q;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    sget-object v2, LX/1lB;->A16:LX/8UM;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v6}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v9

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v2, v8, LX/3yv;->A0d:LX/7d6;

    if-eqz v2, :cond_24

    iget-object v1, v2, LX/7d6;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v4}, LX/8UL;->A0B(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/7d6;->A0D:Ljava/util/List;

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/7nJ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x58601b66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x1529fafb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1IW;->A03:Ljava/util/Set;

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_prefetchMediaForClipItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1IW;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/7nJ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, -0x6ecf5a65

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x405980e6

    goto :goto_0

    :cond_1
    const v0, 0x403a4d68

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x7c8bb3ae

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, -0x220cdf8f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5d141b1e

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
