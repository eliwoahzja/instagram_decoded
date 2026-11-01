.class public final LX/4FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5zi;

.field public final synthetic A02:LX/5PA;

.field public final synthetic A03:Ljava/util/UUID;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5zi;LX/5PA;Ljava/util/UUID;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/4FY;->A02:LX/5PA;

    iput-boolean p4, p0, LX/4FY;->A04:Z

    iput-object p3, p0, LX/4FY;->A03:Ljava/util/UUID;

    iput-object p1, p0, LX/4FY;->A01:LX/5zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4FY;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4FY;->A02:LX/5PA;

    const-string v0, "onComplete in non-UI thread"

    invoke-static {v3, v0}, LX/5PA;->A04(LX/5PA;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v3, LX/5PA;->A0E:Ljava/util/List;

    iget v6, p2, LX/4MJ;->A02:I

    invoke-static {v3, v0, v6}, LX/5PA;->A05(LX/5PA;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v5, v3, LX/5PA;->A0C:LX/5QA;

    iget-object v4, v5, LX/5QA;->A04:LX/7zr;

    iget-object v0, v5, LX/5QA;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5QA;->A08:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v4, :cond_7

    iget-object v0, v5, LX/5QA;->A05:LX/7zr;

    if-ne v4, v0, :cond_2

    if-eqz v1, :cond_7

    :cond_2
    iget-object v1, v3, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2600974326L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/5QA;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/7zr;->A09:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v5, LX/5QA;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/7zr;->A08:Ljava/lang/Integer;

    :cond_4
    :goto_0
    iget-object v0, v3, LX/5PA;->A04:LX/4Kj;

    invoke-virtual {v0, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v3, LX/5PA;->A05:LX/4yF;

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v3, LX/5PA;->A03:J

    sub-long/2addr v7, v0

    iget-boolean v10, p0, LX/4FY;->A04:Z

    iget-boolean v2, p0, LX/4FY;->A00:Z

    iget-object v1, p0, LX/4FY;->A03:Ljava/util/UUID;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v6, v2}, LX/4yF;->A07(LX/4yF;Ljava/lang/Integer;Ljava/util/UUID;IZ)V

    iget-object v2, v4, LX/4yF;->A0f:LX/3pY;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3pY;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, v2, LX/3pY;->A0o:Ljava/lang/Long;

    iput-object v1, v2, LX/3pY;->A00:Ljava/lang/Boolean;

    iget-object v5, v4, LX/4yF;->A0p:Ljava/util/List;

    iget-boolean v9, v4, LX/4yF;->A0O:Z

    invoke-static/range {v4 .. v11}, LX/4yF;->A09(LX/4yF;Ljava/util/List;IJZZZ)V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/4yF;->A0c:LX/4mn;

    invoke-virtual {v0, v1, v1, v11}, LX/4mn;->A08(Ljava/lang/Double;Ljava/lang/Double;Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, v5, LX/5QA;->A05:LX/7zr;

    if-eqz v4, :cond_5

    goto :goto_0
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 14

    const/4 v13, 0x1

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4FY;->A02:LX/5PA;

    const-string v0, "onFailed in non-UI thread"

    invoke-static {v2, v0}, LX/5PA;->A04(LX/5PA;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Required value was null."

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    check-cast v1, LX/7zr;

    iget v9, v1, LX/4Kl;->A01:I

    iget-object v0, p0, LX/4FY;->A03:Ljava/util/UUID;

    iput-object v0, v1, LX/7zr;->A0H:Ljava/util/UUID;

    :goto_0
    const/4 v6, 0x0

    invoke-static {v2, v6, v9}, LX/5PA;->A05(LX/5PA;Ljava/util/List;I)V

    iget-boolean v0, v2, LX/5PA;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4yF;->A0L:Z

    const/4 v7, 0x1

    if-eq v0, v13, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-boolean v0, v2, LX/5PA;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5PA;->A05:LX/4yF;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/4FY;->A04:Z

    sget-object v3, LX/7zs;->A05:LX/7zs;

    invoke-virtual {v1, v0}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v1

    :goto_1
    sget-object v0, LX/7zs;->A05:LX/7zs;

    if-ne v3, v0, :cond_2

    sget-object v0, LX/7zt;->A03:LX/7zt;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-boolean v0, v2, LX/5PA;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/5PA;->A05:LX/4yF;

    if-eqz v3, :cond_9

    iget-boolean v1, p0, LX/4FY;->A04:Z

    sget-object v0, LX/7zs;->A05:LX/7zs;

    invoke-virtual {v3, v1}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v6

    :goto_2
    invoke-static {v0, v6}, LX/6mR;->A01(LX/7zs;LX/7zt;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-nez v7, :cond_7

    if-nez v4, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    iget-object v4, v2, LX/5PA;->A05:LX/4yF;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/4yF;->A0C()I

    move-result v3

    const/4 v1, 0x3

    new-instance v0, LX/G3B;

    invoke-direct {v0, v4, v1}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/4yF;->A0R(Lkotlin/jvm/functions/Function0;I)V

    :cond_6
    iget-object v6, v2, LX/5PA;->A05:LX/4yF;

    if-eqz v6, :cond_7

    iget-boolean v12, p0, LX/4FY;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v2, LX/5PA;->A03:J

    sub-long/2addr v10, v0

    iget-object v1, v2, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8104c900011476L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Whp;->A00:LX/Whp;

    invoke-static {p1, v0}, LX/Kkp;->A00(LX/6BY;LX/Mzb;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v8, p0, LX/4FY;->A03:Ljava/util/UUID;

    invoke-virtual/range {v6 .. v13}, LX/4yF;->A0Q(Ljava/lang/String;Ljava/util/UUID;IJZZ)V

    :cond_7
    iget-object v0, v2, LX/5PA;->A04:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v6

    goto :goto_2

    :cond_a
    move-object v3, v6

    move-object v1, v6

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 28

    move-object/from16 v7, p1

    check-cast v7, LX/7zr;

    const/4 v9, 0x2

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/4FY;->A02:LX/5PA;

    iget v3, v4, LX/5PA;->A00:I

    iget-object v13, v4, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v13}, LX/7zr;->A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const-string v1, "onNewData in non-UI thread: chunkIndex - "

    const-string v0, ", reel count: "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5PA;->A04(LX/5PA;Ljava/lang/String;)V

    iget v0, v4, LX/5PA;->A00:I

    const/16 v27, 0x1

    add-int/lit8 v10, v0, 0x1

    iput v10, v4, LX/5PA;->A00:I

    iget v0, v7, LX/7zr;->A00:I

    int-to-double v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/5PA;->A03:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v0, v5

    if-eqz v10, :cond_e

    const/4 v2, 0x1

    if-ne v10, v2, :cond_0

    iget-object v2, v4, LX/5PA;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4mn;

    iget v11, v4, LX/5PA;->A00:I

    new-instance v3, LX/3er;

    invoke-direct {v3}, LX/3er;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v2, "is_streaming"

    invoke-virtual {v3, v2, v12}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xb0f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v3, v2, v6, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa6b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunk_index"

    invoke-virtual {v3, v0, v1, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "first_page_request_second_chunk_received"

    :goto_0
    invoke-static {v3, v10, v1, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v13}, LX/7zr;->A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-boolean v0, v8, LX/4FY;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v7, LX/7zr;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v8, LX/4FY;->A00:Z

    iget-object v0, v8, LX/4FY;->A03:Ljava/util/UUID;

    iput-object v0, v7, LX/7zr;->A0H:Ljava/util/UUID;

    iget-object v0, v8, LX/4FY;->A01:LX/5zi;

    const/16 v25, 0x0

    iput-object v0, v7, LX/7zr;->A06:LX/5zi;

    sget-object v5, LX/7zs;->A05:LX/7zs;

    iput-object v5, v7, LX/7zr;->A04:LX/7zs;

    iget-object v1, v4, LX/5PA;->A05:LX/4yF;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-boolean v0, v8, LX/4FY;->A04:Z

    invoke-virtual {v1, v0}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/7zr;->A05:LX/7zt;

    iget-object v0, v4, LX/5PA;->A0C:LX/5QA;

    invoke-virtual {v0}, LX/5QA;->A00()LX/27J;

    move-result-object v1

    iput-object v1, v4, LX/5PA;->A06:LX/27J;

    iget-object v1, v7, LX/7zr;->A04:LX/7zs;

    iput-object v1, v0, LX/5QA;->A06:LX/7zs;

    iget-object v1, v7, LX/7zr;->A05:LX/7zt;

    iput-object v1, v0, LX/5QA;->A07:LX/7zt;

    iget-object v1, v0, LX/5QA;->A05:LX/7zr;

    if-nez v1, :cond_3

    iput-object v7, v0, LX/5QA;->A05:LX/7zr;

    :cond_3
    iget v1, v4, LX/5PA;->A00:I

    if-nez v1, :cond_4

    iput-object v7, v0, LX/5QA;->A04:LX/7zr;

    :cond_4
    iget-boolean v2, v8, LX/4FY;->A04:Z

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move/from16 v24, v1

    move/from16 v26, v2

    invoke-static/range {v22 .. v27}, LX/5PA;->A03(LX/7zr;LX/5PA;IZZZ)V

    iget v6, v4, LX/5PA;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget-object v14, v4, LX/5PA;->A09:LX/Ifn;

    iget-object v7, v4, LX/5PA;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/5PA;->A0A:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v17

    iget v8, v0, LX/5QA;->A02:I

    const/4 v1, -0x1

    if-ne v8, v1, :cond_5

    iget v0, v0, LX/5QA;->A01:I

    const/16 v26, 0x1

    if-eq v0, v1, :cond_6

    :cond_5
    const/16 v26, 0x0

    :cond_6
    iget-wide v0, v4, LX/5PA;->A03:J

    sub-long v20, v24, v0

    int-to-long v0, v6

    iget-object v15, v4, LX/5PA;->A0B:LX/3pY;

    move-object/from16 v19, v3

    move-wide/from16 v22, v0

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v26}, LX/3wK;->A0b(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZ)V

    iget-boolean v0, v4, LX/5PA;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v1

    sget-object v0, LX/7zt;->A03:LX/7zt;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iget-boolean v0, v4, LX/5PA;->A0I:Z

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/5PA;->A05:LX/4yF;

    move-object v0, v3

    if-eqz v1, :cond_9

    move-object v0, v5

    invoke-virtual {v1, v2}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v3

    :cond_9
    invoke-static {v0, v3}, LX/6mR;->A01(LX/7zs;LX/7zt;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    if-nez v6, :cond_a

    if-eqz v27, :cond_b

    :cond_a
    iget-object v0, v4, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4yF;->A0I()V

    :cond_b
    return-void

    :cond_c
    const/16 v27, 0x0

    goto :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    iget-object v3, v4, LX/5PA;->A0B:LX/3pY;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v3, LX/3pY;->A0I:Ljava/lang/Double;

    iget-object v2, v4, LX/5PA;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4mn;

    iget v11, v4, LX/5PA;->A00:I

    new-instance v3, LX/3er;

    invoke-direct {v3}, LX/3er;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v2, "is_streaming"

    invoke-virtual {v3, v2, v12}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xb0f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v3, v2, v6, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa6b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunk_index"

    invoke-virtual {v3, v0, v1, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "first_page_request_first_chunk_received"

    goto/16 :goto_0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 1

    check-cast p1, LX/7zr;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4FY;->A02:LX/5PA;

    invoke-static {p1, v0}, LX/5PA;->A02(LX/7zr;LX/5PA;)V

    return-void
.end method

.method public final FsA()V
    .locals 3

    iget-object v2, p0, LX/4FY;->A02:LX/5PA;

    const-string v0, "onRequestFinished in non-UI thread"

    invoke-static {v2, v0}, LX/5PA;->A04(LX/5PA;Ljava/lang/String;)V

    iget-object v1, v2, LX/5PA;->A0C:LX/5QA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5QA;->A04:LX/7zr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5PA;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v2, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4yF;->A0J()V

    :cond_0
    iget-object v0, v2, LX/5PA;->A04:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    return-void
.end method

.method public final FsM()V
    .locals 7

    iget-object v6, p0, LX/4FY;->A02:LX/5PA;

    const-string v0, "onRequestStarted in non-UI thread"

    invoke-static {v6, v0}, LX/5PA;->A04(LX/5PA;Ljava/lang/String;)V

    iget-object v0, v6, LX/5PA;->A0C:LX/5QA;

    const/4 v5, 0x0

    iput-object v5, v0, LX/5QA;->A09:Ljava/lang/Integer;

    iput-object v5, v0, LX/5QA;->A08:Ljava/lang/Integer;

    iput-object v5, v0, LX/5QA;->A04:LX/7zr;

    iget-object v2, v6, LX/5PA;->A05:LX/4yF;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/4FY;->A04:Z

    invoke-virtual {v2, v0}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v1

    iget-object v0, v6, LX/5PA;->A09:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/4yF;->A0O(LX/7zt;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, -0x1

    iput v0, v6, LX/5PA;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/5PA;->A03:J

    iget-object v1, v6, LX/5PA;->A0B:LX/3pY;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0v:Ljava/lang/Long;

    iput-object v5, v1, LX/3pY;->A0I:Ljava/lang/Double;

    iget-boolean v0, p0, LX/4FY;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A08:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0B:Ljava/lang/Boolean;

    iput-object v5, v1, LX/3pY;->A0g:Ljava/lang/Integer;

    iput-object v5, v1, LX/3pY;->A0Q:Ljava/lang/Integer;

    iput-object v5, v1, LX/3pY;->A0N:Ljava/lang/Integer;

    iput-object v5, v1, LX/3pY;->A0c:Ljava/lang/Integer;

    iput-object v5, v1, LX/3pY;->A0b:Ljava/lang/Integer;

    iput-object v5, v1, LX/3pY;->A0F:Ljava/lang/Boolean;

    iput-object v5, v1, LX/3pY;->A09:Ljava/lang/Boolean;

    iput-object v5, v1, LX/3pY;->A11:Ljava/lang/String;

    iput-object v5, v1, LX/3pY;->A12:Ljava/lang/String;

    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method
