.class public final LX/HdW;
.super LX/Isv;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/LjE;

.field public final A02:LX/lvi;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A09:LX/lvi;

.field public final synthetic A0A:LX/ljy;

.field public final synthetic A0B:LX/ljz;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/LjE;Landroidx/compose/foundation/lazy/LazyListState;LX/lvi;LX/ljy;LX/ljz;IIIIJJZZ)V
    .locals 3

    move/from16 v1, p14

    iput-boolean v1, p0, LX/HdW;->A0C:Z

    iput-object p3, p0, LX/HdW;->A09:LX/lvi;

    iput p6, p0, LX/HdW;->A05:I

    iput p7, p0, LX/HdW;->A06:I

    iput-object p4, p0, LX/HdW;->A0A:LX/ljy;

    iput-object p5, p0, LX/HdW;->A0B:LX/ljz;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/HdW;->A0D:Z

    iput p8, p0, LX/HdW;->A04:I

    iput p9, p0, LX/HdW;->A03:I

    iput-wide p12, p0, LX/HdW;->A07:J

    iput-object p2, p0, LX/HdW;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, LX/Isv;-><init>()V

    iput-object p1, p0, LX/HdW;->A01:LX/LjE;

    iput-object p3, p0, LX/HdW;->A02:LX/lvi;

    if-eqz p14, :cond_0

    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v2, v1, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/HdW;->A00:J

    return-void

    :cond_0
    const v2, 0x7fffffff

    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(IJ)LX/HdY;
    .locals 29

    move-object/from16 v9, p0

    iget-object v0, v9, LX/HdW;->A01:LX/LjE;

    move/from16 v7, p1

    invoke-interface {v0, v7}, LX/LhR;->CTA(I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0, v7}, LX/LhR;->BkT(I)Ljava/lang/Object;

    move-result-object v17

    iget-object v0, v9, LX/HdW;->A02:LX/lvi;

    move-wide/from16 v2, p2

    invoke-virtual {v9, v0, v7, v2, v3}, LX/Isv;->A01(LX/lvi;IJ)Ljava/util/List;

    move-result-object v18

    iget v0, v9, LX/HdW;->A05:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v10, v9, LX/HdW;->A0C:Z

    iget-object v13, v9, LX/HdW;->A0A:LX/ljy;

    iget-object v14, v9, LX/HdW;->A0B:LX/ljz;

    iget-object v0, v9, LX/HdW;->A09:LX/lvi;

    invoke-interface {v0}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v15

    iget-boolean v8, v9, LX/HdW;->A0D:Z

    iget v6, v9, LX/HdW;->A04:I

    iget v5, v9, LX/HdW;->A03:I

    iget-wide v0, v9, LX/HdW;->A07:J

    iget-object v9, v9, LX/HdW;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v12, v9, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/GOo;

    new-instance v11, LX/HdY;

    move/from16 v27, v10

    move/from16 v28, v8

    move-wide/from16 v25, v2

    move/from16 v22, v4

    move-wide/from16 v23, v0

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    invoke-direct/range {v11 .. v28}, LX/HdY;-><init>(LX/GOo;LX/ljy;LX/ljz;LX/2fF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIIIJJZZ)V

    return-object v11

    :cond_0
    iget v4, v9, LX/HdW;->A06:I

    goto :goto_0
.end method
