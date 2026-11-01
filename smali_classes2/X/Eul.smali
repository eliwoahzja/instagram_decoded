.class public final LX/Eul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:LX/4rY;

.field public final synthetic A06:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4rY;Ljava/lang/Double;DDFF)V
    .locals 0

    iput-object p1, p0, LX/Eul;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput p8, p0, LX/Eul;->A02:F

    iput p9, p0, LX/Eul;->A03:F

    iput-object p2, p0, LX/Eul;->A05:LX/4rY;

    iput-wide p4, p0, LX/Eul;->A00:D

    iput-wide p6, p0, LX/Eul;->A01:D

    iput-object p3, p0, LX/Eul;->A06:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Eul;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v10, LX/Eul;->A02:F

    iget v2, v10, LX/Eul;->A03:F

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-wide v15, v13

    move/from16 v20, v12

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v16

    const-wide/16 v0, 0xa

    add-long v19, v13, v0

    const/4 v0, 0x1

    move-wide/from16 v17, v13

    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v12

    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v14

    iget-object v13, v10, LX/Eul;->A05:LX/4rY;

    iput-boolean v0, v13, LX/4rY;->A0E:Z

    iget-wide v8, v13, LX/4rY;->A06:D

    iget-wide v6, v10, LX/Eul;->A00:D

    iget-wide v0, v13, LX/4rY;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-wide v2, v10, LX/Eul;->A01:D

    iget-wide v0, v13, LX/4rY;->A00:D

    iget-object v15, v10, LX/Eul;->A06:Ljava/lang/Double;

    new-instance v10, LX/9SB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LX/9SB;->A03:D

    iput-wide v6, v10, LX/9SB;->A01:D

    iput-wide v4, v10, LX/9SB;->A02:D

    iput-wide v2, v10, LX/9SB;->A04:D

    iput-wide v0, v10, LX/9SB;->A00:D

    iput-object v15, v10, LX/9SB;->A05:Ljava/lang/Double;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v10, LX/9SB;->A06:LX/9SB;

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v11, v14}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v12, v13, LX/4rY;->A0E:Z

    sput-object v1, LX/9SB;->A06:LX/9SB;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v12, v13, LX/4rY;->A0E:Z

    sput-object v1, LX/9SB;->A06:LX/9SB;

    throw v0

    :cond_0
    return-void
.end method
