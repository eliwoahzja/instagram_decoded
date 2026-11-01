.class public final LX/laT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Ag1;

.field public final synthetic A01:LX/lrq;

.field public final synthetic A02:LX/hnl;

.field public final synthetic A03:LX/mps;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Ag1;LX/lrq;LX/hnl;LX/mps;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/laT;->A02:LX/hnl;

    iput-object p5, p0, LX/laT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/laT;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/laT;->A00:LX/Ag1;

    iput-boolean p9, p0, LX/laT;->A08:Z

    iput-object p2, p0, LX/laT;->A01:LX/lrq;

    iput-object p7, p0, LX/laT;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/laT;->A03:LX/mps;

    iput-object p8, p0, LX/laT;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p2

    check-cast v8, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:1764)"

    const v0, 0x33903baa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v7, p0

    iget-object v1, v7, LX/laT;->A02:LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-boolean v0, v0, LX/ADb;->A0X:Z

    if-nez v0, :cond_8

    iget-object v0, v7, LX/laT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x811073000d57e2L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v22, 0x1

    const v0, 0x6df66528

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v7, LX/laT;->A06:Ljava/lang/String;

    invoke-static {v8, v0}, LX/aCV;->A02(LX/iAM;Ljava/lang/String;)Z

    move-result v23

    invoke-static {v8, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_0
    move-object v3, v1

    check-cast v3, LX/QH0;

    iget-object v0, v3, LX/QH0;->A03:LX/lky;

    invoke-static {v0}, LX/XcF;->A01(LX/lky;)LX/hnm;

    move-result-object v12

    iget-object v11, v3, LX/QH0;->A02:LX/K7V;

    iget-object v10, v7, LX/laT;->A00:LX/Ag1;

    iget-boolean v3, v7, LX/laT;->A08:Z

    iget-object v5, v7, LX/laT;->A01:LX/lrq;

    invoke-static {v8, v5, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v7, LX/laT;->A06:Ljava/lang/String;

    invoke-static {v8, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v7, LX/laT;->A05:Ljava/lang/String;

    invoke-static {v8, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    const/16 v18, 0x7

    new-instance v13, LX/lsE;

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, LX/laT;->A03:LX/mps;

    invoke-static {v8, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v0, v7, LX/laT;->A07:Ljava/lang/String;

    invoke-static {v8, v0, v4, v6}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    :cond_3
    const/16 v0, 0xc

    new-instance v14, LX/lus;

    invoke-direct {v14, v1, v12, v4, v0}, LX/lus;-><init>(LX/mps;LX/hnm;Ljava/lang/String;I)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0xc

    new-instance v0, LX/F2V;

    invoke-direct {v0, v5, v4, v1}, LX/F2V;-><init>(LX/lrq;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1608

    const/4 v9, 0x0

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v24, v2

    move-object/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v8 .. v24}, LX/RZv;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/K7V;LX/hnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x25136f5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const/16 v22, 0x0

    const v0, 0x50d644ad

    invoke-static {v8, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1
.end method
