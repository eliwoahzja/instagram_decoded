.class public final LX/caI;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p10, p0, LX/caI;->$t:I

    iput-object p4, p0, LX/caI;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/caI;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/caI;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/caI;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/caI;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/caI;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/caI;->A02:Ljava/lang/Object;

    iput p8, p0, LX/caI;->A00:I

    iput p9, p0, LX/caI;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LX/caI;->$t:I

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    if-eqz v1, :cond_3

    invoke-static {v7, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v0, LX/caI;->A07:Ljava/lang/Object;

    check-cast v1, LX/4IO;

    iget-object v2, v0, LX/caI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Bi;

    iget-object v12, v0, LX/caI;->A03:Ljava/lang/Object;

    check-cast v12, LX/4Pe;

    invoke-virtual {v2}, LX/6Bi;->A00()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v13, LX/Ie8;->A00:LX/Ie8;

    iget-object v11, v1, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/caI;->A04:Ljava/lang/Object;

    check-cast v5, LX/saw;

    iget v3, v0, LX/caI;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v3, v0, LX/caI;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v9, v0, LX/caI;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/caI;->A05:Ljava/lang/Object;

    check-cast v10, LX/4z3;

    iget-object v3, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ie6;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/Ie6;->A02:LX/8xe;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/8xe;->A00:Ljava/lang/String;

    :cond_0
    iget-object v3, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/caI;->A06:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v19, 0x0

    const-string v22, "shadow_validation"

    const-wide/16 v25, -0x1

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v24, v3

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-virtual/range {v13 .. v31}, LX/Ie8;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    :goto_0
    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v4, LX/IGF;

    invoke-direct {v4, v0, v6, v7}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v0, LX/lxo;

    invoke-direct {v0, v3, v2, v12, v1}, LX/lxo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A03(LX/a06;LX/3YS;LX/4Kj;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v10, LX/Ie8;->A00:LX/Ie8;

    iget-object v11, v1, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/caI;->A04:Ljava/lang/Object;

    check-cast v13, LX/saw;

    iget v3, v0, LX/caI;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v3, v0, LX/caI;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v0, LX/caI;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/caI;->A05:Ljava/lang/Object;

    check-cast v9, LX/4z3;

    iget-object v3, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ie6;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/Ie6;->A02:LX/8xe;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/8xe;->A00:Ljava/lang/String;

    :cond_2
    iget-object v3, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/caI;->A06:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    const-string v20, "shadow_validation"

    const-wide/16 v23, -0x1

    sget-object v14, LX/dQ0;->A03:LX/dQ0;

    move-object/from16 v22, v3

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v29}, LX/Ie8;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/dQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {v7, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    iget-object v5, v0, LX/caI;->A06:Ljava/lang/Object;

    check-cast v5, LX/hcp;

    iget-object v4, v0, LX/caI;->A07:Ljava/lang/Object;

    check-cast v4, LX/ARs;

    iget-object v7, v0, LX/caI;->A05:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    iget-object v2, v0, LX/caI;->A03:Ljava/lang/Object;

    check-cast v2, LX/HEP;

    iget-object v3, v0, LX/caI;->A04:Ljava/lang/Object;

    check-cast v3, LX/HEy;

    iget-object v8, v0, LX/caI;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/caI;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget v1, v0, LX/caI;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, v0, LX/caI;->A01:I

    invoke-static/range {v2 .. v11}, LX/HFM;->A01(LX/HEP;LX/HEy;LX/ARs;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_1
.end method
