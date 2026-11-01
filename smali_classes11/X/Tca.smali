.class public final LX/Tca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mme;


# instance fields
.field public final synthetic A00:LX/PJD;


# direct methods
.method public constructor <init>(LX/PJD;)V
    .locals 0

    iput-object p1, p0, LX/Tca;->A00:LX/PJD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ff7()V
    .locals 11

    iget-object v4, p0, LX/Tca;->A00:LX/PJD;

    iget-object v0, v4, LX/PJD;->A06:LX/0MT;

    iget-object v7, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v5, LX/N3d;->A0S:LX/N3d;

    invoke-static {v4}, LX/PJD;->A00(LX/PJD;)LX/N6p;

    move-result-object v3

    iget-object v2, v4, LX/PJD;->A09:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/N6p;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/N6p;->A06:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v5, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/PJD;->A04:LX/N6p;

    const/4 v10, 0x1

    iput-boolean v10, v4, LX/PJD;->A0A:Z

    iget-object v0, v4, LX/PJD;->A05:LX/GKC;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/PJD;->A01(LX/GKC;)V

    :cond_0
    iget-object v5, v4, LX/PJD;->A00:LX/4Ka;

    iget-object v6, v4, LX/PJD;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-instance v8, LX/PU3;

    invoke-direct {v8, v4, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v9, LX/PU3;

    invoke-direct {v9, v4, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/PtX;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final G1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 33

    const/4 v1, 0x0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    invoke-static {v1, v10, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Tca;->A00:LX/PJD;

    iget-object v0, v6, LX/PJD;->A06:LX/0MT;

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v4, v6, LX/PJD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v7, LX/N6p;

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-wide/from16 v17, p6

    move-wide/from16 v19, p8

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v20}, LX/N6p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-boolean v1, v6, LX/PJD;->A0A:Z

    iput-object v7, v6, LX/PJD;->A04:LX/N6p;

    iget-object v0, v6, LX/PJD;->A05:LX/GKC;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/PJD;->A01(LX/GKC;)V

    :cond_0
    iget-object v3, v6, LX/PJD;->A00:LX/4Ka;

    const/16 v0, 0x12

    new-instance v2, LX/PU3;

    invoke-direct {v2, v6, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/PU3;

    invoke-direct {v0, v6, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-wide/from16 v28, v17

    move-wide/from16 v30, v19

    invoke-static/range {v21 .. v32}, LX/PtX;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZ)V

    :cond_1
    return-void
.end method
