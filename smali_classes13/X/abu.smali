.class public final LX/abu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/abu;->$t:I

    iput-object p2, p0, LX/abu;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/abu;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/abu;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/abu;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/abu;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/abu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/abu;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/abu;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/abu;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/abu;->$t:I

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v12

    iget-object v11, v1, LX/abu;->A07:Ljava/lang/Object;

    check-cast v11, LX/Ge5;

    iget-object v0, v11, LX/Ge5;->A03:LX/0gR;

    iget-object v10, v1, LX/abu;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/abu;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, v1, LX/abu;->A03:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v7, v1, LX/abu;->A01:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v6, v1, LX/abu;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v5, v1, LX/abu;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/abu;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, LX/abu;->A06:Ljava/lang/Object;

    check-cast v13, LX/snk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v26, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v26, 0x1

    if-gez v26, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/Ge4;

    iget-object v3, v2, LX/Ge4;->A06:Ljava/lang/String;

    iget-object v1, v11, LX/Ge5;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v27, 0x1

    new-instance v1, LX/fmm;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/fmm;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;II)V

    const v0, 0x89b7f36

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "carousel_preset"

    const-string v0, "CarouselPresetItem"

    invoke-virtual {v12, v0, v3, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    move/from16 v26, v14

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v13

    iget-object v0, v1, LX/abu;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v12, v1, LX/abu;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/abu;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v10, v1, LX/abu;->A03:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    iget-object v9, v1, LX/abu;->A01:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-object v8, v1, LX/abu;->A02:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v7, v1, LX/abu;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/abu;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/abu;->A07:Ljava/lang/Object;

    check-cast v5, LX/snk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v26, 0x0

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ge5;

    iget-object v0, v4, LX/Ge5;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ge4;

    iget-object v3, v2, LX/Ge4;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/Ge5;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v27, 0x0

    new-instance v1, LX/fmm;

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/fmm;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;II)V

    const v0, 0x6cb8d900

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "carousel_preset"

    const-string v0, "CarouselPresetItem"

    invoke-virtual {v13, v0, v3, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v26, v26, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
