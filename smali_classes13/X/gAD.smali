.class public final LX/gAD;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/hcp;

.field public final synthetic A01:LX/N9K;

.field public final synthetic A02:Lcom/instagram/projects/domain/ProjectDetailViewModel;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/snk;


# direct methods
.method public constructor <init>(LX/hcp;LX/N9K;Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    iput-object p4, p0, LX/gAD;->A03:Ljava/util/List;

    iput-object p2, p0, LX/gAD;->A01:LX/N9K;

    iput-object p1, p0, LX/gAD;->A00:LX/hcp;

    iput-object p12, p0, LX/gAD;->A0B:LX/snk;

    iput-object p5, p0, LX/gAD;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/gAD;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/gAD;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/gAD;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/gAD;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/gAD;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/gAD;->A02:Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iput-object p11, p0, LX/gAD;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v1, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_b

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v3, v0

    :goto_0
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:285)"

    const v0, -0x6c9793d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v6, p0

    iget-object v0, v6, LX/gAD;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N8M;

    if-nez v4, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7a2771b3

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v7, v6, LX/gAD;->A0B:LX/snk;

    iget-object v5, v6, LX/gAD;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v11, v6, LX/gAD;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/gAD;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/gAD;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v13, v6, LX/gAD;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v14, v6, LX/gAD;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v6, LX/gAD;->A02:Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v6, LX/gAD;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v15, v6, LX/gAD;->A01:LX/N9K;

    new-instance v9, LX/ckp;

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v21}, LX/ckp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x65a03501

    invoke-static {v1, v9, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    iget-boolean v0, v15, LX/N9K;->A0P:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/N8M;->A08:Z

    if-eqz v0, :cond_6

    const v0, 0xda3d73b

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_4

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0, v2}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    const/4 v4, 0x0

    if-ne v13, v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const v0, 0xdb6ee17

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v5, v1}, LX/2DG;->A0E(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/ARs;

    invoke-direct {v13, v0}, LX/ARs;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LX/ARs;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {v1, v13, v8}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v0, 0x5b

    invoke-static {v1, v13, v8, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v0

    :cond_9
    invoke-static {v1, v0, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v6, LX/gAD;->A00:LX/hcp;

    sget-object v0, LX/WnJ;->A01:LX/2Io;

    new-instance v3, LX/G9t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/G9t;->A00:LX/sdn;

    iput-object v4, v3, LX/G9t;->A02:LX/sdn;

    iput-object v0, v3, LX/G9t;->A01:LX/sdn;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/WnJ;->A00:LX/HEP;

    sget-object v12, LX/HEy;->A00:LX/HEy;

    const/16 v0, 0x14

    new-instance v2, LX/BX9;

    invoke-direct {v2, v5, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x31148b4c

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    const v19, 0x180c00

    const/16 v20, 0x10

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v20}, LX/HFM;->A01(LX/HEP;LX/HEy;LX/ARs;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    :goto_6
    invoke-static {v1, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2e18b246

    goto/16 :goto_1

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_b
    move v2, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
