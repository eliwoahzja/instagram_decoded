.class public final LX/iAa;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ClipsTimelineVolumeControlsMiniSheetContentInteractor$miniSheetUiState$1"
    f = "ClipsTimelineVolumeControlsMiniSheetContentInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:LX/ciN;


# direct methods
.method public constructor <init>(LX/ciN;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/iAa;->A04:LX/ciN;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v0, p0, LX/iAa;->A04:LX/ciN;

    new-instance v1, LX/iAa;

    invoke-direct {v1, v0, p5}, LX/iAa;-><init>(LX/ciN;LX/HAU;)V

    iput v3, v1, LX/iAa;->A00:F

    iput-boolean v2, v1, LX/iAa;->A03:Z

    iput-object p3, v1, LX/iAa;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/iAa;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iAa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    iget v0, v3, LX/iAa;->A00:F

    iget-boolean v9, v3, LX/iAa;->A03:Z

    iget-object v2, v3, LX/iAa;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v4, v3, LX/iAa;->A04:LX/ciN;

    iget-object v5, v4, LX/ciN;->A04:LX/ZB4;

    iget-object v8, v5, LX/ZB4;->A07:LX/aJS;

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    invoke-static {v1, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v8}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    const-string v14, "---"

    :goto_0
    iget-object v0, v4, LX/ciN;->A01:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v1

    iget-object v5, v5, LX/ZB4;->A07:LX/aJS;

    invoke-virtual {v5}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1319e2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v10, LX/Q6d;

    move-object v15, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v0

    move/from16 v22, v5

    invoke-direct/range {v15 .. v22}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v9, LX/UCo;

    invoke-direct {v9, v10, v5}, LX/UCo;-><init>(LX/VmF;Z)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v21

    iget-object v10, v4, LX/ciN;->A00:Landroid/content/Context;

    const v9, 0x7f13752d

    iget-object v8, v8, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v6}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v14, v7, v6, v9}, LX/B8G;->A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    new-array v6, v0, [F

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/ciN;->A00(LX/ciN;)F

    move-result v4

    invoke-static {v7, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const-string v16, "volume_slider"

    const-string v17, "Drag volume slider thumb left or right"

    const-string v13, ""

    new-instance v9, LX/UCu;

    move-object v12, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v21

    move-object/from16 v23, v6

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-direct/range {v9 .. v28}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    new-instance v3, LX/UCq;

    invoke-direct {v3, v11, v11, v11}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/P8n;

    invoke-direct {v1, v4}, LX/P8n;-><init>(LX/0gR;)V

    invoke-static {v3, v1}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v12

    instance-of v1, v2, LX/Tv1;

    if-eqz v1, :cond_0

    check-cast v2, LX/Tv1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v6

    :cond_0
    const-string v10, "Confirm volume"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, LX/UDH;

    move-object v7, v11

    move-object v9, v11

    move v13, v0

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    return-object v5

    :cond_1
    invoke-virtual {v5}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/Yi2;->A00:I

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_3
    iget-object v0, v5, LX/ZB4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0
.end method
