.class public abstract LX/hlg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eoR;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x39ce119f

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    invoke-static {v2, v6, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x39637c34

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    new-instance v11, LX/OrI;

    move-object/from16 v18, p4

    move-object v12, v5

    move-object v13, v6

    move-object v15, v14

    move-object/from16 v16, v10

    move-object/from16 v19, v14

    invoke-direct/range {v11 .. v19}, LX/OrI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/FgV;->A04:LX/FgV;

    const v0, -0x5a7597a7

    invoke-static {v2, v6, v0}, LX/C65;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v7

    sget-object v2, LX/ep8;->A06:LX/ep8;

    new-instance v1, LX/njG;

    move-object/from16 v4, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v11, v1}, [LX/pvO;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
