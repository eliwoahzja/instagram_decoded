.class public final LX/2Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kr;->A00:Landroidx/compose/ui/Alignment;

    iput-boolean p2, p0, LX/2Kr;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic Eir(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A00(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiu(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A01(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 23

    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/IoS;

    invoke-direct {v1, v0}, LX/IoS;-><init>(I)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v15, v0, v1, v3, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/2Kr;->A01:Z

    if-eqz v0, :cond_9

    move-wide/from16 v0, p3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne v3, v2, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lve;

    sget-object v2, LX/2Kq;->A00:LX/0Be;

    invoke-interface {v14}, LX/LhS;->CsX()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/2RF;

    if-eqz v2, :cond_1

    check-cast v3, LX/2RF;

    if-eqz v3, :cond_1

    iget-boolean v2, v3, LX/2RF;->A01:Z

    if-eqz v2, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {v7, v2}, Landroidx/compose/ui/unit/Constraints;->A06(II)J

    move-result-wide v0

    invoke-interface {v14, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    :goto_1
    new-instance v12, LX/4Xu;

    move-object/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/4Xu;-><init>(LX/2Kr;LX/lve;LX/LjL;LX/3Yf;II)V

    :goto_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v15, v0, v12, v7, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v14, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    iget v0, v3, LX/3Yf;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    iget v0, v3, LX/3Yf;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [LX/3Yf;

    new-instance v5, LX/01O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    iput v2, v5, LX/01O;->A00:I

    new-instance v3, LX/01O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    iput v2, v3, LX/01O;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v9, v10, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lve;

    sget-object v2, LX/2Kq;->A00:LX/0Be;

    invoke-interface {v11}, LX/LhS;->CsX()Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, LX/2RF;

    if-eqz v2, :cond_3

    check-cast v8, LX/2RF;

    if-eqz v8, :cond_3

    iget-boolean v2, v8, LX/2RF;->A01:Z

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v11, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v11

    aput-object v11, v6, v9

    iget v8, v5, LX/01O;->A00:I

    iget v2, v11, LX/3Yf;->A01:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v5, LX/01O;->A00:I

    iget v8, v3, LX/01O;->A00:I

    iget v2, v11, LX/3Yf;->A00:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, LX/01O;->A00:I

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_8

    iget v9, v5, LX/01O;->A00:I

    move v8, v9

    const v2, 0x7fffffff

    if-ne v9, v2, :cond_5

    const/4 v9, 0x0

    :cond_5
    iget v1, v3, LX/01O;->A00:I

    const/4 v0, 0x0

    if-eq v1, v2, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v9, v8, v0, v1}, LX/2hU;->A06(IIII)J

    move-result-wide v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v7, v10, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lve;

    sget-object v0, LX/2Kq;->A00:LX/0Be;

    invoke-interface {v9}, LX/LhS;->CsX()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/2RF;

    if-eqz v0, :cond_7

    check-cast v8, LX/2RF;

    if-eqz v8, :cond_7

    iget-boolean v0, v8, LX/2RF;->A01:Z

    if-eqz v0, :cond_7

    invoke-interface {v9, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    aput-object v0, v6, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget v7, v5, LX/01O;->A00:I

    iget v2, v3, LX/01O;->A00:I

    new-instance v12, LX/2XH;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/2XH;-><init>(LX/2Kr;LX/LjL;Ljava/util/List;LX/01O;LX/01O;[LX/3Yf;)V

    goto/16 :goto_2

    :cond_9
    const-wide v2, -0x1fffffffdL

    and-long v0, p3, v2

    goto/16 :goto_0
.end method

.method public final synthetic Elw(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A02(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em0(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A03(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Kr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Kr;

    iget-object v1, p0, LX/2Kr;->A00:Landroidx/compose/ui/Alignment;

    iget-object v0, p1, LX/2Kr;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Kr;->A01:Z

    iget-boolean v0, p1, LX/2Kr;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Kr;->A00:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2Kr;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BoxMeasurePolicy(alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kr;->A00:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propagateMinConstraints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Kr;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
