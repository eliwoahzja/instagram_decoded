.class public final LX/iAQ;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.interactors.minisheet.ClipsTimelineRemoveBgMiniSheetContentInteractor$miniSheetUiState$1"
    f = "ClipsTimelineRemoveBgMiniSheetContentInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public final synthetic A03:LX/chj;


# direct methods
.method public constructor <init>(LX/chj;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/iAQ;->A03:LX/chj;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v0, p0, LX/iAQ;->A03:LX/chj;

    new-instance v1, LX/iAQ;

    invoke-direct {v1, v0, p4}, LX/iAQ;-><init>(LX/chj;LX/HAU;)V

    iput-boolean v4, v1, LX/iAQ;->A01:Z

    iput-boolean v3, v1, LX/iAQ;->A02:Z

    iput v2, v1, LX/iAQ;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iAQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v6, v0, LX/iAQ;->A01:Z

    iget-boolean v4, v0, LX/iAQ;->A02:Z

    iget v8, v0, LX/iAQ;->A00:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/B7f;->A00(I)F

    move-result v24

    iget-object v0, v0, LX/iAQ;->A03:LX/chj;

    iget-object v0, v0, LX/chj;->A00:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f131703    # 1.95516E38f

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/Q6d;

    move-object v9, v5

    move-object v12, v11

    move-object v13, v11

    move v14, v4

    move v15, v3

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v4, LX/UCo;

    invoke-direct {v4, v5, v0}, LX/UCo;-><init>(LX/VmF;Z)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/cfj;->A0A:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v10}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v4

    iget-object v7, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, LX/AwG;->A0D(LX/4z3;)I

    move-result v5

    invoke-static {v5, v8}, LX/011;->A0t(II)Z

    move-result v35

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v26

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v4, LX/PQ5;

    move-object/from16 v25, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move/from16 v36, v3

    move/from16 v37, v3

    invoke-direct/range {v25 .. v37}, LX/PQ5;-><init>(LX/2Ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;ZZZ)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    new-instance v4, LX/UCr;

    invoke-direct {v4, v10, v5, v0, v3}, LX/UCr;-><init>(LX/3Yb;LX/0gR;ZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRH;->A0w()LX/2TM;

    move-result-object v21

    if-eqz v6, :cond_2

    const-string v14, "On"

    :goto_1
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v23

    fill-array-data v23, :array_0

    const-string v15, "Remove background toggle"

    const-string v13, ""

    new-instance v9, LX/UCu;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v21

    move/from16 v25, v24

    move/from16 v26, v0

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-direct/range {v9 .. v28}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/UCq;

    invoke-direct {v4, v11, v11, v11}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    new-instance v0, LX/P8n;

    invoke-direct {v0, v2}, LX/P8n;-><init>(LX/0gR;)V

    invoke-static {v4, v0}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v12

    instance-of v0, v1, LX/Tv1;

    if-eqz v0, :cond_1

    check-cast v1, LX/Tv1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v6

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, LX/UDH;

    move-object v7, v11

    move-object v9, v11

    move-object v10, v11

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    invoke-direct/range {v5 .. v16}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    return-object v5

    :cond_1
    move-object v6, v11

    goto :goto_2

    :cond_2
    const-string v14, "Off"

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
