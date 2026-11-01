.class public final LX/Be8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/4ts;

.field public final synthetic A09:[F


# direct methods
.method public constructor <init>(LX/4ts;[FFFFFFJJJ)V
    .locals 1

    iput p3, p0, LX/Be8;->A02:F

    iput p4, p0, LX/Be8;->A00:F

    iput-object p1, p0, LX/Be8;->A08:LX/4ts;

    iput-wide p8, p0, LX/Be8;->A07:J

    iput p5, p0, LX/Be8;->A04:F

    iput p6, p0, LX/Be8;->A01:F

    iput-wide p10, p0, LX/Be8;->A05:J

    iput-object p2, p0, LX/Be8;->A09:[F

    iput-wide p12, p0, LX/Be8;->A06:J

    iput p7, p0, LX/Be8;->A03:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v7, p1

    check-cast v7, LX/lwy;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget v3, v6, LX/Be8;->A02:F

    invoke-interface {v7, v3}, LX/LjO;->HRR(F)F

    move-result v17

    const/high16 v4, 0x40000000    # 2.0f

    div-float v17, v17, v4

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v16, 0x20

    shr-long v1, v1, v16

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-interface {v7, v3}, LX/LjO;->HRR(F)F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v15, v0

    iget v3, v6, LX/Be8;->A00:F

    iget-object v1, v6, LX/Be8;->A08:LX/4ts;

    invoke-interface {v1}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v14, v21, v0

    mul-float v14, v14, v17

    mul-float/2addr v0, v15

    add-float/2addr v14, v0

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v1

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v4

    iget-wide v9, v6, LX/Be8;->A07:J

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, v16

    and-long/2addr v0, v12

    or-long/2addr v4, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v16

    or-long/2addr v2, v0

    iget v8, v6, LX/Be8;->A04:F

    invoke-interface {v7, v8}, LX/LjO;->HRR(F)F

    move-result v20

    const/16 v22, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x3

    const/16 v30, 0x3

    move-wide/from16 v24, v9

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v29}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    iget v3, v6, LX/Be8;->A01:F

    sub-float v2, v21, v3

    mul-float v2, v2, v17

    mul-float/2addr v3, v15

    add-float/2addr v2, v3

    iget-wide v9, v6, LX/Be8;->A05:J

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long v4, v4, v16

    or-long/2addr v4, v0

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v16

    or-long/2addr v2, v0

    invoke-interface {v7, v8}, LX/LjO;->HRR(F)F

    move-result v27

    move-object/from16 v25, v7

    move-object/from16 v26, v19

    move/from16 v28, v21

    move/from16 v29, v22

    move-wide/from16 v31, v9

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    invoke-interface/range {v25 .. v36}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    iget-object v10, v6, LX/Be8;->A09:[F

    array-length v9, v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_1

    aget v3, v10, v8

    sub-float v2, v21, v3

    mul-float v2, v2, v17

    mul-float/2addr v3, v15

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v16

    or-long/2addr v2, v0

    new-instance v4, LX/Hzf;

    invoke-direct {v4, v2, v3}, LX/Hzf;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v0

    goto/16 :goto_0

    :cond_1
    iget-wide v0, v6, LX/Be8;->A06:J

    iget v2, v6, LX/Be8;->A03:F

    invoke-interface {v7, v2}, LX/LjO;->HRR(F)F

    move-result v4

    move-object v2, v7

    move-object v3, v5

    move v5, v11

    move/from16 v6, v22

    move-wide v7, v0

    invoke-interface/range {v2 .. v8}, LX/lwy;->B8n(Ljava/util/List;FIIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
