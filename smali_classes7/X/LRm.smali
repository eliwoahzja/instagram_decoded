.class public final LX/LRm;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Typeface;

.field public final A0D:LX/78f;

.field public final A0E:LX/Hwk;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/78f;LX/Hwk;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LRm;->A0D:LX/78f;

    iput p6, p0, LX/LRm;->A02:F

    iput p7, p0, LX/LRm;->A07:F

    iput p8, p0, LX/LRm;->A06:F

    iput p9, p0, LX/LRm;->A00:F

    iput p10, p0, LX/LRm;->A01:F

    iput p14, p0, LX/LRm;->A09:I

    move/from16 v0, p15

    iput v0, p0, LX/LRm;->A08:I

    iput-object p4, p0, LX/LRm;->A0F:Ljava/lang/Integer;

    iput p11, p0, LX/LRm;->A03:F

    iput p12, p0, LX/LRm;->A04:F

    move/from16 v0, p16

    iput v0, p0, LX/LRm;->A0A:I

    move/from16 v0, p17

    iput v0, p0, LX/LRm;->A0B:I

    iput-object p5, p0, LX/LRm;->A0G:Ljava/util/List;

    iput-object p1, p0, LX/LRm;->A0C:Landroid/graphics/Typeface;

    iput-object p3, p0, LX/LRm;->A0E:LX/Hwk;

    iput p13, p0, LX/LRm;->A05:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/LRm;->A0H:Z

    return-void
.end method

.method public static final A00(LX/78f;F)F
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v2, 0x3f4ccccd    # 0.8f

    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3e99999a    # 0.3f

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x39

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x41

    if-eq p0, v0, :cond_0

    const/16 v0, 0x49

    if-eq p0, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    :pswitch_1
    mul-float/2addr p1, v2

    return p1

    :cond_2
    :pswitch_2
    mul-float/2addr p1, v1

    return p1

    :cond_3
    const/high16 v0, 0x3fe00000    # 1.75f

    :goto_0
    :pswitch_3
    mul-float/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/78f;F)F
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3f99999a    # 1.2f

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_2

    const/16 v0, 0x49

    if-eq p0, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    mul-float/2addr p1, v3

    return p1

    :cond_1
    :pswitch_1
    mul-float/2addr p1, v2

    return p1

    :cond_2
    :pswitch_2
    mul-float/2addr p1, v1

    return p1

    :pswitch_3
    mul-float/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(LX/LRm;FFFFF)LX/LRm;
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v10, p0

    if-eqz p0, :cond_5

    iget v9, v10, LX/LRm;->A00:F

    mul-float v9, v9, p5

    iget-object v0, v10, LX/LRm;->A0E:LX/Hwk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Hwk;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    rem-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_2

    add-float v2, v2, p1

    mul-float v2, v2, p3

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    rem-int/lit8 v1, v1, 0x3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    add-float v2, v2, p2

    mul-float v2, v2, p4

    goto :goto_1

    :cond_3
    new-instance v8, LX/Hwk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Hwk;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iget v0, v10, LX/LRm;->A0A:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    float-to-int v0, v0

    move/from16 v18, v0

    iget v0, v10, LX/LRm;->A0B:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    float-to-int v0, v0

    move/from16 v17, v0

    iget v13, v10, LX/LRm;->A03:F

    mul-float v13, v13, p5

    iget v12, v10, LX/LRm;->A04:F

    mul-float v12, v12, p5

    iget-object v15, v10, LX/LRm;->A0D:LX/78f;

    iget v14, v10, LX/LRm;->A02:F

    iget v11, v10, LX/LRm;->A07:F

    iget v7, v10, LX/LRm;->A06:F

    iget v6, v10, LX/LRm;->A01:F

    iget v5, v10, LX/LRm;->A09:I

    iget v4, v10, LX/LRm;->A08:I

    iget-object v3, v10, LX/LRm;->A0F:Ljava/lang/Integer;

    iget-object v2, v10, LX/LRm;->A0G:Ljava/util/List;

    iget-object v1, v10, LX/LRm;->A0C:Landroid/graphics/Typeface;

    iget v0, v10, LX/LRm;->A05:F

    iget-boolean v10, v10, LX/LRm;->A0H:Z

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v16, LX/LRm;

    move/from16 p3, v18

    move/from16 p4, v17

    move/from16 p5, v10

    move/from16 p0, v0

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 v26, v6

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v23, v11

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v34}, LX/LRm;-><init>(Landroid/graphics/Typeface;LX/78f;LX/Hwk;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIIIIZ)V

    return-object v16

    :cond_5
    return-object v8
