.class public final LX/NC1;
.super LX/NQX;
.source ""


# instance fields
.field public final synthetic A00:LX/QNN;

.field public final synthetic A01:LX/QOL;

.field public final synthetic A02:LX/TgZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/QNN;LX/QOL;LX/CXT;LX/TgZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p4, p0, LX/NC1;->A02:LX/TgZ;

    iput-object p2, p0, LX/NC1;->A01:LX/QOL;

    iput-object p5, p0, LX/NC1;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/NC1;->A00:LX/QNN;

    iput-object p6, p0, LX/NC1;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/NC1;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/NC1;->A06:Z

    iput-boolean p10, p0, LX/NC1;->A07:Z

    invoke-direct {p0, p3, p8}, LX/NQX;-><init>(LX/CXT;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 2

    const v0, -0x53817b30

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/NQX;->A0s()V

    const v0, -0x5301aadf

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0xe0f4aa7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/NC1;->A02:LX/TgZ;

    iget-object v2, v0, LX/TgZ;->A02:LX/CXT;

    iget-object v1, p0, LX/NC1;->A01:LX/QOL;

    const-string v0, "reach_estimation_fetch"

    invoke-static {v1, v2, p1, v0}, LX/NQX;->A01(LX/QOL;LX/CXT;LX/6BY;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, 0x11ada7d2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    const v0, -0x28888bc3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    check-cast v6, LX/LU7;

    const v0, 0x818c7d6

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v6, LX/LU7;->A00:LX/LIW;

    const-string v10, "reach_estimation_fetch"

    move-object/from16 v7, p0

    iget-object v9, v7, LX/NC1;->A02:LX/TgZ;

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/TgZ;->A02:LX/CXT;

    iget-object v1, v7, LX/NC1;->A01:LX/QOL;

    iget-object v0, v0, LX/LIW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v10, v0}, LX/CXT;->A0G(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, LX/NQX;->A0x(LX/lR2;)V

    const v0, 0x48948fe5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v1, -0x14a1189a

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v9, LX/TgZ;->A02:LX/CXT;

    iget-object v0, v7, LX/NC1;->A01:LX/QOL;

    move-object/from16 v17, v0

    invoke-virtual {v1, v0, v10}, LX/CXT;->A0C(LX/QOL;Ljava/lang/String;)V

    iget-object v8, v9, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v14, v8, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    iget-object v4, v6, LX/LU7;->A02:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ey;

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, -0x1019b117

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/ILB;

    invoke-direct {v0, v1}, LX/ILB;-><init>(LX/a0P;)V

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    iget-object v3, v6, LX/LU7;->A01:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v15, v7, LX/NC1;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/NC1;->A00:LX/QNN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v7, LX/NC1;->A03:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v3, v7, LX/NC1;->A05:Ljava/lang/String;

    iget-boolean v2, v7, LX/NC1;->A06:Z

    iget-boolean v1, v7, LX/NC1;->A07:Z

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    invoke-static {v0, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    if-ne v0, v2, :cond_6

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A07:Z

    if-eq v0, v1, :cond_7

    :cond_6
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    iput-object v15, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    iput-object v11, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    iput-boolean v2, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    iput-boolean v1, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A07:Z

    :cond_7
    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/TgZ;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Lcom/instagram/business/promote/model/PromoteData;->A05(Ljava/lang/String;Z)LX/ILB;

    move-result-object v4

    invoke-virtual {v8, v0, v2}, Lcom/instagram/business/promote/model/PromoteData;->A01(Ljava/lang/String;Z)Lcom/instagram/api/schemas/Estimate;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v9, LX/TgZ;->A04:Lcom/instagram/business/promote/model/PromoteState;

    const v1, 0x59f6db48

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/IKd;

    invoke-direct {v0, v1}, LX/IKd;-><init>(LX/a0P;)V

    iput-object v4, v8, Lcom/instagram/business/promote/model/PromoteData;->A0n:LX/ILB;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0k:LX/IKd;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6e9dd697

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method
