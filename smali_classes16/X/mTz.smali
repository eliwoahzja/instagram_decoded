.class public final LX/mTz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/aFh;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/PNc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/2A6;

.field public final synthetic A07:LX/2A5;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/aFh;Lcom/instagram/common/session/UserSession;LX/PNc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/2A6;LX/2A5;ZZ)V
    .locals 1

    iput-object p3, p0, LX/mTz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/mTz;->A03:LX/PNc;

    iput-object p2, p0, LX/mTz;->A01:LX/aFh;

    iput-boolean p9, p0, LX/mTz;->A09:Z

    iput-boolean p10, p0, LX/mTz;->A08:Z

    iput-object p1, p0, LX/mTz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/mTz;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/mTz;->A07:LX/2A5;

    iput-object p7, p0, LX/mTz;->A06:LX/2A6;

    iput-object p6, p0, LX/mTz;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    check-cast v8, LX/ZKa;

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v9, 0x6

    const/16 v21, 0x2

    if-nez v0, :cond_0

    invoke-static {v7, v8, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    invoke-static {v9}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shortdrama.seriessheet.ui.ShortDramaSeriesSheetLauncher.openPickSeries.<anonymous> (ShortDramaSeriesSheetLauncher.kt:106)"

    const v0, 0x5b637fa3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, LX/mTz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/mTz;->A03:LX/PNc;

    iget-object v5, v0, LX/mTz;->A01:LX/aFh;

    iget-boolean v4, v0, LX/mTz;->A09:Z

    iget-boolean v13, v0, LX/mTz;->A08:Z

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_2

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    invoke-direct {v2, v10}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v12, 0x0

    new-instance v1, LX/8be;

    invoke-direct {v1, v10}, LX/8be;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Xuw;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v14, v3, LX/Xuw;->A02:LX/PNc;

    iput-boolean v4, v3, LX/Xuw;->A08:Z

    iput-object v2, v3, LX/Xuw;->A03:Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    iput-boolean v13, v3, LX/Xuw;->A09:Z

    iput-object v1, v3, LX/Xuw;->A00:LX/8be;

    sget-object v13, LX/aG0;->A09:LX/aG0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/dNo;

    invoke-direct {v1, v5, v13, v12, v2}, LX/dNo;-><init>(LX/aFh;LX/aG0;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v1, v3, LX/Xuw;->A01:LX/dNo;

    sget-object v2, LX/ZLO;->A00:LX/ZLO;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/Xuw;->A05:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v3, LX/Xuw;->A07:LX/GhC;

    invoke-static {v12}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/Xuw;->A04:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v3, LX/Xuw;->A06:LX/GhC;

    iget-object v1, v3, LX/Xuw;->A05:LX/snm;

    invoke-static {v3, v2, v1}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v3, v2, v1}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/Xuw;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/16 v18, 0x0

    if-ne v2, v11, :cond_3

    invoke-static {v6}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    sget-object v17, LX/0hn;->ON_RESUME:LX/0hn;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_4

    if-ne v1, v11, :cond_5

    :cond_4
    const/16 v12, 0x5c

    new-instance v1, LX/F8G;

    invoke-direct {v1, v12, v2, v3}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x6

    move-object/from16 v16, v7

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, LX/0ll;->A00(LX/iAM;LX/0hn;LX/00T;Lkotlin/jvm/functions/Function0;II)V

    sget-object v12, LX/2KM;->A00:LX/2KN;

    iget-object v1, v0, LX/mTz;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/mTz;->A04:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/mTz;->A07:LX/2A5;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/mTz;->A06:LX/2A6;

    move-object/from16 v19, v1

    iget-object v0, v0, LX/mTz;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0x29

    new-instance v15, LX/R0u;

    move-object/from16 v13, v20

    move-object/from16 v12, v19

    move-object/from16 v0, v17

    invoke-direct {v15, v14, v13, v0, v12}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v3, v10, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    move-object/from16 v0, v24

    invoke-static {v7, v0, v12}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_7

    if-ne v0, v11, :cond_8

    :cond_7
    const/16 v25, 0xe

    new-instance v0, LX/D76;

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v25}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/aFh;->A03:LX/aFh;

    if-ne v5, v2, :cond_9

    const/16 v22, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/16 v22, 0x0

    :cond_a
    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v20, v2, 0x40

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v19, v15

    move/from16 v21, v6

    move-object v14, v7

    move-object v15, v3

    invoke-static/range {v14 .. v22}, LX/VdY;->A01(LX/iAM;LX/Xuw;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2716d675

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_c
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
