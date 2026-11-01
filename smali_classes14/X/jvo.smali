.class public final LX/jvo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/2BS;

.field public final synthetic A04:LX/LjO;

.field public final synthetic A05:LX/WeZ;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/2BS;LX/LjO;LX/WeZ;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 1

    iput-object p1, p0, LX/jvo;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/jvo;->A03:LX/2BS;

    iput-object p4, p0, LX/jvo;->A05:LX/WeZ;

    iput-object p3, p0, LX/jvo;->A04:LX/LjO;

    iput-object p5, p0, LX/jvo;->A06:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, LX/jvo;->A01:J

    iput-wide p8, p0, LX/jvo;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p1

    check-cast v8, LX/2Wv;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/jvo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v9, v4, LX/jvo;->A03:LX/2BS;

    invoke-virtual {v9}, LX/2BS;->length()I

    move-result v1

    const-string v0, "spoiler_span"

    invoke-virtual {v9, v0, v2, v1}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    iget-object v7, v4, LX/jvo;->A04:LX/LjO;

    iget-wide v0, v4, LX/jvo;->A01:J

    move-wide/from16 v28, v0

    iget-wide v0, v4, LX/jvo;->A00:J

    move-wide/from16 v26, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide v1, 0xffffffffL

    const/16 v0, 0x20

    if-eqz v5, :cond_3

    invoke-static/range {v18 .. v18}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/aFR;->A00(LX/2VJ;LX/2BS;LX/2Wv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WDx;

    iget-object v0, v12, LX/WDx;->A00:Ljava/util/List;

    invoke-static {v0}, LX/a30;->A02(Ljava/util/List;)LX/0gR;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_1

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kD;

    iget v0, v5, LX/2kD;->A01:F

    invoke-interface {v7, v0}, LX/LjO;->HRE(F)F

    move-result v13

    iget v0, v5, LX/2kD;->A03:F

    invoke-interface {v7, v0}, LX/LjO;->HRE(F)F

    move-result v15

    invoke-static {v13}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v14

    invoke-virtual {v5}, LX/2kD;->A04()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AtF;->A00(J)F

    move-result v0

    invoke-interface {v7, v0}, LX/LjO;->HRE(F)F

    move-result v0

    add-float/2addr v13, v0

    invoke-static {v13}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    new-instance v13, LX/gay;

    invoke-direct {v13, v14, v0}, LX/gay;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v15}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v14

    invoke-static {v5, v6, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-interface {v7, v0}, LX/LjO;->HRE(F)F

    move-result v0

    add-float/2addr v15, v0

    invoke-static {v14, v15}, LX/gay;->A00(Ljava/lang/Comparable;F)LX/gay;

    move-result-object v22

    const/high16 v23, 0x40400000    # 3.0f

    iget-boolean v0, v12, LX/WDx;->A01:Z

    if-eqz v0, :cond_2

    move-wide/from16 v24, v28

    :goto_1
    new-instance v0, LX/YoV;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v25}, LX/YoV;-><init>(LX/LjO;LX/luA;LX/luA;FJ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v24, v26

    goto :goto_1

    :cond_3
    iget-object v10, v4, LX/jvo;->A05:LX/WeZ;

    invoke-virtual {v10, v3}, LX/WeZ;->A01(Ljava/util/List;)V

    iget-wide v5, v8, LX/2Wv;->A02:J

    shr-long v8, v5, v0

    long-to-int v0, v8

    invoke-static {v7, v0}, LX/IdX;->A02(LX/LjO;I)F

    move-result v3

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-static {v7, v0}, LX/IdX;->A02(LX/LjO;I)F

    move-result v0

    invoke-static {v3, v0}, LX/89b;->A00(FF)J

    move-result-wide v2

    iget-object v1, v10, LX/WeZ;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/89c;

    invoke-direct {v0, v2, v3}, LX/89c;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jvo;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
