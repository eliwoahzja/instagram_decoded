.class public final LX/DV8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/C26;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/C26;FFFJZ)V
    .locals 1

    iput p2, p0, LX/DV8;->A02:F

    iput p3, p0, LX/DV8;->A01:F

    iput p4, p0, LX/DV8;->A00:F

    iput-wide p5, p0, LX/DV8;->A03:J

    iput-boolean p7, p0, LX/DV8;->A05:Z

    iput-object p1, p0, LX/DV8;->A04:LX/C26;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v12, p1

    check-cast v12, LX/lwy;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget v4, v3, LX/DV8;->A02:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v0, v4, v11

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v10, 0x20

    shl-long v19, v0, v10

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long v19, v19, v0

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v5

    shr-long v0, v5, v10

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v4

    and-long/2addr v5, v8

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v10

    and-long/2addr v0, v8

    or-long/2addr v0, v5

    iget v2, v3, LX/DV8;->A01:F

    iget v5, v3, LX/DV8;->A00:F

    div-float v10, v5, v11

    add-float v14, v2, v10

    const/high16 v6, 0x42b40000    # 90.0f

    sub-float/2addr v14, v6

    const/high16 v15, 0x43b40000    # 360.0f

    sub-float/2addr v15, v2

    sub-float/2addr v15, v5

    const/16 v23, 0x0

    const/high16 v25, 0x40800000    # 4.0f

    new-instance v13, LX/HTN;

    move-object/from16 v22, v13

    move/from16 v24, v4

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v22 .. v27}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v8, v3, LX/DV8;->A03:J

    const/high16 v16, 0x3f800000    # 1.0f

    move-wide/from16 v21, v0

    move-wide/from16 v17, v8

    invoke-interface/range {v12 .. v22}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    sub-float/2addr v10, v6

    sub-float/2addr v2, v5

    iget-boolean v5, v3, LX/DV8;->A05:Z

    if-eqz v5, :cond_0

    const/16 v26, 0x1

    :cond_0
    new-instance v9, LX/HTN;

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-object v3, v3, LX/DV8;->A04:LX/C26;

    move-object v7, v12

    move-object v8, v3

    move v11, v2

    move/from16 v12, v16

    move-wide/from16 v13, v19

    move-wide v15, v0

    invoke-interface/range {v7 .. v16}, LX/lwy;->B8J(LX/C26;LX/XEg;FFFJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
