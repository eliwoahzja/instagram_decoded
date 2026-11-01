.class public final LX/amV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpz;
.implements LX/ljf;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Hoi;

.field public final A0A:LX/WUn;

.field public final A0B:LX/lpz;

.field public final A0C:LX/LjO;

.field public final A0D:Ljava/util/List;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/mkc;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/Hoi;LX/WUn;LX/lpz;LX/LjO;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;FFIIIIIIIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/amV;->A0A:LX/WUn;

    iput p11, p0, LX/amV;->A03:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/amV;->A0G:Z

    iput p9, p0, LX/amV;->A00:F

    iput-object p3, p0, LX/amV;->A0B:LX/lpz;

    iput p10, p0, LX/amV;->A01:F

    move/from16 v0, p19

    iput-boolean v0, p0, LX/amV;->A0J:Z

    iput-object p8, p0, LX/amV;->A0F:LX/mkc;

    iput-object p4, p0, LX/amV;->A0C:LX/LjO;

    iput p12, p0, LX/amV;->A05:I

    iput-object p6, p0, LX/amV;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/amV;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/amV;->A0D:Ljava/util/List;

    iput p13, p0, LX/amV;->A08:I

    iput p14, p0, LX/amV;->A07:I

    move/from16 v0, p15

    iput v0, p0, LX/amV;->A06:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/amV;->A0H:Z

    iput-object p1, p0, LX/amV;->A09:LX/Hoi;

    move/from16 v0, p16

    iput v0, p0, LX/amV;->A02:I

    move/from16 v0, p17

    iput v0, p0, LX/amV;->A04:I

    return-void
.end method

.method public static A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/ldk;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/ljf;

    move-result-object p0

    check-cast p0, LX/amV;

    iget-object p0, p0, LX/amV;->A0D:Ljava/util/List;

    invoke-static {p0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ldk;

    return-object p0
.end method


# virtual methods
.method public final A01(IZ)LX/amV;
    .locals 42

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/amV;->A0J:Z

    move/from16 v20, v0

    const/16 v21, 0x0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/amV;->A0D:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/amV;->A0A:LX/WUn;

    move-object/from16 v19, v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/WUn;->A02:I

    iget v10, v5, LX/amV;->A03:I

    move/from16 v4, p1

    sub-int v10, v10, p1

    if-ltz v10, :cond_a

    if-ge v10, v0, :cond_a

    invoke-static/range {v22 .. v22}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adW;

    invoke-static/range {v22 .. v22}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/adW;

    iget-boolean v0, v1, LX/adW;->A0M:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/adW;->A0M:Z

    if-nez v0, :cond_a

    if-gez p1, :cond_6

    iget-object v7, v5, LX/amV;->A09:LX/Hoi;

    invoke-static {v7, v1}, LX/XCq;->A00(LX/Hoi;LX/ldk;)I

    move-result v2

    iget v0, v1, LX/adW;->A08:I

    add-int/2addr v2, v0

    iget v15, v5, LX/amV;->A08:I

    sub-int/2addr v2, v15

    invoke-static {v7, v3}, LX/XCq;->A00(LX/Hoi;LX/ldk;)I

    move-result v1

    iget v0, v3, LX/adW;->A08:I

    add-int/2addr v1, v0

    iget v13, v5, LX/amV;->A07:I

    sub-int/2addr v1, v13

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v0, v4

    if-le v1, v0, :cond_a

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v18

    const/4 v9, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v9, v0, :cond_7

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/adW;

    iget-boolean v0, v6, LX/adW;->A0M:Z

    if-nez v0, :cond_5

    iget-wide v2, v6, LX/adW;->A0D:J

    iget-boolean v8, v6, LX/adW;->A0L:Z

    const/16 v17, 0x20

    shr-long v0, v2, v17

    long-to-int v11, v0

    if-nez v8, :cond_0

    add-int v11, v11, p1

    :cond_0
    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    if-eqz v8, :cond_1

    add-int v0, v0, p1

    :cond_1
    int-to-long v2, v11

    shl-long v2, v2, v17

    int-to-long v0, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/adW;->A0D:J

    if-eqz p2, :cond_5

    iget-object v0, v6, LX/adW;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v12, v0, :cond_5

    iget-object v1, v6, LX/adW;->A0G:LX/GOo;

    iget-object v0, v6, LX/adW;->A0J:Ljava/lang/Object;

    invoke-virtual {v1, v0, v12}, LX/GOo;->A07(Ljava/lang/Object;I)LX/IsY;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-wide v2, v11, LX/IsY;->A02:J

    shr-long v0, v2, v17

    long-to-int v14, v0

    if-nez v8, :cond_2

    add-int v14, v14, p1

    :cond_2
    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    if-eqz v8, :cond_3

    add-int v0, v0, p1

    :cond_3
    invoke-static {v14, v0}, LX/AtF;->A08(II)J

    move-result-wide v0

    iput-wide v0, v11, LX/IsY;->A02:J

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iget v15, v5, LX/amV;->A08:I

    iget-object v7, v5, LX/amV;->A09:LX/Hoi;

    invoke-static {v7, v1}, LX/XCq;->A00(LX/Hoi;LX/ldk;)I

    move-result v0

    sub-int v1, v15, v0

    iget v13, v5, LX/amV;->A07:I

    invoke-static {v7, v3}, LX/XCq;->A00(LX/Hoi;LX/ldk;)I

    move-result v0

    sub-int v0, v13, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v4, :cond_a

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v5, LX/amV;->A0G:Z

    if-nez v0, :cond_8

    const/16 v39, 0x0

    if-lez p1, :cond_9

    :cond_8
    const/16 v39, 0x1

    :cond_9
    int-to-float v14, v4

    iget v12, v5, LX/amV;->A01:F

    iget-object v11, v5, LX/amV;->A0B:LX/lpz;

    iget-object v9, v5, LX/amV;->A0F:LX/mkc;

    iget-object v8, v5, LX/amV;->A0C:LX/LjO;

    iget v6, v5, LX/amV;->A05:I

    iget-object v4, v5, LX/amV;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/amV;->A0I:Lkotlin/jvm/functions/Function1;

    iget v2, v5, LX/amV;->A06:I

    iget-boolean v1, v5, LX/amV;->A0H:Z

    iget v0, v5, LX/amV;->A02:I

    iget v5, v5, LX/amV;->A04:I

    new-instance v21, LX/amV;

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v22

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move/from16 v30, v14

    move/from16 v31, v12

    move/from16 v32, v10

    move/from16 v33, v6

    move/from16 v34, v15

    move/from16 v35, v13

    move/from16 v36, v2

    move/from16 v37, v0

    move/from16 v38, v5

    move/from16 v40, v20

    move/from16 v41, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v19

    invoke-direct/range {v21 .. v41}, LX/amV;-><init>(LX/Hoi;LX/WUn;LX/lpz;LX/LjO;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;FFIIIIIIIZZZ)V

    :cond_a
    return-object v21
.end method

.method public final BN9()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/amV;->A0B:LX/lpz;

    invoke-interface {v0}, LX/lpz;->BN9()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final DDQ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/amV;->A0B:LX/lpz;

    invoke-interface {v0}, LX/lpz;->DDQ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final Dql()J
    .locals 2

    iget-object v0, p0, LX/amV;->A0B:LX/lpz;

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GOB()V
    .locals 1

    iget-object v0, p0, LX/amV;->A0B:LX/lpz;

    invoke-interface {v0}, LX/lpz;->GOB()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/amV;->A0B:LX/lpz;

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/amV;->A0B:LX/lpz;

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method
