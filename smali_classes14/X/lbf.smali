.class public final LX/lbf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Ag1;

.field public final synthetic A01:LX/3D8;

.field public final synthetic A02:LX/lrq;

.field public final synthetic A03:LX/hnl;

.field public final synthetic A04:LX/mps;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Ifn;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z

.field public final synthetic A0R:Z


# direct methods
.method public constructor <init>(LX/Ag1;LX/3D8;LX/lrq;LX/hnl;LX/mps;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 1

    move/from16 v0, p19

    iput-boolean v0, p0, LX/lbf;->A0M:Z

    iput-object p4, p0, LX/lbf;->A03:LX/hnl;

    iput-object p6, p0, LX/lbf;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/lbf;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/lbf;->A00:LX/Ag1;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/lbf;->A0R:Z

    iput-object p3, p0, LX/lbf;->A02:LX/lrq;

    iput-object p9, p0, LX/lbf;->A0H:Ljava/lang/String;

    iput-object p10, p0, LX/lbf;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/lbf;->A0G:Ljava/lang/String;

    iput-object p12, p0, LX/lbf;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/lbf;->A07:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/lbf;->A0N:Z

    iput-object p14, p0, LX/lbf;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/lbf;->A08:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/lbf;->A0D:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/lbf;->A09:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/lbf;->A0K:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/lbf;->A0A:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/lbf;->A0I:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/lbf;->A0Q:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/lbf;->A0L:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/lbf;->A0J:Z

    iput-object p2, p0, LX/lbf;->A01:LX/3D8;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/lbf;->A0P:Z

    iput-object p7, p0, LX/lbf;->A06:LX/Ifn;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/lbf;->A0O:Z

    iput-object p5, p0, LX/lbf;->A04:LX/mps;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v6, p2

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:2543)"

    const v0, 0x3e07cbab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v7, p0

    iget-boolean v5, v7, LX/lbf;->A0M:Z

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/lbf;->A03:LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v1, v0, LX/ADb;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 v31, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    const/16 v31, 0x1

    if-eqz v5, :cond_6

    :cond_2
    iget-object v2, v7, LX/lbf;->A03:LX/hnl;

    invoke-interface {v2}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v1, v0, LX/ADb;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    check-cast v2, LX/8Yt;

    iget-object v0, v2, LX/8Yt;->A08:LX/ADb;

    iget-boolean v0, v0, LX/ADb;->A0b:Z

    if-nez v0, :cond_6

    iget-object v0, v7, LX/lbf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81139400016643L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v40, 0x1

    const v0, 0x7c2fb0fa

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v7, LX/lbf;->A0B:Ljava/lang/String;

    invoke-static {v6, v0}, LX/aCV;->A02(LX/iAM;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_0
    if-eqz v5, :cond_5

    iget-object v2, v7, LX/lbf;->A03:LX/hnl;

    invoke-interface {v2}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v1, v0, LX/ADb;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    check-cast v2, LX/8Yt;

    iget-object v1, v2, LX/8Yt;->A0I:Ljava/lang/String;

    iget-object v4, v7, LX/lbf;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/8Yt;->A08:LX/ADb;

    iget-boolean v0, v0, LX/ADb;->A0a:Z

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811497001a69c9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v41, 0x1

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811497001c69cbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_3

    :goto_1
    const/16 v29, 0x0

    :cond_3
    iget-object v0, v7, LX/lbf;->A03:LX/hnl;

    move-object/from16 v48, v0

    iget-object v0, v7, LX/lbf;->A00:LX/Ag1;

    move-object/from16 v47, v0

    iget-boolean v0, v7, LX/lbf;->A0R:Z

    move/from16 v28, v0

    iget-object v0, v7, LX/lbf;->A0B:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v7, LX/lbf;->A02:LX/lrq;

    move-object/from16 v45, v0

    iget-object v0, v7, LX/lbf;->A0H:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v7, LX/lbf;->A0C:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v7, LX/lbf;->A0G:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v7, LX/lbf;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/lbf;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v7, LX/lbf;->A0N:Z

    move/from16 v20, v0

    iget-object v0, v7, LX/lbf;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/lbf;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/lbf;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/lbf;->A0D:Ljava/lang/String;

    iget-object v14, v7, LX/lbf;->A09:Ljava/lang/String;

    iget-boolean v13, v7, LX/lbf;->A0K:Z

    iget-object v12, v7, LX/lbf;->A0A:Ljava/lang/String;

    iget-boolean v11, v7, LX/lbf;->A0I:Z

    iget-boolean v10, v7, LX/lbf;->A0Q:Z

    iget-boolean v9, v7, LX/lbf;->A0L:Z

    iget-boolean v8, v7, LX/lbf;->A0J:Z

    iget-object v4, v7, LX/lbf;->A01:LX/3D8;

    iget-boolean v3, v7, LX/lbf;->A0P:Z

    iget-object v2, v7, LX/lbf;->A06:LX/Ifn;

    iget-boolean v1, v7, LX/lbf;->A0O:Z

    iget-object v7, v7, LX/lbf;->A04:LX/mps;

    new-instance v0, LX/lAA;

    move-object/from16 v23, v19

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move/from16 v30, v20

    move/from16 v32, v13

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v37, v3

    move/from16 v38, v5

    move/from16 v39, v1

    move-object v8, v0

    move-object/from16 v9, v47

    move-object v10, v4

    move-object/from16 v11, v45

    move-object/from16 v12, v48

    move-object v13, v7

    move-object/from16 v14, v18

    move-object v15, v2

    move-object/from16 v17, v46

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    invoke-direct/range {v8 .. v41}, LX/lAA;-><init>(LX/Ag1;LX/3D8;LX/lrq;LX/hnl;LX/mps;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    const v1, 0x5dd3ff59

    invoke-static {v6, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2DG;->A0E(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x37a74b69

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/16 v41, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v40, 0x0

    const v0, 0x7c30d33c

    invoke-static {v6, v0, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2
.end method
