.class public final LX/Oyg;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Oyg;->$t:I

    iput-object p1, p0, LX/Oyg;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Oyg;->$t:I

    check-cast p4, LX/HAU;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/Oyg;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/Oyg;

    invoke-direct {v2, v1, p4, v0}, LX/Oyg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/Oyg;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Oyg;->A01:Ljava/lang/Object;

    iput-object p3, v2, LX/Oyg;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Oyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Oyg;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v2, v1, LX/Oyg;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    iget-object v6, v1, LX/Oyg;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v1, LX/Oyg;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/Oyg;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v6, :cond_0

    iget-object v0, v1, LX/Oyg;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A0G:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    new-instance v3, LX/Zn9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Zn9;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-static {v6, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O74;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/O74;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    :cond_1
    sget-object v3, LX/Zox;->A00:LX/Zox;

    return-object v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O74;

    iget-object v9, v7, LX/O74;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v9, v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v9, v0, :cond_5

    :cond_4
    iget-object v10, v7, LX/O74;->A03:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v4, :cond_7

    move-object v11, v4

    :goto_3
    iget-boolean v15, v7, LX/O74;->A07:Z

    iget-object v8, v7, LX/O74;->A01:LX/N6U;

    iget-wide v13, v7, LX/O74;->A00:J

    iget-object v12, v7, LX/O74;->A04:Ljava/lang/String;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/O74;

    invoke-direct/range {v7 .. v16}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v10, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :cond_7
    iget-object v11, v7, LX/O74;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v0, v1, LX/Oyg;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A0G:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    new-instance v3, LX/ZoY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ZoY;->A01:Ljava/util/List;

    iput v0, v3, LX/ZoY;->A00:I

    goto/16 :goto_0

    :cond_9
    iget-object v8, v1, LX/Oyg;->A00:Ljava/lang/Object;

    check-cast v8, LX/GHz;

    iget-object v9, v1, LX/Oyg;->A01:Ljava/lang/Object;

    check-cast v9, LX/GIp;

    iget-object v7, v1, LX/Oyg;->A02:Ljava/lang/Object;

    check-cast v7, LX/GIL;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/GJj;

    invoke-direct {v3, v4}, LX/GJj;-><init>(Z)V

    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f136bd5

    new-instance v6, LX/4pT;

    invoke-direct {v6, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v4, v9, LX/GIp;->A09:Z

    if-nez v4, :cond_a

    iget-boolean v1, v9, LX/GIp;->A0A:Z

    if-nez v1, :cond_a

    iget-object v1, v7, LX/GIL;->A01:LX/GIy;

    if-eqz v1, :cond_a

    iget-object v1, v7, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v1, :cond_a

    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f136bbb

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :cond_a
    new-instance v2, LX/GJx;

    invoke-direct {v2, v6, v0}, LX/GJx;-><init>(LX/Bfu;LX/Bfu;)V

    if-nez v4, :cond_c

    iget-boolean v0, v9, LX/GIp;->A0A:Z

    if-nez v0, :cond_c

    iget-boolean v0, v8, LX/GHz;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, v7, LX/GIL;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    new-instance v1, LX/GYk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/GYk;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GKQ;

    invoke-direct {v0, v2, v3, v1}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    new-instance v3, LX/GKi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GKi;->A00:LX/GKQ;

    goto/16 :goto_0

    :cond_d
    iget-object v3, v1, LX/Oyg;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgw;

    iget-object v5, v1, LX/Oyg;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v1, LX/Oyg;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Fig;

    if-eqz v0, :cond_e

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v3, LX/GL1;

    invoke-direct {v3, v1, v0}, LX/GL1;-><init>(Ljava/lang/Integer;LX/0gR;)V

    return-object v3

    :cond_e
    instance-of v0, v3, LX/Fif;

    if-eqz v0, :cond_f

    check-cast v3, LX/Fif;

    iget-object v4, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, LX/Oyg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v9, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v14, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v6, LX/Ge4;

    move-object v10, v9

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/Ge4;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    instance-of v0, v3, LX/KV9;

    if-eqz v0, :cond_20

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TsX;

    iget-object v4, v6, LX/TsX;->A05:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/him;

    iget-object v11, v6, LX/TsX;->A04:Ljava/lang/String;

    instance-of v4, v10, LX/U1G;

    const-string v13, ""

    if-eqz v4, :cond_17

    check-cast v10, LX/U1G;

    iget-object v5, v10, LX/U1G;->A00:Ljava/lang/String;

    move-object/from16 v19, v5

    if-nez v5, :cond_13

    move-object/from16 v19, v13

    :cond_13
    iget-object v4, v10, LX/U1G;->A03:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v4, v5

    move-object/from16 v20, v13

    if-eqz v5, :cond_15

    :cond_14
    move-object/from16 v20, v4

    :cond_15
    iget-object v12, v10, LX/U1G;->A01:Ljava/lang/String;

    if-eqz v12, :cond_12

    iget-object v9, v10, LX/U1G;->A02:Ljava/lang/String;

    if-nez v9, :cond_16

    move-object v9, v13

    :cond_16
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v10, LX/U1G;->A04:Ljava/lang/String;

    iget-object v5, v10, LX/U1G;->A05:Ljava/lang/String;

    iget-object v4, v10, LX/U1G;->A06:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v10, LX/Ge4;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v17

    move-object/from16 v27, v4

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v27}, LX/Ge4;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    instance-of v4, v10, LX/O1p;

    if-eqz v4, :cond_12

    check-cast v10, LX/O1p;

    iget-object v12, v10, LX/O1p;->A01:Ljava/lang/String;

    if-nez v12, :cond_18

    move-object v12, v13

    :cond_18
    iget-object v9, v10, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v5, v10, LX/O1p;->A02:Ljava/lang/String;

    if-nez v5, :cond_19

    move-object v5, v13

    :cond_19
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const/16 v25, 0x0

    new-instance v10, LX/Ge4;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v27}, LX/Ge4;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v9, v6, LX/TsX;->A03:Ljava/lang/String;

    if-nez v9, :cond_1b

    iget-object v9, v6, LX/TsX;->A04:Ljava/lang/String;

    :cond_1b
    iget-object v10, v6, LX/TsX;->A04:Ljava/lang/String;

    new-instance v8, LX/NXU;

    invoke-direct {v8, v10}, LX/NXU;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    iget-boolean v4, v6, LX/TsX;->A07:Z

    new-instance v7, LX/Ge5;

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/Ge5;-><init>(LX/Pac;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, LX/NXU;

    invoke-direct {v7, v4}, LX/NXU;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    const-string v8, "ar_effects"

    const/4 v11, 0x0

    new-instance v6, LX/Ge5;

    invoke-direct/range {v6 .. v11}, LX/Ge5;-><init>(LX/Pac;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    iget-object v3, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x820fb300061d61L

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    if-ltz v4, :cond_1f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-gt v4, v3, :cond_1f

    :goto_9
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1d
    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810fb300175430L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f08227f

    new-instance v5, LX/Ge8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/Ge8;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/0gU;->A01:LX/0gU;

    const/4 v9, 0x1

    const-string v6, "history"

    new-instance v4, LX/Ge5;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/Ge5;-><init>(LX/Pac;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1e
    const v0, 0x7f0826e6

    new-instance v5, LX/Ge8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/Ge8;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    const/4 v9, 0x1

    const-string v6, "saved"

    new-instance v4, LX/Ge5;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/Ge5;-><init>(LX/Pac;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/GL1;

    invoke-direct {v3, v0, v1}, LX/GL1;-><init>(Ljava/lang/Integer;LX/0gR;)V

    return-object v3

    :cond_1f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto :goto_9

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
