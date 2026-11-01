.class public final LX/faB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/arw;

.field public final synthetic A01:LX/2A5;

.field public final synthetic A02:LX/qgW;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/arw;LX/2A5;LX/qgW;ZZ)V
    .locals 1

    iput-object p1, p0, LX/faB;->A00:LX/arw;

    iput-object p3, p0, LX/faB;->A02:LX/qgW;

    iput-boolean p4, p0, LX/faB;->A04:Z

    iput-object p2, p0, LX/faB;->A01:LX/2A5;

    iput-boolean p5, p0, LX/faB;->A03:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p2

    check-cast v8, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v8, v4, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.viewer.nisuggestions.NotInterestedReasonsBottomSheetController.show.<anonymous> (NotInterestedReasonsBottomSheetController.kt:139)"

    const v0, -0x309efc60

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, p0

    iget-object v2, v3, LX/faB;->A00:LX/arw;

    iget-boolean v5, v2, LX/arw;->A0J:Z

    iget-object v13, v3, LX/faB;->A02:LX/qgW;

    if-eqz v13, :cond_7

    iget-object v0, v2, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820fa0001a1d52L

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    :goto_0
    invoke-interface {v8, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2

    if-ne v10, v6, :cond_3

    :cond_2
    const/16 v0, 0x15

    new-instance v10, LX/578;

    invoke-direct {v10, v2, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/Lmt;

    invoke-interface {v8, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4

    if-ne v12, v6, :cond_5

    :cond_4
    const/16 v0, 0xa

    new-instance v12, LX/Qyl;

    invoke-direct {v12, v2, v0}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/Lmt;

    iget-object v1, v3, LX/faB;->A01:LX/2A5;

    iget-boolean v0, v3, LX/faB;->A03:Z

    const/16 v19, 0x6

    new-instance v11, LX/awn;

    move-object/from16 v18, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v18 .. v24}, LX/awn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v21, 0x1a

    new-instance v9, LX/luJ;

    move-object/from16 v20, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v12, LX/snk;

    iget-boolean v0, v3, LX/faB;->A04:Z

    move v15, v14

    move/from16 v18, v5

    move/from16 v19, v0

    invoke-static/range {v8 .. v19}, LX/TEE;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/qgW;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x136ea942

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1
.end method
