.class public final LX/fkp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/iAz;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/mqj;

.field public final synthetic A0A:LX/mqj;

.field public final synthetic A0B:LX/M9O;

.field public final synthetic A0C:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A0D:LX/cQo;

.field public final synthetic A0E:LX/dtk;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/cQo;LX/dtk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p13, p0, LX/fkp;->A0C:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p12, p0, LX/fkp;->A0B:LX/M9O;

    iput-object p3, p0, LX/fkp;->A04:LX/mqj;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/fkp;->A0K:Z

    iput-object p14, p0, LX/fkp;->A0D:LX/cQo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/fkp;->A0E:LX/dtk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/fkp;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/fkp;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/fkp;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/fkp;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/fkp;->A02:LX/mqj;

    iput-object p5, p0, LX/fkp;->A08:LX/mqj;

    iput-object p1, p0, LX/fkp;->A00:LX/iAz;

    iput-object p6, p0, LX/fkp;->A09:LX/mqj;

    iput-object p2, p0, LX/fkp;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/fkp;->A03:LX/mqj;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/fkp;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/fkp;->A06:LX/mqj;

    iput-object p9, p0, LX/fkp;->A05:LX/mqj;

    iput-object p10, p0, LX/fkp;->A0A:LX/mqj;

    iput-object p11, p0, LX/fkp;->A07:LX/mqj;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    check-cast v7, LX/3Yb;

    check-cast v6, LX/iAM;

    move-object/from16 v0, p3

    invoke-static {v0, v7}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    invoke-static {v12}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v6, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.audio.trending.ui.TrendingAudioListScreen.<anonymous>.<anonymous> (TrendingAudioListScreen.kt:357)"

    const v0, 0x7b551b9e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v33, LX/dKl;->A00:LX/L9T;

    sget-object v34, LX/dKl;->A01:LX/N3t;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/fkp;->A0C:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/fkp;->A0B:LX/M9O;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/fkp;->A04:LX/mqj;

    move-object/from16 v35, v1

    iget-boolean v1, v0, LX/fkp;->A0K:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/fkp;->A0D:LX/cQo;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/fkp;->A0E:LX/dtk;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/fkp;->A0F:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/fkp;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/fkp;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/fkp;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/fkp;->A02:LX/mqj;

    iget-object v13, v0, LX/fkp;->A08:LX/mqj;

    iget-object v11, v0, LX/fkp;->A00:LX/iAz;

    iget-object v10, v0, LX/fkp;->A09:LX/mqj;

    iget-object v9, v0, LX/fkp;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/fkp;->A03:LX/mqj;

    iget-object v5, v0, LX/fkp;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/fkp;->A06:LX/mqj;

    iget-object v3, v0, LX/fkp;->A05:LX/mqj;

    iget-object v2, v0, LX/fkp;->A0A:LX/mqj;

    iget-object v1, v0, LX/fkp;->A07:LX/mqj;

    new-instance v0, LX/gaS;

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    move/from16 v32, v19

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object v13, v0

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v35

    invoke-direct/range {v13 .. v32}, LX/gaS;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/cQo;LX/dtk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const v1, 0x4d77ac55    # 2.5970414E8f

    invoke-static {v6, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v40

    shl-int/lit8 v1, v12, 0xc

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/lit8 v41, v1, 0x30

    const/high16 v0, 0x200000

    or-int v41, v41, v0

    const/16 v42, 0x30

    const/16 v43, 0x7a0

    const/16 v0, 0x7c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v37

    const/16 v28, 0x0

    move-object/from16 v29, v28

    move-object/from16 v30, v6

    move-object/from16 v31, v28

    move-object/from16 v32, v7

    move-object/from16 v35, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    invoke-static/range {v28 .. v43}, LX/RiS;->A00(LX/lmu;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3947a5b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_0
.end method
