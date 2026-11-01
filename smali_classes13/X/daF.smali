.class public final LX/daF;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aJM;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqk;

.field public final synthetic A05:LX/gfn;

.field public final synthetic A06:LX/hA4;

.field public final synthetic A07:LX/hA5;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/aJM;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqk;LX/gfn;LX/hA4;LX/hA5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p3, p0, LX/daF;->A03:LX/mqj;

    iput-object p9, p0, LX/daF;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/daF;->A0E:Z

    iput-object p7, p0, LX/daF;->A07:LX/hA5;

    iput-object p10, p0, LX/daF;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/daF;->A01:LX/aJM;

    iput-object p5, p0, LX/daF;->A05:LX/gfn;

    iput-object p8, p0, LX/daF;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/daF;->A06:LX/hA4;

    iput p14, p0, LX/daF;->A00:I

    iput-object p4, p0, LX/daF;->A04:LX/mqk;

    iput-object p12, p0, LX/daF;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/daF;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/daF;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/daF;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p1

    check-cast v10, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.genai.music.ui.MusicGenScreen.<anonymous>.<anonymous>.<anonymous> (MusicGenScreen.kt:334)"

    const v0, -0x17106f7b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/daF;->A03:LX/mqj;

    invoke-interface {v10, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x93

    invoke-static {v10, v3, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_2
    invoke-static {v4, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    iget-object v0, v1, LX/daF;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    iget-boolean v15, v1, LX/daF;->A0E:Z

    iget-object v14, v1, LX/daF;->A07:LX/hA5;

    iget-object v13, v1, LX/daF;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/daF;->A01:LX/aJM;

    iget-object v11, v1, LX/daF;->A05:LX/gfn;

    iget-object v8, v1, LX/daF;->A08:Ljava/lang/Integer;

    iget-object v7, v1, LX/daF;->A06:LX/hA4;

    iget v6, v1, LX/daF;->A00:I

    iget-object v5, v1, LX/daF;->A04:LX/mqk;

    iget-object v4, v1, LX/daF;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/daF;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/daF;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/daF;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/fjk;

    move/from16 v25, v15

    move/from16 v24, v6

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v2

    move-object/from16 v20, v13

    move-object/from16 v19, v16

    move-object/from16 v18, v8

    move-object/from16 v17, v14

    move-object/from16 v16, v7

    move-object v15, v11

    move-object v14, v5

    move-object v13, v0

    move-object v11, v1

    invoke-direct/range {v11 .. v25}, LX/fjk;-><init>(LX/aJM;Landroidx/compose/runtime/MutableState;LX/mqk;LX/gfn;LX/hA4;LX/hA5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    const v0, 0x799db70f

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v10, v9, v2, v1, v0}, LX/XBF;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x8c53d04

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_0
.end method
