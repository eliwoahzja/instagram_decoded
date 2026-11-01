.class public final LX/lav;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/9FJ;

.field public final synthetic A05:LX/Q0a;

.field public final synthetic A06:LX/VJH;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/9FJ;LX/Q0a;LX/VJH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V
    .locals 1

    iput-object p4, p0, LX/lav;->A05:LX/Q0a;

    iput-object p12, p0, LX/lav;->A0D:LX/0gR;

    iput-object p1, p0, LX/lav;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/lav;->A06:LX/VJH;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/lav;->A0E:Z

    iput-object p8, p0, LX/lav;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/lav;->A0C:LX/snk;

    iput-object p9, p0, LX/lav;->A09:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/lav;->A00:I

    iput p14, p0, LX/lav;->A01:I

    iput-object p3, p0, LX/lav;->A04:LX/9FJ;

    iput-object p10, p0, LX/lav;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/lav;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/lav;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/lav;->A03:LX/mqj;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v14, p2

    check-cast v14, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v14, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostKaraokeCaptions.<anonymous> (PostKaraokeCaptions.kt:57)"

    const v0, -0x38adf4fe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/lav;->A03:LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    sget-object v19, LX/Q0a;->A02:LX/Q0a;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-object v1, v0, LX/lav;->A05:LX/Q0a;

    iget-object v1, v1, LX/Q0a;->A01:LX/lpb;

    invoke-static {v1, v3}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v6

    iget-object v1, v0, LX/lav;->A0D:LX/0gR;

    if-nez v1, :cond_2

    sget-object v1, LX/0gU;->A01:LX/0gU;

    :cond_2
    iget-object v8, v0, LX/lav;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v24

    iget-object v5, v0, LX/lav;->A06:LX/VJH;

    const/16 v16, 0x0

    const/16 v3, 0x22

    new-instance v4, LX/Cwf;

    invoke-direct {v4, v3}, LX/Cwf;-><init>(I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v23, 0x6

    new-instance v3, LX/G1u;

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v28}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v3}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v15

    iget-boolean v13, v0, LX/lav;->A0E:Z

    iget-object v12, v0, LX/lav;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/lav;->A0C:LX/snk;

    iget-object v9, v0, LX/lav;->A09:Lkotlin/jvm/functions/Function1;

    iget v7, v0, LX/lav;->A00:I

    iget v6, v0, LX/lav;->A01:I

    iget-object v5, v0, LX/lav;->A04:LX/9FJ;

    iget-object v4, v0, LX/lav;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/lav;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/lav;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_3

    const/16 v0, 0x33

    invoke-static {v14, v8, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v35, 0x7ffc0800

    const v36, 0x7ffffff

    const-wide/16 v37, 0x0

    const v33, 0x30db0

    const/high16 v34, 0xc00000

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v27, v0

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v11

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v39, v13

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v43}, LX/aDf;->A02(LX/iAM;LX/3Yb;Lcom/instagram/api/schemas/TextAppTextFragments;LX/9FJ;LX/N1V;LX/Q0a;LX/P6i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIIJZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x41fed473

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_0
.end method
