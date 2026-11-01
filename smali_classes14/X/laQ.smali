.class public final LX/laQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Ag1;

.field public final synthetic A01:LX/lrq;

.field public final synthetic A02:LX/hnl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Ag1;LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/laQ;->A02:LX/hnl;

    iput-object p1, p0, LX/laQ;->A00:LX/Ag1;

    iput-boolean p8, p0, LX/laQ;->A07:Z

    iput-object p2, p0, LX/laQ;->A01:LX/lrq;

    iput-object p4, p0, LX/laQ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/laQ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/laQ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/laQ;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v12, p2

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v20, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:1338)"

    const v0, -0x19253be4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v14, v1, LX/laQ;->A02:LX/hnl;

    check-cast v14, LX/QI2;

    iget-object v13, v14, LX/QI2;->A08:Ljava/lang/String;

    iget-object v11, v14, LX/QI2;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/laQ;->A00:LX/Ag1;

    move-object/from16 v30, v0

    iget-boolean v15, v1, LX/laQ;->A07:Z

    iget-boolean v10, v14, LX/QI2;->A0A:Z

    iget-boolean v9, v14, LX/QI2;->A09:Z

    iget-object v8, v14, LX/QI2;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, v14, LX/QI2;->A0C:Z

    iget-object v6, v1, LX/laQ;->A01:LX/lrq;

    invoke-static {v12, v6, v13, v11}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/laQ;->A04:Ljava/lang/String;

    invoke-static {v12, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v1, LX/laQ;->A06:Ljava/lang/String;

    invoke-static {v12, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/laQ;->A05:Ljava/lang/String;

    invoke-static {v12, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/laQ;->A03:Ljava/lang/String;

    invoke-static {v12, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/jA8;

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v29, v20

    invoke-direct/range {v21 .. v29}, LX/jA8;-><init>(LX/lrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/QI2;->A07:Ljava/lang/String;

    iget-object v0, v14, LX/QI2;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v22, 0x400

    move/from16 v21, v20

    move/from16 v26, v7

    move-object/from16 v19, v1

    move/from16 v23, v15

    move/from16 v24, v10

    move/from16 v25, v9

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v14, v30

    invoke-static/range {v12 .. v26}, LX/RZZ;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7026a92f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_0
.end method
