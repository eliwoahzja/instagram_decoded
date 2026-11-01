.class public final LX/EWG;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/LjO;

.field public final synthetic A05:LX/mqd;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/LjO;LX/mqd;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;FIIIZ)V
    .locals 1

    iput-object p3, p0, LX/EWG;->A06:Ljava/util/List;

    iput-object p1, p0, LX/EWG;->A04:LX/LjO;

    iput p7, p0, LX/EWG;->A01:I

    iput p6, p0, LX/EWG;->A00:F

    iput p8, p0, LX/EWG;->A03:I

    iput p9, p0, LX/EWG;->A02:I

    iput-boolean p10, p0, LX/EWG;->A09:Z

    iput-object p2, p0, LX/EWG;->A05:LX/mqd;

    iput-object p5, p0, LX/EWG;->A08:LX/snk;

    iput-object p4, p0, LX/EWG;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    check-cast v7, LX/lvj;

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v12, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v2, v11, LX/EWG;->A06:Ljava/util/List;

    iget v6, v11, LX/EWG;->A02:I

    iget-boolean v0, v11, LX/EWG;->A09:Z

    move/from16 v29, v0

    iget-object v0, v11, LX/EWG;->A05:LX/mqd;

    move-object/from16 v31, v0

    iget-object v0, v11, LX/EWG;->A08:LX/snk;

    move-object/from16 v24, v0

    iget-object v14, v11, LX/EWG;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v9, v0, 0x1

    if-ltz v0, :cond_8

    const/16 v23, 0x0

    if-ne v0, v6, :cond_0

    const/16 v23, 0x1

    :cond_0
    const-string v1, "pill_"

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x4

    new-instance v8, LX/DS3;

    move-object v15, v8

    move-object/from16 v16, v24

    move-object/from16 v18, v31

    move-object/from16 v19, v14

    move/from16 v20, v0

    move/from16 v22, v29

    invoke-direct/range {v15 .. v23}, LX/DS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    const v0, 0x53c9fa5a

    invoke-static {v8, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lve;

    if-eqz v8, :cond_1

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v3, v5, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    invoke-static {v4}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v8, 0x1

    if-ltz v8, :cond_8

    instance-of v0, v0, LX/UeR;

    if-eqz v0, :cond_3

    invoke-static {v9, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3Yf;->A01:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    iget-object v8, v11, LX/EWG;->A04:LX/LjO;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-interface {v8, v1}, LX/LjO;->Gfk(F)I

    move-result v4

    iget v1, v11, LX/EWG;->A01:I

    invoke-static {v1, v10, v3}, LX/AwG;->A08(III)I

    move-result v19

    mul-int v19, v19, v4

    iget v1, v11, LX/EWG;->A00:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v11, LX/EWG;->A03:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v0

    invoke-static {v0, v3}, LX/AtD;->A0B(II)I

    move-result v18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    div-int v18, v18, v0

    if-lez v18, :cond_a

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_8

    const/16 v30, 0x0

    if-ne v11, v6, :cond_5

    const/16 v30, 0x1

    :cond_5
    invoke-static {v9, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    if-eqz v0, :cond_7

    iget v2, v0, LX/3Yf;->A01:I

    :goto_4
    add-int v2, v2, v18

    const-string v0, "pill_final_"

    invoke-static {v0, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v28, 0x9

    new-instance v0, LX/DVf;

    move-object/from16 v20, v0

    move-object/from16 v21, v31

    move-object/from16 v22, v14

    move-object/from16 v25, v8

    move/from16 v26, v11

    move/from16 v27, v2

    invoke-direct/range {v20 .. v30}, LX/DVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    const v11, -0x257e481c

    invoke-static {v0, v11, v10}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lve;

    if-eqz v11, :cond_6

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v15

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v15, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    iget v0, v0, LX/3Yf;->A01:I

    add-int/2addr v5, v0

    goto :goto_6

    :cond_b
    add-int v5, v5, v19

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :goto_7
    const/16 v1, 0x10

    new-instance v0, LX/EWU;

    invoke-direct {v0, v9, v2, v4, v1}, LX/EWU;-><init>(Ljava/util/List;III)V

    invoke-static {v7, v0, v5, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v3}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    iget v0, v0, LX/3Yf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    move-object v2, v1

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7
.end method
