.class public final LX/oA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qum;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oA2;->$t:I

    iput-object p1, p0, LX/oA2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FH1(LX/TtF;)Z
    .locals 42

    move-object/from16 v3, p0

    iget v1, v3, LX/oA2;->$t:I

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v9, v3, LX/oA2;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v9, LX/bMQ;

    iget-object v0, v9, LX/bMQ;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/5y9;

    iget-object v0, v2, LX/TtF;->A0K:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-wide v0, v2, LX/TtF;->A00:J

    iget-object v3, v2, LX/TtF;->A05:Ljava/lang/Long;

    move-object/from16 v24, v3

    iget-object v3, v2, LX/TtF;->A0F:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v2, LX/TtF;->A03:LX/MTq;

    move-object/from16 v23, v3

    iget-object v15, v2, LX/TtF;->A0G:Ljava/lang/String;

    iget-boolean v3, v2, LX/TtF;->A0N:Z

    move/from16 v19, v3

    iget-object v14, v2, LX/TtF;->A0C:Ljava/lang/String;

    iget-boolean v3, v2, LX/TtF;->A0M:Z

    move/from16 v18, v3

    iget-object v13, v2, LX/TtF;->A0I:Ljava/lang/String;

    iget-object v12, v2, LX/TtF;->A0J:Ljava/lang/String;

    iget-object v11, v2, LX/TtF;->A0L:Ljava/util/List;

    iget-object v10, v2, LX/TtF;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/TtF;->A09:Ljava/lang/String;

    iget-boolean v3, v2, LX/TtF;->A0P:Z

    move/from16 v17, v3

    iget-object v7, v2, LX/TtF;->A04:LX/TrR;

    iget-object v3, v2, LX/TtF;->A02:LX/TQ4;

    if-eqz v3, :cond_0

    iget-object v6, v3, LX/TQ4;->A03:Ljava/lang/String;

    :goto_0
    const-string v3, "AI_PILL_UPSELL"

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v3, v9, LX/bMQ;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kpH;

    iget-object v5, v3, LX/kpH;->A00:Ljava/lang/String;

    iget-object v3, v9, LX/bMQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0VG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v4, v2, LX/TtF;->A0E:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v3, 0x3d

    :goto_1
    new-instance v2, LX/D6A;

    invoke-direct {v2, v9, v3}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x0

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v34, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v11

    move-object/from16 v38, v2

    move-wide/from16 v39, v0

    move-object/from16 v17, v23

    move-object/from16 v18, v7

    move-object/from16 v23, v24

    move-object/from16 v24, v41

    invoke-virtual/range {v16 .. v40}, LX/5y9;->A04(LX/MTq;LX/TrR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    check-cast v9, LX/PcY;

    iget-object v0, v9, LX/PcY;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/5y9;

    iget-object v0, v2, LX/TtF;->A0K:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-wide v0, v2, LX/TtF;->A00:J

    iget-object v3, v2, LX/TtF;->A05:Ljava/lang/Long;

    move-object/from16 v24, v3

    iget-object v3, v2, LX/TtF;->A0F:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v2, LX/TtF;->A03:LX/MTq;

    move-object/from16 v23, v3

    iget-object v15, v2, LX/TtF;->A0G:Ljava/lang/String;

    iget-boolean v3, v2, LX/TtF;->A0N:Z

    move/from16 v19, v3

    iget-object v14, v2, LX/TtF;->A0C:Ljava/lang/String;

    iget-boolean v3, v2, LX/TtF;->A0M:Z

    move/from16 v18, v3

    iget-object v13, v2, LX/TtF;->A0I:Ljava/lang/String;

    iget-object v12, v2, LX/TtF;->A0J:Ljava/lang/String;

    iget-object v11, v2, LX/TtF;->A0L:Ljava/util/List;

    iget-object v10, v2, LX/TtF;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/TtF;->A09:Ljava/lang/String;

    iget-boolean v3, v2, LX/TtF;->A0P:Z

    move/from16 v17, v3

    iget-object v7, v2, LX/TtF;->A04:LX/TrR;

    iget-object v3, v2, LX/TtF;->A02:LX/TQ4;

    if-eqz v3, :cond_2

    iget-object v6, v3, LX/TQ4;->A03:Ljava/lang/String;

    :goto_2
    const-string v3, "MUSTACHE"

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v3, v9, LX/PcY;->A02:Lcom/instagram/common/session/UserSession;

    move-object v4, v3

    invoke-static {v3}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v3

    iget-object v5, v3, LX/kpH;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/0VG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v4, v2, LX/TtF;->A0E:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v3, 0x35

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v9, v3, LX/oA2;->A00:Ljava/lang/Object;

    check-cast v9, LX/RAx;

    iget-object v0, v9, LX/RAx;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/5y9;

    iget-object v0, v2, LX/TtF;->A0K:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-wide v0, v2, LX/TtF;->A00:J

    iget-object v3, v2, LX/TtF;->A05:Ljava/lang/Long;

    move-object/from16 v24, v3

    iget-object v3, v2, LX/TtF;->A0F:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v2, LX/TtF;->A03:LX/MTq;

    move-object/from16 v23, v3

    iget-object v15, v2, LX/TtF;->A0G:Ljava/lang/String;

    iget-boolean v3, v2, LX/TtF;->A0N:Z

    move/from16 v19, v3

    iget-object v14, v2, LX/TtF;->A0C:Ljava/lang/String;

    iget-boolean v3, v2, LX/TtF;->A0M:Z

    move/from16 v18, v3

    iget-object v13, v2, LX/TtF;->A0I:Ljava/lang/String;

    iget-object v12, v2, LX/TtF;->A0J:Ljava/lang/String;

    iget-object v11, v2, LX/TtF;->A0L:Ljava/util/List;

    iget-object v10, v2, LX/TtF;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/TtF;->A09:Ljava/lang/String;

    iget-boolean v3, v2, LX/TtF;->A0P:Z

    move/from16 v17, v3

    iget-object v7, v2, LX/TtF;->A04:LX/TrR;

    iget-object v3, v2, LX/TtF;->A02:LX/TQ4;

    if-eqz v3, :cond_4

    iget-object v6, v3, LX/TQ4;->A03:Ljava/lang/String;

    :goto_3
    const-string v3, "MUSTACHE"

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v3, v9, LX/RAx;->A03:Lcom/instagram/common/session/UserSession;

    move-object v4, v3

    invoke-static {v3}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v3

    iget-object v5, v3, LX/kpH;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/0VG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v4, v2, LX/TtF;->A0E:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v3, 0x34

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_3
.end method
