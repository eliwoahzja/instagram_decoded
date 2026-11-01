.class public final LX/dwm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


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

    iput-object p13, p0, LX/dwm;->A0C:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p12, p0, LX/dwm;->A0B:LX/M9O;

    iput-object p3, p0, LX/dwm;->A04:LX/mqj;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dwm;->A0K:Z

    iput-object p14, p0, LX/dwm;->A0D:LX/cQo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/dwm;->A0E:LX/dtk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/dwm;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/dwm;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/dwm;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/dwm;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/dwm;->A02:LX/mqj;

    iput-object p5, p0, LX/dwm;->A08:LX/mqj;

    iput-object p1, p0, LX/dwm;->A00:LX/iAz;

    iput-object p6, p0, LX/dwm;->A09:LX/mqj;

    iput-object p2, p0, LX/dwm;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/dwm;->A03:LX/mqj;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/dwm;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/dwm;->A06:LX/mqj;

    iput-object p9, p0, LX/dwm;->A05:LX/mqj;

    iput-object p10, p0, LX/dwm;->A0A:LX/mqj;

    iput-object p11, p0, LX/dwm;->A07:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v9, p1

    check-cast v9, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.audio.trending.ui.TrendingAudioListScreen.<anonymous> (TrendingAudioListScreen.kt:353)"

    const v0, 0x2e65411b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, LX/dwm;->A0C:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v1, v12, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A09:LX/GhC;

    const/16 v44, 0x0

    const/16 v37, 0x0

    invoke-static {v9, v1}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v43

    invoke-interface {v9, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_2

    :cond_1
    const/16 v1, 0x17

    invoke-static {v9, v12, v1}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/dwm;->A0B:LX/M9O;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/dwm;->A04:LX/mqj;

    move-object/from16 v38, v1

    iget-boolean v1, v0, LX/dwm;->A0K:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/dwm;->A0D:LX/cQo;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/dwm;->A0E:LX/dtk;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/dwm;->A0F:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/dwm;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/dwm;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/dwm;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dwm;->A02:LX/mqj;

    iget-object v13, v0, LX/dwm;->A08:LX/mqj;

    iget-object v11, v0, LX/dwm;->A00:LX/iAz;

    iget-object v10, v0, LX/dwm;->A09:LX/mqj;

    iget-object v7, v0, LX/dwm;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/dwm;->A03:LX/mqj;

    iget-object v5, v0, LX/dwm;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/dwm;->A06:LX/mqj;

    iget-object v3, v0, LX/dwm;->A05:LX/mqj;

    iget-object v2, v0, LX/dwm;->A0A:LX/mqj;

    iget-object v1, v0, LX/dwm;->A07:LX/mqj;

    new-instance v0, LX/fkp;

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v5

    move/from16 v36, v21

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v20

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v38

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v36}, LX/fkp;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/cQo;LX/dtk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const v1, -0x27fb9889

    invoke-static {v9, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    const/high16 v41, 0x180000

    const/16 v42, 0x3c

    move-object/from16 v36, v9

    move-object/from16 v38, v8

    move-object/from16 v40, v37

    move/from16 v45, v44

    invoke-static/range {v36 .. v45}, LX/XBl;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2d4032a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_0
.end method
