.class public final LX/Hjg;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Mwz;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/7hN;


# direct methods
.method public constructor <init>(LX/Mwz;Lcom/instagram/common/session/UserSession;LX/7hN;)V
    .locals 3

    iput-object p3, p0, LX/Hjg;->A02:LX/7hN;

    iput-object p2, p0, LX/Hjg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Hjg;->A00:LX/Mwz;

    const/16 v2, 0x24d

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Hjg;->A02:LX/7hN;

    iget-object v6, v2, LX/Hjg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Hjg;->A00:LX/Mwz;

    const/16 v0, 0x9

    new-instance v3, LX/Et5;

    invoke-direct {v3, v0, v6, v1, v2}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v29

    const/16 v0, 0x85b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v35

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v31, 0x0

    sget-object v30, LX/Bug;->A00:LX/Bug;

    const-wide/16 v36, 0x5460

    const/16 v0, 0x830

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bup;->A00(Ljava/lang/Integer;)LX/Bup;

    move-result-object v0

    iget-object v14, v0, LX/Bup;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v26, 0x1

    iget-object v5, v1, LX/7hN;->A00:Landroid/content/Context;

    invoke-static {v5, v6}, LX/7zu;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    const-wide/16 v22, -0x1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-static/range {v5 .. v28}, LX/DbS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hmQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZZZZ)LX/2HA;

    move-result-object v33

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8110ae00145943L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/EMN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EMN;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/EMN;->A02(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v7

    sget-wide v36, LX/7hN;->A03:J

    const/4 v2, 0x1

    :cond_1
    move-object/from16 v32, v3

    move-object/from16 v34, v7

    move/from16 v38, v26

    move/from16 v39, v2

    invoke-static/range {v29 .. v39}, LX/6QD;->A01(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;LX/4Hq;Ljava/lang/String;JZZ)V

    return-void

    :cond_2
    iget-object v1, v2, LX/Hjg;->A00:LX/Mwz;

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    return-void
.end method
