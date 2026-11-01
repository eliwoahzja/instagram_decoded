.class public final LX/qiX;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/saw;

.field public final synthetic A01:LX/FWm;

.field public final synthetic A02:LX/6Bg;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/saw;LX/FWm;LX/6Bg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/qiX;->A0B:Z

    iput-object p3, p0, LX/qiX;->A02:LX/6Bg;

    iput-object p1, p0, LX/qiX;->A00:LX/saw;

    iput-boolean p11, p0, LX/qiX;->A0D:Z

    iput-object p4, p0, LX/qiX;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/qiX;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/qiX;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/qiX;->A01:LX/FWm;

    iput-boolean p12, p0, LX/qiX;->A09:Z

    iput-object p7, p0, LX/qiX;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/qiX;->A0A:Z

    iput-object p9, p0, LX/qiX;->A08:Ljava/util/List;

    iput-object p8, p0, LX/qiX;->A06:Ljava/lang/String;

    iput-boolean p14, p0, LX/qiX;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v5, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p0

    iget-object v0, v7, LX/qiX;->A02:LX/6Bg;

    iget-boolean v2, v7, LX/qiX;->A0C:Z

    iget-boolean v1, v7, LX/qiX;->A0B:Z

    if-eqz v1, :cond_3

    sget-object v16, LX/Ie8;->A00:LX/Ie8;

    iget-object v1, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/6Bg;->A03:LX/4Pe;

    iget-object v14, v7, LX/qiX;->A00:LX/saw;

    iget-boolean v6, v7, LX/qiX;->A0D:Z

    xor-int/lit8 v30, v6, 0x1

    iget-object v13, v7, LX/qiX;->A03:Ljava/lang/Integer;

    iget-object v11, v7, LX/qiX;->A04:Ljava/lang/Integer;

    iget-object v10, v7, LX/qiX;->A05:Ljava/lang/String;

    iget-object v8, v7, LX/qiX;->A01:LX/FWm;

    instance-of v6, v8, LX/6WY;

    if-eqz v6, :cond_0

    check-cast v8, LX/6WY;

    invoke-virtual {v8}, LX/6WY;->A02()Z

    move-result v6

    const/16 v31, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/16 v31, 0x0

    :cond_1
    iget-boolean v9, v7, LX/qiX;->A09:Z

    iget-object v6, v7, LX/qiX;->A07:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v6, v6, LX/8xe;->A00:Ljava/lang/String;

    :cond_2
    iget-boolean v8, v7, LX/qiX;->A0A:Z

    iget-object v12, v7, LX/qiX;->A08:Ljava/util/List;

    invoke-static {v12}, LX/6Bg;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v7, v7, LX/qiX;->A06:Ljava/lang/String;

    const/16 v22, 0x0

    const-string v25, "shadow_validation"

    const-wide/16 v28, -0x1

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v34}, LX/Ie8;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    :goto_0
    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    const/4 v6, 0x1

    new-instance v3, LX/UcE;

    invoke-direct {v3, v0, v5, v6, v2}, LX/UcE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v2, 0x6

    new-instance v0, LX/nRM;

    invoke-direct {v0, v4, v2}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v7, v8, v1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v16, LX/Ie8;->A00:LX/Ie8;

    iget-object v1, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/6Bg;->A03:LX/4Pe;

    iget-object v14, v7, LX/qiX;->A00:LX/saw;

    iget-boolean v6, v7, LX/qiX;->A0D:Z

    xor-int/lit8 v31, v6, 0x1

    iget-object v13, v7, LX/qiX;->A03:Ljava/lang/Integer;

    iget-object v11, v7, LX/qiX;->A04:Ljava/lang/Integer;

    iget-object v10, v7, LX/qiX;->A05:Ljava/lang/String;

    iget-object v8, v7, LX/qiX;->A01:LX/FWm;

    instance-of v6, v8, LX/6WY;

    if-eqz v6, :cond_4

    check-cast v8, LX/6WY;

    invoke-virtual {v8}, LX/6WY;->A02()Z

    move-result v6

    const/16 v32, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/16 v32, 0x0

    :cond_5
    iget-boolean v9, v7, LX/qiX;->A09:Z

    iget-object v6, v7, LX/qiX;->A07:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v6, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v6, v6, LX/8xe;->A00:Ljava/lang/String;

    :cond_6
    iget-boolean v8, v7, LX/qiX;->A0A:Z

    iget-object v12, v7, LX/qiX;->A08:Ljava/util/List;

    invoke-static {v12}, LX/6Bg;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v28

    iget-object v7, v7, LX/qiX;->A06:Ljava/lang/String;

    const/16 v23, 0x0

    const-string v26, "shadow_validation"

    const-wide/16 v29, -0x1

    sget-object v20, LX/dQ0;->A03:LX/dQ0;

    move-object/from16 v27, v7

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v35}, LX/Ie8;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/dQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    goto :goto_0
.end method