.end method

.method public static A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;)V
    .locals 2

    iget-object v1, p1, LX/LRm;->A0G:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v1

    const-string v0, "timeOffsets"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;)V
    .locals 2

    iget v0, p1, LX/LRm;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fontSize"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, p1, LX/LRm;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fontThickness"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, p1, LX/LRm;->A09:I

    invoke-static {v0}, LX/NkA;->A01(I)[F

    move-result-object v1

    const-string v0, "textColor"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    iget v0, p1, LX/LRm;->A08:I

    invoke-static {v0}, LX/NkA;->A01(I)[F

    move-result-object v1

    const-string v0, "emphasisColor"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    return-void
.end method

.method public static A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;[F)V
    .locals 2

    const-string v0, "padding"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    iget v0, p1, LX/LRm;->A0A:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "lineHeight"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, p1, LX/LRm;->A0B:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "lineSpacing"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LRm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LRm;

    iget-object v1, p0, LX/LRm;->A0D:LX/78f;

    iget-object v0, p1, LX/LRm;->A0D:LX/78f;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRm;->A02:F

    iget v0, p1, LX/LRm;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/LRm;->A07:F

    iget v0, p1, LX/LRm;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/LRm;->A06:F

    iget v0, p1, LX/LRm;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/LRm;->A00:F

    iget v0, p1, LX/LRm;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/LRm;->A01:F

    iget v0, p1, LX/LRm;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/LRm;->A09:I

    iget v0, p1, LX/LRm;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRm;->A08:I

    iget v0, p1, LX/LRm;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LRm;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/LRm;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRm;->A03:F

    iget v0, p1, LX/LRm;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/LRm;->A04:F

    iget v0, p1, LX/LRm;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/LRm;->A0A:I

    iget v0, p1, LX/LRm;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRm;->A0B:I

    iget v0, p1, LX/LRm;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LRm;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/LRm;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRm;->A0C:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/LRm;->A0C:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRm;->A0E:LX/Hwk;

    iget-object v0, p1, LX/LRm;->A0E:LX/Hwk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LRm;->A05:F

    iget v0, p1, LX/LRm;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/LRm;->A0H:Z

    iget-boolean v0, p1, LX/LRm;->A0H:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/LRm;->A0D:LX/78f;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/LRm;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/LRm;->A07:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/LRm;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/LRm;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/LRm;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/LRm;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRm;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/LRm;->A0F:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/LRm;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/LRm;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/LRm;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRm;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRm;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRm;->A0C:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRm;->A0E:LX/Hwk;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRm;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/LRm;->A0H:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, LX/NIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    iget-object v15, v1, LX/LRm;->A0D:LX/78f;

    iget v0, v1, LX/LRm;->A02:F

    move/from16 v19, v0

    iget v0, v1, LX/LRm;->A07:F

    move/from16 v18, v0

    iget v0, v1, LX/LRm;->A06:F

    move/from16 v17, v0

    iget v0, v1, LX/LRm;->A00:F

    move/from16 v16, v0

    iget v14, v1, LX/LRm;->A01:F

    iget v13, v1, LX/LRm;->A09:I

    iget v12, v1, LX/LRm;->A08:I

    iget-object v11, v1, LX/LRm;->A0F:Ljava/lang/Integer;

    iget v10, v1, LX/LRm;->A03:F

    iget v9, v1, LX/LRm;->A04:F

    iget v8, v1, LX/LRm;->A0A:I

    iget v7, v1, LX/LRm;->A0B:I

    iget-object v6, v1, LX/LRm;->A0G:Ljava/util/List;

    iget-object v5, v1, LX/LRm;->A0C:Landroid/graphics/Typeface;

    iget-object v4, v1, LX/LRm;->A0E:LX/Hwk;

    iget v3, v1, LX/LRm;->A05:F

    iget-boolean v2, v1, LX/LRm;->A0H:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextEffectParams(effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intensity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontThickness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/NIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paddingY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0xa9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeOffsets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeFace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sparkleMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isRTL="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
