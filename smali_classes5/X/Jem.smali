.class public final LX/Jem;
.super LX/1CU;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/Nee;Lcom/instagram/common/session/UserSession;LX/CJl;LX/NbA;LX/IaA;LX/Ivl;LX/Luc;LX/1CR;LX/4qQ;LX/CTM;LX/Ncy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v0

    invoke-direct/range {v3 .. v23}, LX/1CU;-><init>(LX/Nee;Lcom/instagram/common/session/UserSession;LX/CJl;LX/NbA;LX/Nbb;LX/IaA;LX/Ivl;LX/Luc;LX/1CR;LX/4qQ;LX/CTM;LX/Ncy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27006a436aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/Jem;->A00:Z

    return-void
.end method
