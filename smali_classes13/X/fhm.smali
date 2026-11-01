.class public final LX/fhm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/lmu;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/ljy;

.field public final synthetic A03:LX/K4F;

.field public final synthetic A04:LX/L9T;

.field public final synthetic A05:LX/N3t;

.field public final synthetic A06:LX/M9O;

.field public final synthetic A07:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/1nl;


# direct methods
.method public constructor <init>(LX/lmu;Landroidx/compose/foundation/lazy/LazyListState;LX/ljy;LX/K4F;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;)V
    .locals 1

    iput-object p9, p0, LX/fhm;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/fhm;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, LX/fhm;->A05:LX/N3t;

    iput-object p1, p0, LX/fhm;->A00:LX/lmu;

    iput-object p3, p0, LX/fhm;->A02:LX/ljy;

    iput-object p4, p0, LX/fhm;->A03:LX/K4F;

    iput-object p7, p0, LX/fhm;->A06:LX/M9O;

    iput-object p5, p0, LX/fhm;->A04:LX/L9T;

    iput-object p8, p0, LX/fhm;->A07:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p10, p0, LX/fhm;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/fhm;->A0B:LX/1nl;

    iput-object p11, p0, LX/fhm;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    check-cast v12, LX/3Yb;

    check-cast v11, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_0

    invoke-static {v11, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    invoke-static {v13}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedLazyColumn.<anonymous> (PaginatedLazyColumn.kt:105)"

    const v0, 0x2ff051f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v14, v1, LX/fhm;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/fhm;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v38, v0

    iget-object v9, v1, LX/fhm;->A05:LX/N3t;

    iget-object v0, v9, LX/N3t;->A00:LX/lpb;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/fhm;->A00:LX/lmu;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/fhm;->A02:LX/ljy;

    move-object/from16 v18, v0

    const v0, 0x97b8153

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/GSO;->A00(LX/iAM;)LX/Htk;

    move-result-object v16

    invoke-static {v11, v10}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-boolean v0, v9, LX/N3t;->A04:Z

    move/from16 v17, v0

    iget-object v15, v9, LX/N3t;->A02:Ljava/lang/Integer;

    const/16 v26, 0x0

    invoke-interface {v11, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v1, LX/fhm;->A03:LX/K4F;

    invoke-static {v11, v8, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v1, LX/fhm;->A06:LX/M9O;

    invoke-static {v11, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v1, LX/fhm;->A04:LX/L9T;

    invoke-static {v11, v6, v9, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v1, LX/fhm;->A07:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-static {v11, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v1, LX/fhm;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/fhm;->A0B:LX/1nl;

    invoke-static {v11, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/fhm;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/abs;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v14

    move/from16 v37, v10

    invoke-direct/range {v27 .. v37}, LX/abs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v13, 0x3

    and-int/lit8 v27, v0, 0x70

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move/from16 v28, v10

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v38

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v31}, LX/GSN;->A00(LX/liy;LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xf096f7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_0
.end method
