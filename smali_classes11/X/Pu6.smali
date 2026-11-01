.class public abstract LX/Pu6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/Pu6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/N9d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/N9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/N9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/N9d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Pu6;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/TxT;)LX/NIW;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/TxT;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/TxT;->A05:Ljava/lang/Long;

    iget-object v1, p0, LX/TxT;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/TxT;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/9Xe;->A01(Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/TxT;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/OEQ;->A00(LX/4UX;ZZZ)LX/NIW;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Landroid/app/Activity;Landroid/content/Context;LX/MZR;LX/cdu;Lcom/instagram/common/session/UserSession;LX/4UX;LX/4UX;LX/TxT;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    const/16 v0, 0xac

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v19

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    if-eq v4, v3, :cond_3

    move-object/from16 v1, p7

    iget-object v8, v1, LX/TxT;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v9, v4, LX/4UX;->A00:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v2, v1, LX/TxT;->A0O:Ljava/lang/String;

    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/4UX;->A04:LX/4UX;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/4UX;->A07:LX/4UX;

    if-ne v3, v0, :cond_4

    :cond_0
    sget-object v0, LX/4UX;->A03:LX/4UX;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/4UX;->A05:LX/4UX;

    if-ne v4, v0, :cond_4

    :cond_1
    const/16 v24, 0x1

    :goto_0
    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v25

    sget-object v26, LX/cfH;->A0H:LX/cfH;

    iget-object v0, v3, LX/4UX;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v29, p8

    move-object/from16 v10, p9

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 p0, v10

    invoke-virtual/range {v25 .. v32}, LX/O51;->A02(LX/cfH;LX/MZR;LX/cdu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p10

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/Pu6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/Ree;

    move-object/from16 v31, v6

    move-object/from16 p0, v16

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-direct/range {v31 .. v37}, LX/Ree;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v23, 0x2

    new-instance v15, LX/RAI;

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v24}, LX/RAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v5 .. v15}, LX/kyq;->A02(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/16 v24, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/TxT;)Z
    .locals 3

    iget-object v0, p0, LX/TxT;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/TxT;->A05:Ljava/lang/Long;

    iget-object v1, p0, LX/TxT;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/TxT;->A01:Ljava/lang/Boolean;

    const/4 p0, 0x0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/9Xe;->A01(Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method
