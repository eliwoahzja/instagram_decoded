.class public final LX/fvK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AcH;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/fsz;

.field public final synthetic A03:LX/iL8;


# direct methods
.method public constructor <init>(LX/iL8;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fvK;->A03:LX/iL8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/AcH;

    invoke-direct {v0, v1, v1}, LX/AcH;-><init>(II)V

    iput-object v0, p0, LX/fvK;->A00:LX/AcH;

    iget-object v0, p1, LX/iL8;->A06:LX/7R0;

    invoke-static {v0}, LX/R67;->A10(LX/7R0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/fvK;->A01:Ljava/lang/Integer;

    new-instance v0, LX/fsz;

    invoke-direct {v0, p0}, LX/fsz;-><init>(LX/fvK;)V

    iput-object v0, p0, LX/fvK;->A02:LX/fsz;

    return-void

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Avq;II)LX/AcH;
    .locals 18

    move-object/from16 v4, p0

    iget-object v6, v4, LX/fvK;->A03:LX/iL8;

    iget-boolean v0, v6, LX/iL8;->A0h:Z

    if-eqz v0, :cond_11

    iget-object v10, v6, LX/iL8;->A06:LX/7R0;

    invoke-static {v10}, LX/R67;->A10(LX/7R0;)Z

    move-result v0

    invoke-static {v0}, LX/0yl;->A06(Z)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iput-object v2, v4, LX/fvK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/iL8;->A0h:Z

    const/4 v5, 0x1

    move/from16 v8, p2

    move/from16 v7, p3

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    iget-object v11, v6, LX/iL8;->A0Z:Ljava/util/ArrayList;

    invoke-static {v11}, LX/eGD;->A00(Ljava/util/List;)LX/kET;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Avq;->A02:LX/Avq;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v11}, LX/eGD;->A00(Ljava/util/List;)LX/kET;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/16 v16, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v12, :cond_3

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kET;

    invoke-interface {v13}, LX/kET;->getWidth()I

    move-result v3

    invoke-interface {v13}, LX/kET;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    if-le v1, v0, :cond_1

    invoke-interface/range {v17 .. v17}, LX/kET;->getWidth()I

    move-result v1

    invoke-interface/range {v17 .. v17}, LX/kET;->getHeight()I

    move-result v0

    int-to-float v15, v0

    int-to-float v0, v1

    div-float/2addr v15, v0

    invoke-interface {v13}, LX/kET;->getWidth()I

    move-result v1

    invoke-interface {v13}, LX/kET;->getHeight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const-wide v13, 0x3f847ae140000000L    # 0.009999999776482582

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v15, v3

    if-lez v0, :cond_2

    div-float/2addr v15, v3

    :goto_1
    sub-float/2addr v15, v1

    float-to-double v0, v15

    cmpg-double v3, v0, v13

    if-gez v3, :cond_4

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    div-float v15, v3, v15

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    :cond_4
    if-eqz v5, :cond_8

    if-eqz v16, :cond_6

    invoke-static {v11}, LX/eGD;->A00(Ljava/util/List;)LX/kET;

    move-result-object v12

    invoke-static {v12}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v9, :cond_a

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kET;

    invoke-interface {v3}, LX/kET;->getWidth()I

    move-result v1

    invoke-interface {v12}, LX/kET;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_5

    move-object v12, v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/iL8;->A07:LX/foE;

    iget-object v3, v0, LX/foE;->A02:LX/fN3;

    if-eqz v3, :cond_7

    iget-wide v0, v3, LX/fN3;->A00:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v3, LX/fN3;->A00:J

    :cond_7
    iget-object v0, v6, LX/iL8;->A06:LX/7R0;

    iget-object v1, v0, LX/7R0;->A00:LX/KAr;

    const/16 v0, 0x2720

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/fvK;->A01:Ljava/lang/Integer;

    :cond_8
    move v5, v8

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    int-to-float v11, v7

    int-to-float v9, v8

    div-float v5, v11, v9

    invoke-interface {v12}, LX/kET;->getWidth()I

    move-result v3

    invoke-interface {v12}, LX/kET;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_10

    div-float/2addr v11, v1

    float-to-int v5, v11

    :goto_3
    move v3, v7

    :goto_4
    iget-object v0, v6, LX/iL8;->A06:LX/7R0;

    iget-object v0, v0, LX/7R0;->A00:LX/KAr;

    const/16 v9, 0x2720

    invoke-interface {v0, v9}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/fvK;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_b

    if-ne v5, v8, :cond_b

    if-ne v3, v7, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/fvK;->A01:Ljava/lang/Integer;

    :cond_b
    iget-object v1, v10, LX/7R0;->A00:LX/KAr;

    const/16 v0, 0x271f

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/iL8;->A06:LX/7R0;

    iget-object v0, v0, LX/7R0;->A00:LX/KAr;

    invoke-interface {v0, v9}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/fvK;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_c

    if-ne v5, v8, :cond_c

    if-ne v3, v7, :cond_c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/fvK;->A01:Ljava/lang/Integer;

    :cond_c
    iget-object v0, v4, LX/fvK;->A00:LX/AcH;

    if-eqz v0, :cond_d

    iget v2, v0, LX/AcH;->A01:I

    iget v1, v0, LX/AcH;->A00:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_d

    if-le v1, v0, :cond_d

    if-le v5, v0, :cond_11

    if-le v3, v0, :cond_11

    :cond_d
    iget v1, v6, LX/iL8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v5, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    :cond_e
    iget-object v2, v4, LX/fvK;->A00:LX/AcH;

    if-eqz v2, :cond_f

    iget v0, v2, LX/AcH;->A01:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_f

    iget v0, v2, LX/AcH;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_f

    :goto_5
    iput-object v2, v4, LX/fvK;->A00:LX/AcH;

    return-object v2

    :cond_f
    new-instance v2, LX/AcH;

    invoke-direct {v2, v5, v3}, LX/AcH;-><init>(II)V

    goto :goto_5

    :cond_10
    mul-float/2addr v9, v1

    float-to-int v3, v9

    move v5, v8

    goto :goto_4

    :cond_11
    iget-object v2, v4, LX/fvK;->A00:LX/AcH;

    return-object v2
.end method
