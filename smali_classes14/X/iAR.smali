.class public final LX/iAR;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.interactors.minisheet.audio.ClipsVolumeToolingVolumeTabContentProvider$componentsFlow$1"
    f = "ClipsVolumeToolingVolumeTabContentProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/ebM;


# direct methods
.method public constructor <init>(LX/ebM;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/iAR;->A03:LX/ebM;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v0, p0, LX/iAR;->A03:LX/ebM;

    new-instance v1, LX/iAR;

    invoke-direct {v1, v0, p4}, LX/iAR;-><init>(LX/ebM;LX/HAU;)V

    iput v3, v1, LX/iAR;->A00:F

    iput-boolean v2, v1, LX/iAR;->A02:Z

    iput-object p3, v1, LX/iAR;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iAR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/iAR;->A00:F

    iget-boolean v5, v1, LX/iAR;->A02:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/iAR;->A03:LX/ebM;

    iget-object v6, v7, LX/ebM;->A01:LX/ZB4;

    invoke-static {}, LX/BRH;->A0w()LX/2TM;

    move-result-object v4

    invoke-static {v4, v0}, LX/BRC;->A07(LX/4ts;F)F

    move-result v3

    iget-object v8, v6, LX/ZB4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v23

    :goto_0
    invoke-virtual {v4}, LX/2TM;->DS0()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, LX/2TM;->C1r()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v2

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v1

    iget-object v6, v6, LX/ZB4;->A07:LX/aJS;

    invoke-virtual {v6}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1319e2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x1

    new-instance v6, LX/Q6d;

    move-object v10, v6

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v5

    move/from16 v16, v0

    move/from16 v17, v24

    invoke-direct/range {v10 .. v17}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v5, LX/UCo;

    invoke-direct {v5, v6, v0}, LX/UCo;-><init>(LX/VmF;Z)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v3}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v12

    new-array v6, v0, [F

    iget-object v7, v7, LX/ebM;->A00:Landroid/content/Context;

    const v5, 0x7f1319e9

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x28

    new-instance v5, LX/C1T;

    invoke-direct {v5, v7, v2, v4}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "volume_slider"

    const-string v15, "Drag volume slider thumb left or right"

    const-string v11, ""

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    new-instance v7, LX/UCu;

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v6

    move/from16 v22, v3

    move/from16 v25, v0

    move/from16 v26, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v26}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v6}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/Yi2;->A00:I

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v23, v3

    goto/16 :goto_0
.end method
