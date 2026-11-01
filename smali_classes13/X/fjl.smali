.class public final LX/fjl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/kKo;

.field public final synthetic A02:LX/9Ae;

.field public final synthetic A03:LX/jly;

.field public final synthetic A04:LX/L2R;

.field public final synthetic A05:LX/OQ1;

.field public final synthetic A06:LX/ZJk;

.field public final synthetic A07:LX/cIm;

.field public final synthetic A08:LX/jlw;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/kKo;LX/9Ae;LX/jly;LX/L2R;LX/OQ1;LX/ZJk;LX/cIm;LX/jlw;Ljava/lang/Integer;ZZZZ)V
    .locals 1

    iput-object p8, p0, LX/fjl;->A07:LX/cIm;

    iput-object p10, p0, LX/fjl;->A09:Ljava/lang/Integer;

    iput-object p5, p0, LX/fjl;->A04:LX/L2R;

    iput-object p4, p0, LX/fjl;->A03:LX/jly;

    iput-object p9, p0, LX/fjl;->A08:LX/jlw;

    iput-object p7, p0, LX/fjl;->A06:LX/ZJk;

    iput-object p1, p0, LX/fjl;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean p11, p0, LX/fjl;->A0A:Z

    iput-object p6, p0, LX/fjl;->A05:LX/OQ1;

    iput-object p2, p0, LX/fjl;->A01:LX/kKo;

    iput-object p3, p0, LX/fjl;->A02:LX/9Ae;

    iput-boolean p12, p0, LX/fjl;->A0D:Z

    iput-boolean p13, p0, LX/fjl;->A0C:Z

    iput-boolean p14, p0, LX/fjl;->A0B:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    check-cast v10, LX/hco;

    check-cast v8, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_0

    invoke-static {v8, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    invoke-static {v13}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.longformvideo.ui.LongformVideoLoadedContent.<anonymous>.<anonymous> (LongformVideoScreen.kt:371)"

    const v0, 0x1564671b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, LX/fjl;->A07:LX/cIm;

    iget-object v3, v0, LX/fjl;->A00:Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/XTA;->A00:J

    invoke-static {v3}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Ata;->A07(J)I

    move-result v30

    iget-object v9, v0, LX/fjl;->A09:Ljava/lang/Integer;

    iget-boolean v14, v0, LX/fjl;->A0A:Z

    iget-object v6, v0, LX/fjl;->A06:LX/ZJk;

    iget-object v12, v0, LX/fjl;->A05:LX/OQ1;

    iget-object v5, v0, LX/fjl;->A04:LX/L2R;

    iget-object v1, v0, LX/fjl;->A03:LX/jly;

    move-object/from16 v19, v1

    iget-object v11, v0, LX/fjl;->A01:LX/kKo;

    iget-object v4, v0, LX/fjl;->A02:LX/9Ae;

    iget-boolean v3, v0, LX/fjl;->A0D:Z

    iget-object v1, v0, LX/fjl;->A08:LX/jlw;

    move-object/from16 v33, v1

    iget-boolean v2, v0, LX/fjl;->A0C:Z

    iget-boolean v1, v0, LX/fjl;->A0B:Z

    new-instance v0, LX/fip;

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v25, v9

    move/from16 v26, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v33

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/fip;-><init>(LX/kKo;LX/9Ae;LX/jly;LX/L2R;LX/OQ1;LX/ZJk;LX/cIm;LX/jlw;Ljava/lang/Integer;ZZZZ)V

    const v1, 0x745484fc

    invoke-static {v8, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    and-int/lit8 v31, v13, 0xe

    const/high16 v0, 0x30000

    or-int v31, v31, v0

    const/16 v26, 0x0

    const/16 v32, 0x8

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    invoke-static/range {v24 .. v32}, LX/XTA;->A00(LX/hco;LX/iAM;LX/3Yb;LX/cIm;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;III)V

    iget-object v2, v5, LX/L2R;->A01:LX/VN7;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {v10, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v6, v7}, LX/Tl2;->A00(LX/iAM;LX/3Yb;LX/ZJk;I)LX/3Yb;

    move-result-object v9

    const/16 v14, 0x10

    move-object/from16 v10, v19

    move-object v11, v2

    move-object/from16 v12, v33

    move v13, v7

    move v15, v7

    invoke-static/range {v8 .. v15}, LX/TkY;->A00(LX/iAM;LX/3Yb;LX/jly;LX/VN7;LX/msl;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x48c055ec

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_0
.end method
