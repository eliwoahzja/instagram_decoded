.class public final LX/2jE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Hzf;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Landroid/util/SparseBooleanArray;

.field public final A07:Landroid/util/SparseLongArray;

.field public final A08:LX/0AB;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, LX/2jE;->A07:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2jE;->A09:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1}, LX/0AB;-><init>(I)V

    iput-object v0, p0, LX/2jE;->A08:LX/0AB;

    const/4 v0, -0x1

    iput v0, p0, LX/2jE;->A05:I

    iput v0, p0, LX/2jE;->A04:I

    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;LX/Hzf;LX/HA4;IZ)LX/Aeg;
    .locals 43

    move-object/from16 v5, p1

    move/from16 v4, p4

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    move-object/from16 v13, p0

    iget-object v2, v13, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v14

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v22

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    const/16 v20, 0x20

    shl-long v0, v0, v20

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    or-long/2addr v11, v0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    if-nez p4, :cond_9

    if-nez p2, :cond_a

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v20

    and-long v2, v2, v16

    or-long/2addr v0, v2

    :goto_1
    invoke-interface {v6, v0, v1}, LX/HA4;->Gh3(J)J

    move-result-wide v31

    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    if-ne v3, v2, :cond_8

    const/16 v24, 0x4

    :goto_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v2, v19

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v18

    const/4 v8, 0x0

    :goto_4
    const/high16 v23, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move/from16 v2, v18

    if-ge v8, v2, :cond_d

    invoke-virtual {v5, v4, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v9

    invoke-virtual {v5, v4, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v6, 0x7fffffff

    and-int/2addr v2, v6

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v3, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v6

    if-ge v2, v3, :cond_1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v2, v2, v20

    and-long v6, v6, v16

    or-long/2addr v6, v2

    invoke-virtual {v5, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v35

    const/16 v2, 0x34

    invoke-virtual {v5, v2, v4, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpl-float v2, v2, v10

    if-lez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v23

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    const/16 v2, 0x32

    invoke-virtual {v5, v2, v4, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v3

    const/16 v2, 0x33

    invoke-virtual {v5, v2, v4, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v2, v2, v20

    and-long v9, v9, v16

    or-long/2addr v2, v9

    :goto_5
    new-instance v9, LX/CV9;

    move-object/from16 v33, v9

    move/from16 v34, v23

    move-wide/from16 v37, v6

    move-wide/from16 v39, v2

    move-wide/from16 v41, v6

    invoke-direct/range {v33 .. v42}, LX/CV9;-><init>(FJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_3
    const/16 v24, 0x3

    goto/16 :goto_3

    :cond_4
    const/16 v2, 0x2002

    invoke-virtual {v5, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x100008

    invoke-virtual {v5, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-boolean v2, v13, LX/2jE;->A02:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v13, LX/2jE;->A03:Z

    if-eqz v2, :cond_7

    :cond_6
    const/16 v24, 0x2

    goto/16 :goto_3

    :cond_7
    const/16 v24, 0x1

    goto/16 :goto_3

    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    if-nez p2, :cond_a

    invoke-static {v5, v4}, LX/Ca8;->A00(Landroid/view/MotionEvent;I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_a
    iget-wide v0, v2, LX/Hzf;->A00:J

    goto/16 :goto_1

    :cond_b
    invoke-interface {v6, v11, v12}, LX/HA4;->EYk(J)J

    move-result-wide v0

    move-wide/from16 v31, v11

    goto/16 :goto_2

    :cond_c
    iget-wide v14, v13, LX/2jE;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v13, LX/2jE;->A00:J

    invoke-virtual {v2, v3, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_10

    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v2, 0x9

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v6, v2

    add-float/2addr v6, v10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v2, v2, v20

    and-long v6, v6, v16

    or-long/2addr v6, v2

    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_f

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_e

    const/16 v2, 0x34

    invoke-virtual {v5, v2, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    cmpl-float v2, v3, v10

    if-lez v2, :cond_e

    move/from16 v23, v3

    :cond_e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_f

    const/16 v2, 0x32

    invoke-virtual {v5, v2, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v8

    const/16 v2, 0x33

    invoke-virtual {v5, v2, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v8, v8, v20

    and-long v2, v2, v16

    or-long/2addr v2, v8

    :goto_7
    iget-object v9, v13, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v40

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v27

    new-instance v20, LX/Aeg;

    move/from16 v39, p5

    move-wide/from16 v25, v14

    move-wide/from16 v29, v0

    move-wide/from16 v33, v6

    move-wide/from16 v35, v2

    move-wide/from16 v37, v11

    move-object/from16 v21, v19

    invoke-direct/range {v20 .. v40}, LX/Aeg;-><init>(Ljava/util/List;FFIJJJJJJJZZ)V

    return-object v20

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_10
    const-wide/16 v6, 0x0

    goto :goto_6
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/2jE;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v4, p1, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-wide v0, p1, LX/2jE;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/2jE;->A00:J

    invoke-virtual {v4, v5, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v4, p1, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-wide v0, p1, LX/2jE;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/2jE;->A00:J

    invoke-virtual {v4, v5, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/2jE;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iget v0, p1, LX/2jE;->A05:I

    if-ne v2, v0, :cond_0

    iget v0, p1, LX/2jE;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, p1, LX/2jE;->A05:I

    iput v1, p1, LX/2jE;->A04:I

    iget-object v0, p1, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p1, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    :cond_1
    return-void
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/2jE;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v5, p1, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v5}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {v5}, Landroid/util/SparseLongArray;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v4, :cond_4

    invoke-virtual {v5, v4}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v4}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v0, p1, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v1, p1, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/MotionEvent;LX/HA4;)LX/Aeh;
    .locals 20

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v2, 0x3

    move-object/from16 v9, p0

    if-eq v4, v2, :cond_10

    const/4 v0, 0x4

    if-eq v4, v0, :cond_10

    invoke-static {v10, v9}, LX/2jE;->A02(Landroid/view/MotionEvent;LX/2jE;)V

    invoke-static {v10, v9}, LX/2jE;->A01(Landroid/view/MotionEvent;LX/2jE;)V

    const/16 v0, 0x9

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eq v4, v0, :cond_f

    const/4 v0, 0x7

    if-eq v4, v0, :cond_f

    const/16 v0, 0xa

    if-eq v4, v0, :cond_f

    const/4 v8, 0x0

    const/16 v0, 0x8

    const/4 v7, 0x1

    if-eq v4, v0, :cond_e

    :goto_0
    const/4 v7, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, v9, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    if-eq v4, v3, :cond_d

    const/4 v0, 0x6

    if-ne v4, v0, :cond_e

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    :goto_1
    iget-object v6, v9, LX/2jE;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/16 v5, 0x22

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_c

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getClassification()I

    move-result v4

    const/4 v1, 0x5

    if-ne v4, v1, :cond_c

    :cond_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x2002

    invoke-virtual {v10, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x100008

    invoke-virtual {v10, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    const/4 v1, 0x1

    :goto_3
    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iput-boolean v3, v9, LX/2jE;->A02:Z

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v12, p2

    if-lt v1, v5, :cond_8

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    if-ne v1, v2, :cond_8

    iput-boolean v3, v9, LX/2jE;->A03:Z

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v13}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {v10, v13}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v4

    new-instance v2, LX/Hzf;

    invoke-direct {v2, v0, v1}, LX/Hzf;-><init>(J)V

    iput-object v2, v9, LX/2jE;->A01:LX/Hzf;

    :cond_5
    iget-object v11, v9, LX/2jE;->A01:LX/Hzf;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/2jE;->A00(Landroid/view/MotionEvent;LX/Hzf;LX/HA4;IZ)LX/Aeg;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_7

    iput-boolean v13, v9, LX/2jE;->A02:Z

    iput-boolean v13, v9, LX/2jE;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v9, LX/2jE;->A01:LX/Hzf;

    :cond_7
    invoke-static {v10, v9}, LX/2jE;->A03(Landroid/view/MotionEvent;LX/2jE;)V

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getEventTime()J

    new-instance v0, LX/Aeh;

    invoke-direct {v0, v10, v6}, LX/Aeh;-><init>(Landroid/view/MotionEvent;Ljava/util/List;)V

    return-object v0

    :cond_8
    iput-boolean v13, v9, LX/2jE;->A03:Z

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_6

    if-nez v8, :cond_a

    if-eq v2, v0, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/16 v19, 0x1

    :goto_5
    const/16 v16, 0x0

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v12

    move/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/2jE;->A00(Landroid/view/MotionEvent;LX/Hzf;LX/HA4;IZ)LX/Aeg;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/16 v19, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_f
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_10
    iget-object v0, v9, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    iget-object v0, v9, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/2jE;->A02:Z

    iput-boolean v0, v9, LX/2jE;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v9, LX/2jE;->A01:LX/Hzf;

    return-object v0
.end method
