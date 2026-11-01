.class public final LX/oA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qum;


# instance fields
.field public final synthetic A00:LX/5y9;

.field public final synthetic A01:LX/17Z;


# direct methods
.method public constructor <init>(LX/5y9;LX/17Z;)V
    .locals 0

    iput-object p2, p0, LX/oA3;->A01:LX/17Z;

    iput-object p1, p0, LX/oA3;->A00:LX/5y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FH1(LX/TtF;)Z
    .locals 43

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/TtF;->A0K:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-wide v0, v5, LX/TtF;->A00:J

    iget-object v2, v5, LX/TtF;->A05:Ljava/lang/Long;

    move-object/from16 v41, v2

    iget-object v2, v5, LX/TtF;->A0F:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v5, LX/TtF;->A03:LX/MTq;

    move-object/from16 v39, v2

    iget-object v2, v5, LX/TtF;->A0G:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v14, v5, LX/TtF;->A0N:Z

    iget-object v2, v5, LX/TtF;->A0C:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v5, LX/TtF;->A0M:Z

    iget-object v3, v5, LX/TtF;->A0I:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v15, v5, LX/TtF;->A0J:Ljava/lang/String;

    iget-object v13, v5, LX/TtF;->A0L:Ljava/util/List;

    iget-object v12, v5, LX/TtF;->A0A:Ljava/lang/String;

    iget-object v11, v5, LX/TtF;->A09:Ljava/lang/String;

    iget-boolean v3, v5, LX/TtF;->A0P:Z

    iget-object v10, v5, LX/TtF;->A04:LX/TrR;

    iget-object v4, v5, LX/TtF;->A02:LX/TQ4;

    if-eqz v4, :cond_0

    iget-object v9, v4, LX/TQ4;->A03:Ljava/lang/String;

    :goto_0
    const-string v4, "COMPOSER"

    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, p0

    iget-object v8, v4, LX/oA3;->A01:LX/17Z;

    iget-object v6, v8, LX/17Z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v7

    iget-object v7, v7, LX/kpH;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/0VG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-object v6, v5, LX/TtF;->A06:Ljava/lang/String;

    iget-object v5, v5, LX/TtF;->A0E:Ljava/lang/String;

    iget-object v4, v4, LX/oA3;->A00:LX/5y9;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v3, 0x3c

    new-instance v2, LX/D6A;

    invoke-direct {v2, v8, v3}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v23

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v2

    move-wide/from16 v37, v0

    move-object v14, v4

    move-object/from16 v15, v39

    move-object/from16 v16, v10

    move-object/from16 v21, v41

    move-object/from16 v22, v42

    move-object/from16 v23, v40

    invoke-virtual/range {v14 .. v38}, LX/5y9;->A04(LX/MTq;LX/TrR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
