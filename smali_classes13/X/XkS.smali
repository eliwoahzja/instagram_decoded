.class public final LX/XkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/mqj;Ljava/lang/Integer;ZZ)V
    .locals 0

    iput-boolean p3, p0, LX/XkS;->A03:Z

    iput-object p1, p0, LX/XkS;->A00:LX/mqj;

    iput-boolean p4, p0, LX/XkS;->A02:Z

    iput-object p2, p0, LX/XkS;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v14

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v13

    invoke-static {v10, v14, v10, v13}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v7, v0}, LX/LjO;->Gfk(F)I

    move-result v23

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v7, v0}, LX/LjO;->Gfk(F)I

    move-result v18

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v7, v0}, LX/LjO;->Gfk(F)I

    move-result v15

    neg-int v2, v15

    sub-int v8, v2, v23

    invoke-static {v3, v4, v10, v8}, LX/2hU;->A08(JII)J

    move-result-wide v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lve;

    invoke-static {v9}, LX/cG8;->A00(LX/lve;)Ljava/lang/Object;

    move-result-object v11

    const-string v5, "Label"

    invoke-static {v11, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v9, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v5

    sget-object v0, LX/2XB;->A01:LX/2XE;

    invoke-interface {v5, v0}, LX/hdl;->BID(LX/Ahs;)I

    move-result v12

    const/high16 v0, -0x80000000

    if-ne v12, v0, :cond_1

    iget v12, v5, LX/3Yf;->A00:I

    :cond_1
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/XkS;->A03:Z

    move/from16 v17, v0

    if-nez v0, :cond_2

    int-to-float v1, v12

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v12

    :cond_2
    sub-int v2, v2, v18

    sub-int/2addr v2, v12

    sub-int v2, v2, v23

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v11

    invoke-static {v11, v14, v10, v13}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-static {v0, v1, v10, v2}, LX/2hU;->A08(JII)J

    move-result-wide v1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lve;

    invoke-static {v14}, LX/cG8;->A00(LX/lve;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "TextField"

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    iget v1, v2, LX/3Yf;->A01:I

    iget v0, v5, LX/3Yf;->A01:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v12, v12, v23

    add-int v12, v12, v18

    iget v0, v2, LX/3Yf;->A00:I

    add-int/2addr v12, v0

    add-int/2addr v12, v15

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v3, v4, v10, v8}, LX/2hU;->A08(JII)J

    move-result-wide v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v19, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/lve;

    invoke-static {v3}, LX/cG8;->A00(LX/lve;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "CharacterCount"

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    check-cast v8, LX/lve;

    if-eqz v8, :cond_5

    invoke-interface {v8, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v19

    :cond_5
    iget-object v4, v9, LX/XkS;->A00:LX/mqj;

    iget-boolean v3, v9, LX/XkS;->A02:Z

    iget-object v1, v9, LX/XkS;->A01:Ljava/lang/Integer;

    new-instance v0, LX/kae;

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move/from16 v21, v11

    move/from16 v22, v15

    move/from16 v24, v6

    move/from16 v25, v17

    move/from16 v26, v3

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v26}, LX/kae;-><init>(LX/mqj;LX/3Yf;LX/3Yf;LX/3Yf;Ljava/lang/Integer;IIIIZZ)V

    invoke-static {v7, v0, v6, v11}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v8, v19

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
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
