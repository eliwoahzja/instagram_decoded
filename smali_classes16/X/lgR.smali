.class public final LX/lgR;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Na;LX/1Sl;LX/HAU;LX/2A6;LX/2A5;Llibraries/zero/headers/ZeroHeadersEntry;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lgR;->$t:I

    iput-object p5, p0, LX/lgR;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lgR;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/lgR;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/lgR;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lgR;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/1Na;LX/1Sl;LX/HAU;LX/2A6;Llibraries/zero/headers/ZeroHeadersEntry;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/lgR;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/lgR;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/lgR;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p5, p0, LX/lgR;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/lgR;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/AXR;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/lgR;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/lgR;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/lgR;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/lgR;->A05:Ljava/lang/Object;

    check-cast v0, LX/AXR;

    new-instance v1, LX/lgR;

    invoke-direct {v1, v0, p2}, LX/lgR;-><init>(LX/AXR;LX/HAU;)V

    iput-object p1, v1, LX/lgR;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/lgR;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Na;

    iget-object v3, p0, LX/lgR;->A05:Ljava/lang/Object;

    check-cast v3, LX/1Sl;

    iget-object v6, p0, LX/lgR;->A02:Ljava/lang/Object;

    check-cast v6, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v5, p0, LX/lgR;->A03:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    new-instance v1, LX/lgR;

    invoke-direct/range {v1 .. v6}, LX/lgR;-><init>(LX/1Na;LX/1Sl;LX/HAU;LX/2A6;Llibraries/zero/headers/ZeroHeadersEntry;)V

    return-object v1

    :cond_1
    iget-object v6, p0, LX/lgR;->A04:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v3, p0, LX/lgR;->A05:Ljava/lang/Object;

    check-cast v3, LX/1Sl;

    iget-object v2, p0, LX/lgR;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Na;

    iget-object v7, p0, LX/lgR;->A03:Ljava/lang/Object;

    check-cast v7, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v5, p0, LX/lgR;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    new-instance v1, LX/lgR;

    invoke-direct/range {v1 .. v7}, LX/lgR;-><init>(LX/1Na;LX/1Sl;LX/HAU;LX/2A6;LX/2A5;Llibraries/zero/headers/ZeroHeadersEntry;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgR;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v2, v1, LX/lgR;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    iget-object v0, v1, LX/lgR;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/lgR;->A00:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x1

    const-string v3, "WhatsAppCrosspostPrefetcher"

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    if-eq v5, v10, :cond_0

    iget-object v8, v1, LX/lgR;->A04:Ljava/lang/Object;

    iget-object v7, v1, LX/lgR;->A02:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    goto/16 :goto_3

    :cond_0
    iget-object v13, v1, LX/lgR;->A03:Ljava/lang/Object;

    check-cast v13, LX/qgW;

    iget-object v7, v1, LX/lgR;->A02:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    goto :goto_1

    :cond_1
    iget-object v13, v1, LX/lgR;->A03:Ljava/lang/Object;

    check-cast v13, LX/qgW;

    iget-object v7, v1, LX/lgR;->A02:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v1, LX/lgR;->A05:Ljava/lang/Object;

    check-cast v11, LX/AXR;

    iget-object v5, v11, LX/AXR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v14

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    const/16 v18, 0x6

    new-instance v13, LX/lhB;

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/lhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v14, LX/1ur;->A00:LX/1ur;

    sget-object v12, LX/1uy;->A03:LX/1uy;

    invoke-static {v14, v13, v0, v12}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v13

    iget-object v0, v11, LX/AXR;->A02:LX/2hs;

    if-eqz v0, :cond_4

    iput-object v4, v1, LX/lgR;->A01:Ljava/lang/Object;

    iput-object v7, v1, LX/lgR;->A02:Ljava/lang/Object;

    iput-object v13, v1, LX/lgR;->A03:Ljava/lang/Object;

    iput v6, v1, LX/lgR;->A00:I

    invoke-virtual {v0, v1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2

    :goto_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v9, LX/2hs;

    invoke-direct {v9}, LX/2hs;-><init>()V

    iput-object v9, v11, LX/AXR;->A02:LX/2hs;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v15

    const/16 v5, 0x25

    new-instance v0, LX/O77;

    invoke-direct {v0, v9, v11, v4, v5}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v14, v0, v15, v12}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v11, LX/AXR;->A05:LX/2sj;

    iput-object v4, v1, LX/lgR;->A01:Ljava/lang/Object;

    iput-object v7, v1, LX/lgR;->A02:Ljava/lang/Object;

    iput-object v13, v1, LX/lgR;->A03:Ljava/lang/Object;

    iput v10, v1, LX/lgR;->A00:I

    invoke-virtual {v9, v1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/lang/String;

    :goto_2
    iput-object v4, v1, LX/lgR;->A01:Ljava/lang/Object;

    iput-object v7, v1, LX/lgR;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/lgR;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/lgR;->A04:Ljava/lang/Object;

    iput v8, v1, LX/lgR;->A00:I

    invoke-static {v13, v1}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_19

    move-object v8, v9

    goto :goto_4

    :goto_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v5, v1, LX/lgR;->A05:Ljava/lang/Object;

    check-cast v5, LX/AXR;

    iget-boolean v0, v5, LX/AXR;->A07:Z

    if-nez v0, :cond_6

    iget-object v2, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    iput-boolean v6, v5, LX/AXR;->A08:Z

    iget-object v0, v5, LX/AXR;->A01:LX/2hs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v0, "Exception during WhatsApp crossposting cache prefetch"

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v1, LX/lgR;->A05:Ljava/lang/Object;

    check-cast v5, LX/AXR;

    iget-object v3, v5, LX/AXR;->A0C:LX/7Mq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x2d3d07de

    invoke-virtual {v3, v2, v0}, LX/7Mq;->A09(Ljava/lang/String;I)V

    iget-object v2, v5, LX/AXR;->A01:LX/2hs;

    if-eqz v2, :cond_7

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_6
    iput-object v4, v5, LX/AXR;->A04:LX/2sj;

    iput-object v4, v5, LX/AXR;->A01:LX/2hs;

    iput-object v4, v5, LX/AXR;->A05:LX/2sj;

    iput-object v4, v5, LX/AXR;->A02:LX/2hs;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/lgR;->A05:Ljava/lang/Object;

    check-cast v0, LX/AXR;

    iput-object v4, v0, LX/AXR;->A04:LX/2sj;

    iput-object v4, v0, LX/AXR;->A01:LX/2hs;

    iput-object v4, v0, LX/AXR;->A05:LX/2sj;

    iput-object v4, v0, LX/AXR;->A02:LX/2hs;

    throw v2

    :cond_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/lgR;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Landroid/app/Activity;

    iget-object v8, v1, LX/lgR;->A04:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v3, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Lx;

    iget-object v7, v1, LX/lgR;->A03:Ljava/lang/Object;

    check-cast v7, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v2, 0x0

    if-eqz v7, :cond_a

    iget-object v2, v7, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_a
    const-string v6, ""

    if-nez v2, :cond_b

    move-object v2, v6

    :cond_b
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v3, v0, v2}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    const-string v0, "user_eligible_for_end_of_reels_fup"

    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/lgR;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    iget-object v4, v1, LX/lgR;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Na;

    iget-object v3, v4, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_c

    iget-object v2, v7, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v6

    :cond_d
    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lx;

    iget-object v1, v0, LX/1Lx;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/1Na;->A01:LX/pnD;

    invoke-static {v9, v0, v3, v2, v1}, LX/NVe;->A00(Landroid/app/Activity;LX/pnD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_8

    :cond_e
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/lgR;->A04:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v8, v1, LX/lgR;->A05:Ljava/lang/Object;

    check-cast v8, LX/1Sl;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/1Sl;->A05:Ljava/lang/String;

    iget-boolean v0, v8, LX/1Sl;->A0R:Z

    const v4, 0xe3e3c86

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    new-instance v3, LX/1Lx;

    invoke-direct {v3, v4, v5, v6}, LX/1Lx;-><init>(ILjava/lang/String;Z)V

    :goto_7
    invoke-static {v8, v3}, LX/9mL;->A00(LX/1Sl;LX/1Lx;)V

    iput-object v3, v9, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/lgR;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v3, v0, LX/1Na;->A07:LX/GhC;

    const/16 v0, 0x10

    new-instance v4, LX/NvP;

    invoke-direct {v4, v3, v0}, LX/NvP;-><init>(LX/Ge9;I)V

    const/16 v3, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v4, v3}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput v7, v1, LX/lgR;->A00:I

    invoke-static {v1, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    return-object v2

    :cond_f
    const/4 v0, 0x2

    new-instance v3, LX/1Lx;

    invoke-direct {v3, v4, v0}, LX/1Lx;-><init>(II)V

    goto :goto_7

    :cond_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/lgR;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_12

    if-eq v5, v0, :cond_13

    iget-object v5, v1, LX/lgR;->A04:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    iput-boolean v0, v5, LX/2A6;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lgR;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v5, v0, LX/1Na;->A07:LX/GhC;

    const/16 v0, 0x16

    new-instance v6, LX/NvP;

    invoke-direct {v6, v5, v0}, LX/NvP;-><init>(LX/Ge9;I)V

    const/16 v5, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v6, v5}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput v3, v1, LX/lgR;->A00:I

    invoke-static {v1, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_14

    return-object v2

    :cond_13
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Landroid/app/Activity;

    sget-object v5, LX/9mL;->A00:LX/9mL;

    iget-object v0, v1, LX/lgR;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    invoke-virtual {v5, v0}, LX/9mL;->A01(LX/1Sl;)LX/1Lx;

    move-result-object v12

    iget-object v7, v1, LX/lgR;->A02:Ljava/lang/Object;

    check-cast v7, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v6, 0x0

    if-eqz v7, :cond_15

    iget-object v6, v7, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_15
    const-string v5, ""

    if-nez v6, :cond_16

    move-object v6, v5

    :cond_16
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v12, v0, v6}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_eligible_for_zbd_interstitial"

    invoke-virtual {v12, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_17

    iget-object v13, v7, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v13, :cond_18

    :cond_17
    move-object v13, v5

    :cond_18
    const/16 v0, 0x6d

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/cQ4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, LX/lgR;->A03:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    sget-object v8, Lcom/instagram/zero/productflows/CMonFlow;->A00:Lcom/instagram/zero/productflows/CMonFlow;

    iget-object v0, v1, LX/lgR;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v11, v0, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/1Na;->A01:LX/pnD;

    iput-object v5, v1, LX/lgR;->A04:Ljava/lang/Object;

    iput v4, v1, LX/lgR;->A00:I

    move-object v15, v1

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/zero/productflows/CMonFlow;->A03(Landroid/app/Activity;LX/pnD;Lcom/instagram/common/session/UserSession;LX/1Lx;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_11

    :cond_19
    return-object v2
.end method
