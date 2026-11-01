.class public final LX/XyU;
.super LX/BeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/dXn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dXn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/XyU;->A00:LX/dXn;

    iput-object p2, p0, LX/XyU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XyU;->A00:LX/dXn;

    iget-object v0, v2, LX/dXn;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8f7;

    iget-object v11, p0, LX/XyU;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/8f7;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/8f7;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/8f7;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/8f7;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8f7;->A04:Z

    iget-object v1, v2, LX/dXn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/16 v0, 0x21

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v0

    new-instance v3, LX/1Mr;

    invoke-direct {v3, v1, v0}, LX/1Mr;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/dXn;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v10, v7

    invoke-virtual/range {v3 .. v11}, LX/1Mr;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 25

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/XyU;->A00:LX/dXn;

    iget-object v0, v4, LX/dXn;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8f7;

    iget-object v2, v2, LX/XyU;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/8f7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/8f7;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/8f7;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/8f7;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8f7;->A04:Z

    iget-object v0, v3, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v4, LX/dXn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/16 v0, 0x21

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v0

    new-instance v5, LX/1Mr;

    invoke-direct {v5, v1, v0}, LX/1Mr;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/008;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/dXn;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v20

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v6

    if-lez v3, :cond_0

    move-object/from16 v16, v0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    invoke-virtual/range {v5 .. v24}, LX/1Mr;->A01(LX/Hpp;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
