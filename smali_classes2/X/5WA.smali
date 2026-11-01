.class public final LX/5WA;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/5zi;

.field public final synthetic A01:LX/5PA;

.field public final synthetic A02:Ljava/util/UUID;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5zi;LX/5PA;Ljava/util/UUID;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5WA;->A01:LX/5PA;

    iput-boolean p4, p0, LX/5WA;->A04:Z

    iput-object p3, p0, LX/5WA;->A02:Ljava/util/UUID;

    iput-boolean p5, p0, LX/5WA;->A03:Z

    iput-object p1, p0, LX/5WA;->A00:LX/5zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x41ec4a05

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5WA;->A01:LX/5PA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4yF;->A0J()V

    iget-object v0, v1, LX/5PA;->A04:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, -0x347d06ac

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x52ee1fb7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0s()V
    .locals 8

    const v0, 0x72cd533a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/5WA;->A01:LX/5PA;

    iget-object v0, v7, LX/5PA;->A05:LX/4yF;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/7zs;->A05:LX/7zs;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v7, LX/5PA;->A0C:LX/5QA;

    iput-object v6, v0, LX/5QA;->A09:Ljava/lang/Integer;

    iput-object v6, v0, LX/5QA;->A08:Ljava/lang/Integer;

    iput-object v6, v0, LX/5QA;->A04:LX/7zr;

    iget-object v2, v7, LX/5PA;->A05:LX/4yF;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/5WA;->A04:Z

    invoke-virtual {v2, v0}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v1

    iget-object v0, v7, LX/5PA;->A09:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/4yF;->A0O(LX/7zt;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, LX/5PA;->A03:J

    iget-object v1, v7, LX/5PA;->A0B:LX/3pY;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0v:Ljava/lang/Long;

    iget-boolean v0, p0, LX/5WA;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A08:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0B:Ljava/lang/Boolean;

    iput-object v6, v1, LX/3pY;->A0g:Ljava/lang/Integer;

    iput-object v6, v1, LX/3pY;->A0Q:Ljava/lang/Integer;

    iput-object v6, v1, LX/3pY;->A0N:Ljava/lang/Integer;

    iput-object v6, v1, LX/3pY;->A0c:Ljava/lang/Integer;

    iput-object v6, v1, LX/3pY;->A0b:Ljava/lang/Integer;

    iput-object v6, v1, LX/3pY;->A0F:Ljava/lang/Boolean;

    iput-object v6, v1, LX/3pY;->A09:Ljava/lang/Boolean;

    iput-object v6, v1, LX/3pY;->A11:Ljava/lang/String;

    iput-object v6, v1, LX/3pY;->A12:Ljava/lang/String;

    const v0, 0x486a0d84

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 18

    const v0, 0x16c33fa3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v9, "Required value was null."

    const/4 v11, 0x0

    move-object/from16 v7, p0

    if-eqz v1, :cond_9

    check-cast v1, LX/7zr;

    iget v13, v1, LX/4Kl;->A01:I

    iget-object v0, v7, LX/5WA;->A02:Ljava/util/UUID;

    iput-object v0, v1, LX/7zr;->A0H:Ljava/util/UUID;

    :goto_0
    iget-object v4, v7, LX/5WA;->A01:LX/5PA;

    const/4 v10, 0x0

    invoke-static {v4, v10, v13}, LX/5PA;->A05(LX/5PA;Ljava/util/List;I)V

    iget-boolean v0, v4, LX/5PA;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v8, v4, LX/5PA;->A05:LX/4yF;

    if-eqz v8, :cond_8

    iget-boolean v0, v7, LX/5WA;->A04:Z

    sget-object v1, LX/7zs;->A05:LX/7zs;

    invoke-virtual {v8, v0}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/6mR;->A00(LX/7zs;LX/7zt;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/4yF;->A0C()I

    move-result v3

    const/4 v1, 0x1

    new-instance v0, LX/G3B;

    invoke-direct {v0, v8, v1}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v3}, LX/4yF;->A0R(Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    iget-boolean v0, v4, LX/5PA;->A0G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/4yF;->A0L:Z

    const/4 v8, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-boolean v0, v4, LX/5PA;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/5PA;->A05:LX/4yF;

    if-eqz v3, :cond_7

    iget-boolean v1, v7, LX/5WA;->A04:Z

    sget-object v0, LX/7zs;->A05:LX/7zs;

    invoke-virtual {v3, v1}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v10

    :goto_2
    invoke-static {v0, v10}, LX/6mR;->A01(LX/7zs;LX/7zt;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    if-nez v8, :cond_5

    if-eqz v11, :cond_4

    iget-object v8, v4, LX/5PA;->A05:LX/4yF;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/4yF;->A0C()I

    move-result v3

    const/4 v1, 0x2

    new-instance v0, LX/G3B;

    invoke-direct {v0, v8, v1}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v3}, LX/4yF;->A0R(Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    iget-object v10, v4, LX/5PA;->A05:LX/4yF;

    if-eqz v10, :cond_c

    iget-boolean v3, v7, LX/5WA;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v4, LX/5PA;->A03:J

    sub-long/2addr v14, v0

    iget-object v0, v4, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8104c900011476L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Whp;->A00:LX/Whp;

    invoke-static {v5, v0}, LX/Kkp;->A00(LX/6BY;LX/Mzb;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v12, v7, LX/5WA;->A02:Ljava/util/UUID;

    move/from16 v17, v6

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v17}, LX/4yF;->A0Q(Ljava/lang/String;Ljava/util/UUID;IJZZ)V

    :cond_5
    iget-object v0, v4, LX/5PA;->A04:LX/4Kj;

    invoke-virtual {v0, v5}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x27602f88

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_2

    :cond_8
    move-object v1, v10

    move-object v0, v10

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x44fe2495

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2bb9b1d3

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xd96055a

    :goto_4
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    const v0, -0x2bd6871f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5WA;->A01:LX/5PA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5PA;->A02:J

    const v0, -0x22310f81

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v13, p1

    const v0, -0x37896ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast v13, LX/7zr;

    const v0, -0x13c5973e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v13, LX/4Kl;->A03:J

    long-to-double v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v9, p0

    iget-object v14, v9, LX/5WA;->A01:LX/5PA;

    iget-wide v0, v14, LX/5PA;->A03:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v0, v4

    iget-object v2, v14, LX/5PA;->A0B:LX/3pY;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, LX/3pY;->A0I:Ljava/lang/Double;

    iget-object v11, v14, LX/5PA;->A05:LX/4yF;

    const/4 v10, 0x0

    if-eqz v11, :cond_b

    iget-boolean v2, v9, LX/5WA;->A04:Z

    sget-object v12, LX/7zs;->A05:LX/7zs;

    invoke-virtual {v11, v2}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v11

    :goto_0
    invoke-static {v12, v11}, LX/6mR;->A00(LX/7zs;LX/7zt;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v14, LX/5PA;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4mn;

    new-instance v2, LX/3er;

    invoke-direct {v2}, LX/3er;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "is_streaming"

    invoke-virtual {v2, v11, v12}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v4, "server_latency_in_ms"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v11, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v4, "network_latency_in_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v0, "prefetch_response_received"

    invoke-static {v2, v3, v1, v0}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v3, v14, LX/5PA;->A05:LX/4yF;

    if-eqz v3, :cond_4

    iget-boolean v0, v9, LX/5WA;->A04:Z

    iget-object v5, v9, LX/5WA;->A02:Ljava/util/UUID;

    invoke-virtual {v3, v0}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v1

    sget-object v0, LX/7zt;->A04:LX/7zt;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v0, v14, LX/5PA;->A0J:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX/4yF;->A0I()V

    :cond_2
    iget v2, v13, LX/4Kl;->A01:I

    iget-boolean v1, v13, LX/7zr;->A0J:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v5, v2, v1}, LX/4yF;->A07(LX/4yF;Ljava/lang/Integer;Ljava/util/UUID;IZ)V

    if-eqz v4, :cond_3

    iget-object v2, v3, LX/4yF;->A0k:LX/3xV;

    const-string/jumbo v1, "prefetch_response_received"

    const/4 v0, 0x2

    invoke-static {v10, v2, v1}, LX/3xV;->A00(LX/3er;LX/3xV;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/3xV;->A02(LX/3xV;S)V

    :cond_3
    iget-boolean v1, v13, LX/7zr;->A0I:Z

    iget-object v0, v3, LX/4yF;->A0d:LX/hmQ;

    invoke-interface {v0, v1}, LX/hmQ;->FY6(Z)V

    :cond_4
    iget-object v0, v9, LX/5WA;->A02:Ljava/util/UUID;

    iput-object v0, v13, LX/7zr;->A0H:Ljava/util/UUID;

    iget-boolean v3, v9, LX/5WA;->A03:Z

    if-nez v3, :cond_8

    iget-object v0, v9, LX/5WA;->A00:LX/5zi;

    iput-object v0, v13, LX/7zr;->A06:LX/5zi;

    sget-object v0, LX/7zs;->A05:LX/7zs;

    iput-object v0, v13, LX/7zr;->A04:LX/7zs;

    iget-object v1, v14, LX/5PA;->A05:LX/4yF;

    if-eqz v1, :cond_5

    iget-boolean v0, v9, LX/5WA;->A04:Z

    invoke-virtual {v1, v0}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v10

    :cond_5
    iput-object v10, v13, LX/7zr;->A05:LX/7zt;

    :cond_6
    :goto_2
    iget-object v1, v14, LX/5PA;->A0C:LX/5QA;

    invoke-virtual {v1}, LX/5QA;->A00()LX/27J;

    move-result-object v0

    iput-object v0, v14, LX/5PA;->A06:LX/27J;

    iget-object v0, v13, LX/7zr;->A04:LX/7zs;

    iput-object v0, v1, LX/5QA;->A06:LX/7zs;

    iget-object v0, v13, LX/7zr;->A05:LX/7zt;

    iput-object v0, v1, LX/5QA;->A07:LX/7zt;

    iget-object v0, v1, LX/5QA;->A05:LX/7zr;

    if-nez v0, :cond_7

    iput-object v13, v1, LX/5QA;->A05:LX/7zr;

    :cond_7
    iget-boolean v0, v9, LX/5WA;->A04:Z

    const/4 v15, -0x1

    move/from16 v18, v7

    move/from16 v16, v3

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/5PA;->A03(LX/7zr;LX/5PA;IZZZ)V

    iget-object v0, v14, LX/5PA;->A04:LX/4Kj;

    invoke-virtual {v0, v13}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x505e1cc9

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x23ca7c84

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    iget-object v0, v14, LX/5PA;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget v4, v14, LX/5PA;->A01:I

    iget v2, v14, LX/5PA;->A07:I

    iget-object v1, v13, LX/7zr;->A04:LX/7zs;

    sget-object v0, LX/7zs;->A03:LX/7zs;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/7zr;->A08:Ljava/lang/Integer;

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/7zr;->A09:Ljava/lang/Integer;

    iput-object v5, v13, LX/7zr;->A0D:Ljava/lang/String;

    sget-object v0, LX/5zi;->A04:LX/5zi;

    iput-object v0, v13, LX/7zr;->A06:LX/5zi;

    goto :goto_2

    :cond_9
    sget-object v2, LX/7zs;->A05:LX/7zs;

    if-ne v12, v2, :cond_a

    sget-object v2, LX/7zt;->A03:LX/7zt;

    if-ne v11, v2, :cond_a

    iget-object v2, v14, LX/5PA;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mn;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v7}, LX/4mn;->A08(Ljava/lang/Double;Ljava/lang/Double;Z)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v12, v11}, LX/6mR;->A01(LX/7zs;LX/7zt;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v14, LX/5PA;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4mn;

    new-instance v2, LX/3er;

    invoke-direct {v2}, LX/3er;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "is_streaming"

    invoke-virtual {v2, v11, v12}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v4, "server_latency_in_ms"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v11, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v4, "network_latency_in_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v1, "tailload_request_response_received"

    invoke-static {v2, v3, v0, v1}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v12, v10

    move-object v11, v10

    goto/16 :goto_0

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x52127cdb

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x451b37ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/7zr;

    const v0, 0x5f26183c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5WA;->A01:LX/5PA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5PA;->A02:J

    invoke-static {p1, v2}, LX/5PA;->A02(LX/7zr;LX/5PA;)V

    const v0, -0x43d7a374

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x418e1caa

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
