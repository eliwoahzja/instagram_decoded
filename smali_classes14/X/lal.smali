.class public final LX/lal;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Ag1;

.field public final synthetic A01:LX/lrq;

.field public final synthetic A02:LX/hnl;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Ag1;LX/lrq;LX/hnl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/lal;->A02:LX/hnl;

    iput-object p1, p0, LX/lal;->A00:LX/Ag1;

    iput-boolean p11, p0, LX/lal;->A0A:Z

    iput-object p5, p0, LX/lal;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/lal;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lal;->A01:LX/lrq;

    iput-object p6, p0, LX/lal;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/lal;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/lal;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/lal;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/lal;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v12, p2

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v24, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:1608)"

    const v0, 0x52a24153

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/lal;->A02:LX/hnl;

    check-cast v2, LX/QH6;

    iget-object v0, v2, LX/QH6;->A00:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/lal;->A00:LX/Ag1;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/QH6;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v2, LX/QH6;->A04:Ljava/lang/Long;

    iget-object v11, v2, LX/QH6;->A03:Ljava/lang/Long;

    iget-boolean v10, v1, LX/lal;->A0A:Z

    iget-object v0, v2, LX/QH6;->A02:LX/9Rn;

    iget-boolean v9, v0, LX/9Rn;->A00:Z

    iget-object v8, v2, LX/QH6;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/lal;->A05:Ljava/lang/String;

    iget-object v14, v1, LX/lal;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v14, v7}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v13, v1, LX/lal;->A01:LX/lrq;

    invoke-static {v12, v13, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v1, LX/lal;->A09:Ljava/lang/String;

    invoke-static {v12, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v1, LX/lal;->A06:Ljava/lang/String;

    invoke-static {v12, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v1, LX/lal;->A08:Ljava/lang/String;

    invoke-static {v12, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/lal;->A07:Ljava/lang/String;

    invoke-static {v12, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/lal;->A04:Ljava/lang/String;

    invoke-static {v12, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/jA2;

    move-object/from16 v25, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v26, v13

    invoke-direct/range {v25 .. v33}, LX/jA2;-><init>(LX/lrq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0xcc8

    const/4 v14, 0x0

    move-object/from16 v20, v14

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v24

    move/from16 v31, v24

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object v13, v12

    move-object/from16 v15, v34

    invoke-static/range {v13 .. v31}, LX/XLj;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/audio/model/MusicTrackModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x48013e7e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_0
.end method
