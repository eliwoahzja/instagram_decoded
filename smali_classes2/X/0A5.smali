.class public final LX/0A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGl;
.implements LX/FVm;
.implements LX/plT;


# static fields
.field public static final A16:I

.field public static final A17:Landroid/graphics/Rect;

.field public static final A18:Landroid/graphics/Rect;

.field public static final A19:LX/9Az;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/3i3;

.field public A08:LX/9Az;

.field public A09:LX/6EJ;

.field public A0A:LX/1QX;

.field public A0B:LX/6IH;

.field public A0C:Ljava/util/Deque;

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public final A0J:F

.field public final A0K:I

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0O:LX/8QJ;

.field public final A0P:LX/2gb;

.field public final A0Q:LX/3i9;

.field public final A0R:LX/8ke;

.field public final A0S:LX/IaW;

.field public final A0T:LX/6FL;

.field public final A0U:LX/6FJ;

.field public final A0V:LX/Ilk;

.field public final A0W:LX/6FZ;

.field public final A0X:LX/6FY;

.field public final A0Y:LX/6Fn;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Ljava/util/Deque;

.field public final A0d:Ljava/util/Deque;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:LX/pth;

.field public final A0r:LX/DAI;

.field public final A0s:LX/Fyn;

.field public final A0t:LX/1h6;

.field public final A0u:LX/EAq;

.field public final A0v:LX/Fdm;

.field public final A0w:Ljava/lang/Runnable;

.field public final A0x:Ljava/lang/Runnable;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:Z

.field public volatile A12:I

.field public volatile A13:I

.field public volatile A14:LX/9Az;

.field public volatile A15:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Az;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0A5;->A19:LX/9Az;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/0A5;->A17:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/0A5;->A18:Landroid/graphics/Rect;

    sget v0, LX/0cW;->A00:I

    sput v0, LX/0A5;->A16:I

    return-void
.end method

.method public constructor <init>(LX/1h7;)V
    .locals 40

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0A5;->A0e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0A5;->A0g:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/0A5;->A0L:Landroid/os/Handler;

    const/4 v7, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/0A5;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/0A5;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v4, LX/0A5;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v4, LX/0A5;->A0c:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/0A5;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/0A5;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v4, LX/0A5;->A0d:Ljava/util/Deque;

    new-instance v0, LX/6FH;

    invoke-direct {v0, v4}, LX/6FH;-><init>(LX/0A5;)V

    iput-object v0, v4, LX/0A5;->A0b:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v4, LX/0A5;->A0C:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/0A5;->A0Z:Ljava/lang/Object;

    new-instance v0, LX/6FI;

    invoke-direct {v0, v4}, LX/6FI;-><init>(LX/0A5;)V

    iput-object v0, v4, LX/0A5;->A0a:Ljava/lang/Runnable;

    new-instance v0, LX/6FJ;

    invoke-direct {v0, v4}, LX/6FJ;-><init>(LX/0A5;)V

    iput-object v0, v4, LX/0A5;->A0U:LX/6FJ;

    new-instance v0, LX/6FK;

    invoke-direct {v0, v4}, LX/6FK;-><init>(LX/0A5;)V

    iput-object v0, v4, LX/0A5;->A0N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x2

    new-instance v0, LX/DYn;

    invoke-direct {v0, v4, v1}, LX/DYn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0A5;->A0M:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/6FL;

    invoke-direct {v0, v4}, LX/6FL;-><init>(LX/0A5;)V

    iput-object v0, v4, LX/0A5;->A0T:LX/6FL;

    const/4 v6, 0x1

    new-instance v0, LX/6d4;

    invoke-direct {v0, v4, v6}, LX/6d4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0A5;->A0Q:LX/3i9;

    sget v0, LX/0A5;->A16:I

    iput v0, v4, LX/0A5;->A04:I

    iput v0, v4, LX/0A5;->A03:I

    const/4 v8, -0x1

    iput v8, v4, LX/0A5;->A00:I

    iput v8, v4, LX/0A5;->A01:I

    iput v8, v4, LX/0A5;->A02:I

    const v0, 0x7fffffff

    iput v0, v4, LX/0A5;->A0G:I

    const/high16 v1, -0x80000000

    iput v1, v4, LX/0A5;->A0F:I

    new-instance v0, LX/9jh;

    invoke-direct {v0, v4, v7}, LX/9jh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0A5;->A0u:LX/EAq;

    iput v1, v4, LX/0A5;->A13:I

    iput v1, v4, LX/0A5;->A12:I

    move-object/from16 v5, p1

    iget-object v1, v5, LX/1h7;->A01:LX/2gb;

    iput-object v1, v4, LX/0A5;->A0P:LX/2gb;

    iget-object v0, v5, LX/1h7;->A02:LX/pth;

    iput-object v0, v4, LX/0A5;->A0q:LX/pth;

    iget-object v3, v5, LX/1h7;->A06:LX/1h6;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_12

    iput-object v3, v4, LX/0A5;->A0t:LX/1h6;

    iget-object v0, v5, LX/1h7;->A04:LX/Fyn;

    if-eqz v0, :cond_11

    iput-object v0, v4, LX/0A5;->A0s:LX/Fyn;

    iget-object v12, v3, LX/1h6;->A02:LX/8ke;

    if-nez v12, :cond_0

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v12, v0, LX/6hZ;->A01:LX/8ke;

    :cond_0
    const/16 v20, 0x7ff

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v19, v8

    invoke-static/range {v9 .. v39}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v11

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/8ke;->A0O:Z

    const/16 v22, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    const/16 v18, -0x11

    move-object v8, v9

    move-object v12, v9

    move/from16 v19, v20

    move/from16 v20, v7

    invoke-static/range {v8 .. v38}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v1

    iput-object v1, v4, LX/0A5;->A0R:LX/8ke;

    iget-object v0, v3, LX/1h6;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/0A5;->A0j:Z

    iget-object v0, v5, LX/1h7;->A05:LX/Ilk;

    if-nez v0, :cond_4

    new-instance v0, LX/6FM;

    invoke-direct {v0, v4}, LX/6FM;-><init>(LX/0A5;)V

    :cond_4
    iput-object v0, v4, LX/0A5;->A0V:LX/Ilk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0A5;->A0f:Ljava/util/List;

    new-instance v0, LX/1hD;

    invoke-direct {v0, v4}, LX/1hD;-><init>(LX/0A5;)V

    iput-object v0, v4, LX/0A5;->A0O:LX/8QJ;

    new-instance v0, LX/6FN;

    invoke-direct {v0, v4}, LX/6FN;-><init>(LX/0A5;)V

    iput-object v0, v4, LX/0A5;->A0w:Ljava/lang/Runnable;

    iget v0, v3, LX/1h6;->A00:F

    iput v0, v4, LX/0A5;->A0J:F

    iget-object v8, v5, LX/1h7;->A03:LX/IaW;

    if-eqz v8, :cond_e

    iput-object v8, v4, LX/0A5;->A0S:LX/IaW;

    iget-boolean v0, v3, LX/1h6;->A07:Z

    iput-boolean v0, v4, LX/0A5;->A0n:Z

    iget-boolean v0, v3, LX/1h6;->A08:Z

    iput-boolean v0, v4, LX/0A5;->A0o:Z

    iget v0, v3, LX/1h6;->A01:I

    iput v0, v4, LX/0A5;->A0K:I

    iget v1, v5, LX/1h7;->A00:I

    new-instance v0, LX/6FY;

    invoke-direct {v0, v1}, LX/6FY;-><init>(I)V

    iput-object v0, v4, LX/0A5;->A0X:LX/6FY;

    invoke-interface {v8}, LX/IaW;->DFK()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, v3, LX/1h6;->A04:LX/1h4;

    sget-object v1, LX/1h4;->A02:LX/1h4;

    const/4 v0, 0x1

    if-eq v8, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v4, LX/0A5;->A11:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/0A5;->A0r:LX/DAI;

    iget-boolean v0, v3, LX/1h6;->A09:Z

    iput-boolean v0, v4, LX/0A5;->A0m:Z

    iget-object v8, v3, LX/1h6;->A04:LX/1h4;

    sget-object v1, LX/1h4;->A04:LX/1h4;

    const/4 v0, 0x0

    if-eq v8, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v4, LX/0A5;->A0l:Z

    iget-object v0, v4, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v0}, LX/IaW;->CVY()LX/3d5;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    :goto_2
    iput-boolean v0, v4, LX/0A5;->A0p:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/6FZ;->A00:LX/6FZ;

    :goto_3
    iput-object v0, v4, LX/0A5;->A0W:LX/6FZ;

    iget v9, v4, LX/0A5;->A00:I

    iget v8, v4, LX/0A5;->A01:I

    iget-object v1, v5, LX/1h7;->A03:LX/IaW;

    if-eqz v1, :cond_d

    new-instance v0, LX/6Fn;

    invoke-direct {v0, v1, v9, v8}, LX/6Fn;-><init>(LX/IaW;II)V

    iput-object v0, v4, LX/0A5;->A0Y:LX/6Fn;

    new-instance v0, LX/6Fp;

    invoke-direct {v0, v4}, LX/6Fp;-><init>(LX/0A5;)V

    iput-object v0, v4, LX/0A5;->A0x:Ljava/lang/Runnable;

    iget-object v0, v3, LX/1h6;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/0A5;->A02:I

    iput-boolean v6, v4, LX/0A5;->A0k:Z

    :goto_4
    iget-object v0, v3, LX/1h6;->A03:LX/6EJ;

    iput-object v0, v4, LX/0A5;->A09:LX/6EJ;

    iget-object v0, v5, LX/1h7;->A07:LX/Fdm;

    iput-object v0, v4, LX/0A5;->A0v:LX/Fdm;

    return-void

    :cond_8
    iput-boolean v7, v4, LX/0A5;->A0k:Z

    goto :goto_4

    :cond_9
    sget-object v0, LX/6FZ;->A01:LX/6FZ;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    new-instance v0, LX/DAI;

    invoke-direct {v0, v4}, LX/DAI;-><init>(LX/0A5;)V

    goto :goto_1

    :cond_c
    iget-boolean v1, v1, LX/8ke;->A0d:Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/9Az;LX/2gl;LX/0A5;I)I
    .locals 7

    iget-boolean v1, p2, LX/0A5;->A11:Z

    const-string v6, "Check failed."

    const/4 v5, 0x0

    invoke-direct {p2}, LX/0A5;->A0S()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->Csa()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v5

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->Csa()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, LX/9Az;->A00:I

    int-to-float v1, v0

    invoke-virtual {p1}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->Csa()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/02W;->A00(F)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_3
    iget-object v2, p2, LX/0A5;->A0S:LX/IaW;

    if-eqz p0, :cond_4

    iget v5, p0, LX/9Az;->A00:I

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/IaW;->Bed(LX/Fk0;I)I

    move-result v0

    return v0

    :cond_5
    iget-object v1, p2, LX/0A5;->A0S:LX/IaW;

    invoke-virtual {p1}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/IaW;->Bed(LX/Fk0;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/9Az;LX/2gl;LX/0A5;I)I
    .locals 5

    invoke-direct {p2}, LX/0A5;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->Csn()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/9Az;->A01:I

    int-to-float v1, v0

    invoke-virtual {p1}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->Csn()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/02W;->A00(F)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p2, LX/0A5;->A0S:LX/IaW;

    iget v1, p0, LX/9Az;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/IaW;->Bei(LX/Fk0;I)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p2, LX/0A5;->A0S:LX/IaW;

    invoke-virtual {p1}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/IaW;->Bei(LX/Fk0;I)I

    move-result v0

    return v0
.end method

.method public static final declared-synchronized A02(LX/0A5;Ljava/lang/Object;)I
    .locals 6

    monitor-enter p0

    const/4 v5, -0x1

    :try_start_0
    iget-object v4, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gl;

    invoke-virtual {v0}, LX/2gl;->A02()LX/Fk0;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-interface {v1, v0}, LX/Fk0;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(Ljava/util/List;Z)I
    .locals 5

    const-string v4, "Required value was null."

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2gl;

    invoke-virtual {v0}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->GaK()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v1, :cond_4

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/2gl;

    invoke-virtual {v0}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->GaK()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v3
.end method

.method private final A04(IIZ)LX/9Az;
    .locals 8

    new-instance v7, LX/9Az;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v1}, LX/IaW;->DFK()I

    move-result v6

    instance-of v0, v1, LX/6HI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6HJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v5, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v4, 0x1

    if-nez p3, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v3, p0, LX/0A5;->A14:LX/9Az;

    if-ne v6, v5, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v4, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_1
    move v0, v1

    :cond_4
    :goto_2
    iput v0, v7, LX/9Az;->A01:I

    iput v2, v7, LX/9Az;->A00:I

    return-object v7

    :cond_5
    if-eqz v3, :cond_4

    iget v0, v3, LX/9Az;->A01:I

    goto :goto_2

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v4, :cond_8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_7
    :goto_3
    move v2, v0

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_7

    iget v0, v3, LX/9Az;->A00:I

    goto :goto_3

    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    goto :goto_0
.end method

.method public static final A05(LX/0A5;LX/Fk0;)LX/2gl;
    .locals 4

    iget-object v2, p0, LX/0A5;->A09:LX/6EJ;

    if-eqz v2, :cond_1

    const-string/jumbo v0, "component_warmer_tag"

    invoke-interface {p1, v0}, LX/Fk0;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6EJ;->A00:LX/rfM;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/rfM;->GXM(Ljava/lang/String;)LX/2gl;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-boolean v0, LX/6GG;->A00:Z

    const-string/jumbo v2, "prevent_release"

    invoke-interface {p1, v2}, LX/Fk0;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Fk0;->AO4(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0A5;->A0v:LX/Fdm;

    monitor-enter v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0A5;->A0s:LX/Fyn;

    iget-object v2, p0, LX/0A5;->A0r:LX/DAI;

    iget-object v1, p0, LX/0A5;->A0R:LX/8ke;

    iget-object v0, p0, LX/0A5;->A0q:LX/pth;

    invoke-interface {v3, v0, v1, v2, p1}, LX/Fyn;->B0K(LX/pth;LX/8ke;LX/DAI;LX/Fk0;)LX/2gl;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2gl;->A05:LX/Fdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string/jumbo v0, "cache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-ltz v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, LX/0A5;->A06(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "mState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception getting state: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method private final A09()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "invalidateLayoutData"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0A5;->A0k:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/0A5;->A02:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0A5;->A14:LX/9Az;

    iget-object v4, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gl;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LX/2gl;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0A5;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/0A5;->A0w:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v1
.end method

.method private final A0A()V
    .locals 4

    iget-object v3, p0, LX/0A5;->A08:LX/9Az;

    if-eqz v3, :cond_4

    iget v0, v3, LX/9Az;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/9Az;->A00:I

    if-eqz v0, :cond_0

    iget v2, p0, LX/0A5;->A04:I

    iget v1, p0, LX/0A5;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0A5;->A04(IIZ)LX/9Az;

    move-result-object v0

    new-instance v2, LX/9Az;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v1, v0, LX/9Az;->A01:I

    iget v0, v0, LX/9Az;->A00:I

    invoke-direct {p0, v2, v1, v0}, LX/0A5;->A0C(LX/9Az;II)V

    iget v1, v2, LX/9Az;->A01:I

    iget v0, v3, LX/9Az;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/9Az;->A00:I

    iget v0, v3, LX/9Az;->A00:I

    if-eq v1, v0, :cond_2

    :cond_0
    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_1
    iget-object v2, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0A5;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/0A5;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(Landroidx/recyclerview/widget/RecyclerView;LX/0A5;)V
    .locals 3

    instance-of v0, p0, LX/1PP;

    if-eqz v0, :cond_2

    check-cast p0, LX/1PP;

    iget-object v1, p1, LX/0A5;->A0U:LX/6FJ;

    check-cast p0, LX/6Bh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Bh;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/0A5;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Bh;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0A5;->A0N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method private final A0C(LX/9Az;II)V
    .locals 12

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fillListViewport"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0A5;->A0m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v0}, LX/FGl;->BFd()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_1

    :goto_0
    iget-object v3, p0, LX/0A5;->A0e:Ljava/util/List;

    iget-object v8, p0, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v8, p2, p3}, LX/IaW;->B3a(II)LX/pti;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "computeLayoutsToFillListViewport"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    new-instance v4, LX/9Az;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-interface {v7}, LX/pti;->Ham()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "Required value was null."

    if-eqz v11, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v11, LX/2gl;

    invoke-virtual {v11}, LX/2gl;->A02()LX/Fk0;

    move-result-object v2

    invoke-interface {v2}, LX/Fk0;->GaN()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, p0, LX/0A5;->A0P:LX/2gb;

    if-eqz v10, :cond_3

    invoke-interface {v8, v2, v6}, LX/IaW;->Bei(LX/Fk0;I)I

    move-result v1

    invoke-interface {v8, v2, v5}, LX/IaW;->Bed(LX/Fk0;I)I

    move-result v0

    invoke-virtual {v11, v10, v4, v1, v0}, LX/2gl;->A06(LX/2gb;LX/9Az;II)V

    iget v1, v4, LX/9Az;->A01:I

    iget v0, v4, LX/9Az;->A00:I

    invoke-interface {v7, v2, v1, v0}, LX/pti;->ANA(LX/Fk0;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0

    :cond_5
    invoke-interface {v7}, LX/pti;->C8L()I

    move-result v2

    invoke-interface {v8}, LX/IaW;->DFK()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iput p2, p1, LX/9Az;->A01:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, LX/9Az;->A00:I

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :cond_6
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, LX/9Az;->A01:I

    iput p3, p1, LX/9Az;->A00:I

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_5
    :try_start_4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    iget-object v0, p0, LX/0A5;->A14:LX/9Az;

    if-eqz v0, :cond_9

    iget v1, p0, LX/0A5;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    :cond_9
    iget-boolean v0, p0, LX/0A5;->A0k:Z

    if-nez v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0A5;->A0p:Z

    invoke-static {v3, v0}, LX/0A5;->A03(Ljava/util/List;Z)I

    move-result v2

    iget v1, p0, LX/0A5;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    goto :goto_6

    :cond_a
    iget-object v3, p0, LX/0A5;->A0g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/0A5;->A0p:Z

    invoke-static {v3, v0}, LX/0A5;->A03(Ljava/util/List;Z)I

    move-result v2

    :goto_6
    if-ltz v2, :cond_b

    invoke-static {p0, v3, p2, p3, v2}, LX/0A5;->A0P(LX/0A5;Ljava/util/List;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_c
    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_d
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_e
    throw v1
.end method

.method private final A0D(LX/2gl;)V
    .locals 4

    iget-object v1, p0, LX/0A5;->A08:LX/9Az;

    iget v0, p0, LX/0A5;->A04:I

    invoke-static {v1, p1, p0, v0}, LX/0A5;->A01(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v3

    iget-object v1, p0, LX/0A5;->A08:LX/9Az;

    iget v0, p0, LX/0A5;->A03:I

    invoke-static {v1, p1, p0, v0}, LX/0A5;->A00(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, LX/2gl;->A08(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2gl;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2gl;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0m:LX/6FL;

    if-eqz v0, :cond_0

    iput-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0m:LX/6FL;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0A5;->A0P:LX/2gb;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/2gl;->A05(LX/2gb;LX/Fwo;II)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0E(LX/2gl;LX/0A5;)V
    .locals 3

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2gl;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    invoke-static {p0}, LX/0A5;->A0T(LX/2gl;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2gl;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/0A5;->A0Z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/0A5;->A0C:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0A5;->A0D:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0A5;->A0L:Landroid/os/Handler;

    iget-object v0, p1, LX/0A5;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0A5;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final A0F(LX/2gl;LX/Fk0;)V
    .locals 1

    monitor-enter p1

    monitor-exit p1

    monitor-enter p1

    :try_start_0
    monitor-enter p1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p1, LX/2gl;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iput-object p2, p1, LX/2gl;->A04:LX/Fk0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private final A0G(LX/1QX;)V
    .locals 3

    iget-object v0, p1, LX/1QX;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/Jmr;

    instance-of v0, v1, LX/1QT;

    if-eqz v0, :cond_0

    check-cast v1, LX/1QT;

    iget-object v0, v1, LX/1QT;->A01:LX/2gl;

    invoke-direct {p0, v0}, LX/0A5;->A0D(LX/2gl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0H(LX/Jmr;LX/0A5;)V
    .locals 1

    iget-object v0, p1, LX/0A5;->A0A:LX/1QX;

    if-nez v0, :cond_0

    new-instance v0, LX/1QX;

    invoke-direct {v0}, LX/1QX;-><init>()V

    iput-object v0, p1, LX/0A5;->A0A:LX/1QX;

    :cond_0
    iget-object v0, v0, LX/1QX;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0I(LX/6Ii;LX/0A5;)V
    .locals 5

    invoke-virtual {p0}, LX/6Ii;->A00()LX/2gl;

    move-result-object v4

    iget-object v0, p1, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget v1, p1, LX/0A5;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/0A5;->A08:LX/9Az;

    iget v1, p1, LX/0A5;->A04:I

    iget v0, p1, LX/0A5;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v2, v4, p1, v1}, LX/0A5;->A01(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v3

    invoke-static {v2, v4, p1, v0}, LX/0A5;->A00(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/2gl;->A08(II)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/6In;

    invoke-direct {v1, v4, p0, p1}, LX/6In;-><init>(LX/2gl;LX/6Ii;LX/0A5;)V

    iget-object v0, p1, LX/0A5;->A0P:LX/2gb;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/2gl;->A05(LX/2gb;LX/Fwo;II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public static final A0J(LX/0A5;)V
    .locals 7

    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    iget-object v0, p0, LX/0A5;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "Multiple threads applying change sets at once! ("

    const-string v1, " and "

    const-string v2, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A0K(LX/0A5;)V
    .locals 6

    invoke-static {}, LX/05G;->A00()V

    iget-object v5, p0, LX/0A5;->A0d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0A5;->A0I:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v3, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v3

    :goto_0
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, LX/0A5;->A17:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "recyclerView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPendingAdapterUpdates(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1R()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachedToWindow(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getWindowVisibility(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vie visible hierarchy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0A5;->A08(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getGlobalVisibleRect(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isComputingLayout(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible range: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0A5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0A5;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    invoke-static {v2, v0, v1}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LX/0A5;->A0L:Landroid/os/Handler;

    new-instance v0, LX/6Ic;

    invoke-direct {v0, v2, v3}, LX/6Ic;-><init>(Ljava/util/Deque;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static final A0L(LX/0A5;)V
    .locals 4

    iget-object v0, p0, LX/0A5;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0A5;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0A5;->A0m:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, LX/0A5;->A0A()V

    iget-boolean v0, p0, LX/0A5;->A0m:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0A5;->A14:LX/9Az;

    if-eqz v0, :cond_3

    iget v1, p0, LX/0A5;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/0A5;->A0k:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0A5;->A0e:Ljava/util/List;

    iget-boolean v0, p0, LX/0A5;->A0p:Z

    invoke-static {v3, v0}, LX/0A5;->A03(Ljava/util/List;Z)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, p0, LX/0A5;->A08:LX/9Az;

    if-eqz v0, :cond_5

    iget v1, v0, LX/9Az;->A01:I

    iget v0, v0, LX/9Az;->A00:I

    invoke-static {p0, v3, v1, v0, v2}, LX/0A5;->A0P(LX/0A5;Ljava/util/List;III)V

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0A5;->A0N(LX/0A5;Ljava/lang/Integer;)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0M(LX/0A5;I)V
    .locals 15

    invoke-static {}, LX/05G;->A00()V

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "collections.applyReadyBatches"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    move-object v3, p0

    iget-object v6, p0, LX/0A5;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/0A5;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/0A5;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v7, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    move/from16 v2, p1

    if-le v2, v0, :cond_2

    iget-object v0, p0, LX/0A5;->A0c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v4

    const-string v2, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    const-string v1, ", isSubAdapter: "

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8s3;->A0B()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_2
    sget-object v1, LX/2Xx;->A02:LX/2Xx;

    new-instance v0, LX/7e6;

    invoke-direct {v0, p0, v2}, LX/7e6;-><init>(LX/0A5;I)V

    invoke-virtual {v1, v0}, LX/2Xx;->A00(LX/3i9;)V

    goto/16 :goto_f

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const/16 p1, 0x0

    :goto_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v3, LX/0A5;->A0c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_1
    :try_start_2
    monitor-exit v3

    if-eqz v0, :cond_6

    if-eqz p1, :cond_1e

    goto/16 :goto_b

    :cond_6
    if-eqz v7, :cond_1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v2, v7, LX/1QX;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_e

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/Jmr;

    instance-of v0, v4, LX/1QT;

    if-eqz v0, :cond_9

    check-cast v4, LX/1QT;

    iget-object v13, v4, LX/1QT;->A01:LX/2gl;

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, v13, LX/2gl;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v13

    if-nez v0, :cond_d

    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_7
    invoke-virtual {v13}, LX/2gl;->A02()LX/Fk0;

    move-result-object v12

    iget-object v0, v3, LX/0A5;->A0X:LX/6FY;

    invoke-virtual {v0, v12}, LX/6FY;->A01(LX/Fk0;)V

    iget-object v9, v3, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget v4, v4, LX/1QT;->A00:I

    const/4 v1, 0x1

    const-string/jumbo v0, "applyAsyncInsert"

    if-ltz v4, :cond_8

    if-gt v4, v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v12, v0, v8, v4, v1}, LX/0A5;->A0R(LX/Fk0;Ljava/lang/String;IIZ)V

    :goto_3
    invoke-interface {v9, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-enter v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-boolean v1, v13, LX/2gl;->A07:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v13

    iget-object v0, v3, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0, v4}, LX/8QJ;->A0F(I)V

    iget-object v1, v3, LX/0A5;->A0Y:LX/6Fn;

    iget v0, v3, LX/0A5;->A02:I

    invoke-virtual {v1, v4, v0}, LX/6Fn;->A05(II)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6Fn;->A03(Z)V

    goto :goto_4

    :cond_9
    instance-of v0, v4, LX/2CT;

    if-eqz v0, :cond_a

    check-cast v4, LX/2CT;

    iget-object v0, v4, LX/2CT;->A00:LX/Fk0;

    invoke-virtual {v3, v0, v5}, LX/0A5;->A0i(LX/Fk0;I)V

    goto :goto_4

    :cond_a
    instance-of v0, v4, LX/2CS;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/2CS;

    iget v1, v0, LX/2CS;->A00:I

    check-cast v4, LX/2CS;

    iget-object v0, v4, LX/2CS;->A01:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/0A5;->A0c(ILjava/util/List;)V

    goto :goto_4

    :cond_b
    instance-of v0, v4, LX/2DM;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/2DM;

    iget v1, v0, LX/2DM;->A01:I

    check-cast v4, LX/2DM;

    iget v0, v4, LX/2DM;->A00:I

    invoke-virtual {v3, v1, v0}, LX/0A5;->A0Y(II)V

    goto :goto_4

    :cond_c
    instance-of v0, v4, LX/Adn;

    if-eqz v0, :cond_1a

    move-object v0, v4

    check-cast v0, LX/Adn;

    iget v1, v0, LX/Adn;->A00:I

    check-cast v4, LX/Adn;

    iget v0, v4, LX/Adn;->A01:I

    invoke-virtual {v3, v1, v0}, LX/0A5;->A0W(II)V

    :cond_d
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_e
    :try_start_8
    monitor-exit v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v14

    iget-object v0, v7, LX/1QX;->A00:LX/EeQ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/EeQ;->F8x()V

    :cond_f
    iget-object v1, v3, LX/0A5;->A0d:Ljava/util/Deque;

    iget-object v0, v7, LX/1QX;->A00:LX/EeQ;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0A5;->A0K(LX/0A5;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jmr;

    instance-of v0, v8, LX/1QT;

    const/4 v1, 0x1

    if-nez v0, :cond_12

    instance-of v0, v8, LX/2CT;

    if-nez v0, :cond_12

    instance-of v0, v8, LX/2CS;

    if-eqz v0, :cond_10

    check-cast v8, LX/2CS;

    iget-object v0, v8, LX/2CS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_10
    instance-of v0, v8, LX/2DM;

    if-eqz v0, :cond_11

    check-cast v8, LX/2DM;

    iget v1, v8, LX/2DM;->A00:I

    goto :goto_6

    :cond_11
    instance-of v0, v8, LX/Adn;

    if-nez v0, :cond_12

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_e

    :cond_12
    :goto_6
    add-int/2addr v4, v1

    goto :goto_5

    :cond_13
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QT;

    if-eqz v0, :cond_14

    const-string v0, "INSERT"

    :goto_8
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    instance-of v0, v1, LX/2CT;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/2CS;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/2DM;

    if-eqz v0, :cond_15

    const-string v0, "DELETE"

    goto :goto_8

    :cond_15
    instance-of v0, v1, LX/Adn;

    if-eqz v0, :cond_1b

    const-string v0, "MOVE"

    goto :goto_8

    :cond_16
    const-string v0, "UPDATE"

    goto :goto_8

    :cond_17
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    invoke-static {v2}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v5}, LX/0A5;->A0O(LX/0A5;Ljava/lang/Long;Ljava/lang/String;IZ)V

    goto :goto_a

    :cond_18
    const-string v1, "MIXED"

    goto :goto_9

    :goto_a
    if-nez p1, :cond_19

    iget-boolean v0, v7, LX/1QX;->A01:Z

    if-eqz v0, :cond_4

    :cond_19
    const/16 p1, 0x1

    goto/16 :goto_0

    :goto_b
    invoke-static {v3}, LX/0A5;->A0L(LX/0A5;)V

    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v13

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v13

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_1a
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_c
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1b
    :try_start_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :catchall_3
    move-exception v1

    monitor-exit v3

    goto :goto_e

    :cond_1d
    :goto_d
    invoke-static {v7}, LX/0A5;->A07(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", isAttachedToWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mountedView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0A5;->A0P:LX/2gb;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v1

    :goto_e
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1e
    :goto_f
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1f
    return-void

    :catchall_4
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_20
    throw v1
.end method

.method public static final A0N(LX/0A5;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0A5;->A0Y:LX/6Fn;

    invoke-virtual {v0}, LX/6Fn;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0A5;->A0x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, LX/0A5;->A00:I

    iget v1, p0, LX/0A5;->A01:I

    iget-object v0, p0, LX/0A5;->A0W:LX/6FZ;

    invoke-direct {p0, v0, p1, v2, v1}, LX/0A5;->A0Q(LX/6FZ;Ljava/lang/Integer;II)V

    return-void
.end method

.method public static final A0O(LX/0A5;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 12

    sget-object v5, LX/6Is;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v6, LX/8ir;->A02:LX/8ir;

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v7, "Litho.Collection.ChangesetApplied"

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3t0;

    iget-object v2, v1, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v7, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "*"

    invoke-static {v1, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "is_legacy_infra"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_5

    const-string p2, "SYNC_BULK"

    :cond_5
    const-string/jumbo v1, "change_type"

    invoke-virtual {v9, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "change_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "total_item_count"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1cd

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_async_insert_mode"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0A5;->A09:LX/6EJ;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "has_preparation_warming"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v1}, LX/IaW;->DFK()I

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "HORIZONTAL"

    :goto_1
    const-string/jumbo v1, "orientation"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    const-string/jumbo v1, "changeset_duration_ns"

    invoke-virtual {v9, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v5, LX/7vv;

    invoke-direct/range {v5 .. v11}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v5}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_2

    :cond_8
    const-string v2, "VERTICAL"

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static A0P(LX/0A5;Ljava/util/List;III)V
    .locals 5

    iget-boolean v0, p0, LX/0A5;->A0k:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-boolean v0, p0, LX/0A5;->A0p:Z

    new-instance v1, LX/6Ii;

    invoke-direct {v1, p1, p4, v2, v0}, LX/6Ii;-><init>(Ljava/util/List;IIZ)V

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/0A5;->A0I(LX/6Ii;LX/0A5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_5

    check-cast v4, LX/2gl;

    iget-object v1, p0, LX/0A5;->A08:LX/9Az;

    iget v0, p0, LX/0A5;->A04:I

    invoke-static {v1, v4, p0, v0}, LX/0A5;->A01(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v2

    iget-object v1, p0, LX/0A5;->A08:LX/9Az;

    iget v0, p0, LX/0A5;->A03:I

    invoke-static {v1, v4, p0, v0}, LX/0A5;->A00(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v1

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "firstLayout"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0A5;->A0P:LX/2gb;

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, LX/9Az;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v3, v2, v1}, LX/2gl;->A06(LX/2gb;LX/9Az;II)V

    iget-object v2, p0, LX/0A5;->A0S:LX/IaW;

    iget v1, v3, LX/9Az;->A01:I

    iget v0, v3, LX/9Az;->A00:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/IaW;->ATC(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-object v3, p0, LX/0A5;->A14:LX/9Az;

    iput v0, p0, LX/0A5;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_6
    throw v1

    :cond_7
    return-void
.end method

.method private final A0Q(LX/6FZ;Ljava/lang/Integer;II)V
    .locals 20

    move/from16 v12, p3

    move/from16 v11, p4

    new-instance v5, LX/01O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/01O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/01O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-direct {v6}, LX/0A5;->A0S()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v6, LX/0A5;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    const/4 v10, 0x0

    if-eq v12, v0, :cond_0

    if-ne v11, v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_1
    sub-int v9, v11, v12

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v6, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/01O;->A00:I

    int-to-float v0, v2

    iget v7, v6, LX/0A5;->A0J:F

    mul-float/2addr v0, v7

    float-to-int v1, v0

    sub-int v0, v12, v1

    iput v0, v5, LX/01O;->A00:I

    add-int/2addr v2, v12

    add-int/2addr v2, v1

    iput v2, v4, LX/01O;->A00:I

    iget v1, v5, LX/01O;->A00:I

    iget v0, v6, LX/0A5;->A0G:I

    const/16 v17, 0x1

    if-lt v1, v0, :cond_2

    iget v0, v6, LX/0A5;->A0F:I

    if-le v2, v0, :cond_3

    :cond_2
    iput v1, v6, LX/0A5;->A0G:I

    iput v2, v6, LX/0A5;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    new-instance v1, LX/6Ir;

    invoke-direct {v1, v6, v5, v4, v3}, LX/6Ir;-><init>(LX/0A5;LX/01O;LX/01O;LX/01O;)V

    iget v0, v3, LX/01O;->A00:I

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0}, LX/6FZ;->HSp(LX/EAo;I)V

    iget v0, v5, LX/01O;->A00:I

    iget v2, v4, LX/01O;->A00:I

    iget v8, v3, LX/01O;->A00:I

    iget v1, v6, LX/0A5;->A13:I

    if-ne v0, v1, :cond_5

    iget v1, v6, LX/0A5;->A12:I

    if-ne v2, v1, :cond_5

    :cond_4
    return-void

    :cond_5
    sget-object v16, LX/6Is;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v5, LX/8ir;->A02:LX/8ir;

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_4

    sget-object v3, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :cond_6
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Litho.Collection.RangeComputed"

    if-eqz v3, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LX/3t0;

    iget-object v3, v3, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v4, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "*"

    invoke-static {v4, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput v0, v6, LX/0A5;->A13:I

    iput v2, v6, LX/0A5;->A12:I

    const/4 v15, 0x0

    if-ltz v12, :cond_b

    add-int/lit8 v15, v9, 0x1

    :cond_b
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v0, v8, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v14, 0x0

    if-lt v9, v10, :cond_c

    sub-int v0, v9, v10

    add-int/lit8 v14, v0, 0x1

    :cond_c
    const-string/jumbo v2, "is_legacy_infra"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "trigger"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_f

    const/4 v0, 0x1

    if-eq v13, v0, :cond_e

    const-string v0, "DATA_CHANGE"

    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "first_visible_position"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "last_visible_position"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "visible_count"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "range_start"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "range_end"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "prepared_count"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "total_item_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v0, "range_ratio"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0A5;->A09:LX/6EJ;

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "has_preparation_warming"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/0A5;->A0n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "recycler_view_item_prefetch"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/0A5;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "item_view_cache_size"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DEFAULT"

    const-string/jumbo v0, "recycling_strategy"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    new-instance v13, LX/7vv;

    move-object/from16 v17, v3

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v13 .. v19}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v13}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_2

    :cond_e
    const-string v0, "SCROLL"

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x790

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final A0R(LX/Fk0;Ljava/lang/String;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    if-ltz p3, :cond_1

    if-gt p3, p2, :cond_1

    return-void

    :cond_0
    if-ltz p3, :cond_1

    if-ge p3, p2, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Fk0;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "NULL"

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] while index is out of bounds (index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/8NY;

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A0S()Z
    .locals 1

    iget-object v0, p0, LX/0A5;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0A5;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0T(LX/2gl;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2gl;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    move-result-object v1

    const-string/jumbo v0, "prevent_release"

    invoke-interface {v1, v0}, LX/Fk0;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->ETE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2gl;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0U(I)Lcom/facebook/litho/ComponentTree;
    .locals 6

    const/4 v5, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gl;

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0A5;->A08:LX/9Az;

    iget v1, p0, LX/0A5;->A04:I

    iget v0, p0, LX/0A5;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v3, v4, p0, v1}, LX/0A5;->A01(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v2

    invoke-static {v3, v4, p0, v0}, LX/0A5;->A00(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/2gl;->A08(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0A5;->A0P:LX/2gb;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v5, v2, v1}, LX/2gl;->A06(LX/2gb;LX/9Az;II)V

    :cond_0
    invoke-virtual {v4}, LX/2gl;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-object v5
.end method

.method public final A0V(I)V
    .locals 6

    invoke-static {}, LX/05G;->A00()V

    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    const-string/jumbo v5, "removeItemAt"

    iget-object v3, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, p1, v0}, LX/0A5;->A0R(LX/Fk0;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->A0G(I)V

    iget-object v2, p0, LX/0A5;->A0Y:LX/6Fn;

    invoke-virtual {v2}, LX/6Fn;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, v2, LX/6Fn;->A01:I

    if-le p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, LX/6Fn;->A03(Z)V

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0A5;->A0L:Landroid/os/Handler;

    new-instance v0, LX/50J;

    invoke-direct {v0, v4}, LX/50J;-><init>(LX/2A5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W(II)V
    .locals 7

    invoke-static {}, LX/05G;->A00()V

    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v4, "moveItemFrom"

    iget-object v3, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, p1, v0}, LX/0A5;->A0R(LX/Fk0;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v1, "moveItemTo"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v2, v1, v0, p2, v6}, LX/0A5;->A0R(LX/Fk0;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, p0, LX/0A5;->A02:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    int-to-float v5, p2

    iget v0, p0, LX/0A5;->A00:I

    int-to-float v3, v0

    int-to-float v1, v1

    iget v0, p0, LX/0A5;->A0J:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_1

    iget v0, p0, LX/0A5;->A01:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v5, v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit p0

    check-cast v4, LX/2gl;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/2gl;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/2gl;->A03()V

    :cond_3
    iget-object v0, p0, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0, p1, p2}, LX/8QJ;->A0H(II)V

    iget-object v5, p0, LX/0A5;->A0Y:LX/6Fn;

    iget v1, p0, LX/0A5;->A01:I

    iget v0, p0, LX/0A5;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5}, LX/6Fn;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    if-eq v4, v2, :cond_8

    iget v2, v5, LX/6Fn;->A00:I

    if-lt p2, v2, :cond_4

    add-int v0, v2, v4

    sub-int/2addr v0, v6

    const/4 v1, 0x1

    if-le p2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-lt p1, v2, :cond_6

    add-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v0, 0x1

    if-le p1, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v5, v3}, LX/6Fn;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0X(II)V
    .locals 3

    invoke-static {p0}, LX/0A5;->A0J(LX/0A5;)V

    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v2, LX/Adn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/Adn;->A00:I

    iput p2, v2, LX/Adn;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0A5;->A15:Z

    iget-object v1, p0, LX/0A5;->A0g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v2, p0}, LX/0A5;->A0H(LX/Jmr;LX/0A5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0Y(II)V
    .locals 7

    invoke-static {}, LX/05G;->A00()V

    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_2

    :try_start_0
    const-string/jumbo v5, "removeRangeAt"

    iget-object v4, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v5, v2, p1, v0}, LX/0A5;->A0R(LX/Fk0;Ljava/lang/String;IIZ)V

    :goto_1
    sub-int v1, p2, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v0, p1, v1

    invoke-interface {v4, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    add-int/2addr v6, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    iget-object v0, p0, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0, p1, p2}, LX/8QJ;->A0K(II)V

    iget-object v2, p0, LX/0A5;->A0Y:LX/6Fn;

    invoke-virtual {v2}, LX/6Fn;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, v2, LX/6Fn;->A01:I

    if-le p1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, LX/6Fn;->A03(Z)V

    iget-object v1, p0, LX/0A5;->A0L:Landroid/os/Handler;

    new-instance v0, LX/2DN;

    invoke-direct {v0, v3}, LX/2DN;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0Z(II)V
    .locals 7

    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0A5;->A0J(LX/0A5;)V

    :cond_0
    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_1
    new-instance v6, LX/2DM;

    invoke-direct {v6, p1, p2}, LX/2DM;-><init>(II)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0A5;->A15:Z

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_3

    const-string/jumbo v4, "removeRangeAtAsync"

    iget-object v3, p0, LX/0A5;->A0g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v4, v2, p1, v0}, LX/0A5;->A0R(LX/Fk0;Ljava/lang/String;IIZ)V

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, p0}, LX/0A5;->A0H(LX/Jmr;LX/0A5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0a(II)V
    .locals 1

    iget-object v0, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput p1, p0, LX/0A5;->A00:I

    iput p2, p0, LX/0A5;->A0E:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v0, p1, p2}, LX/IaW;->GhL(II)V

    return-void
.end method

.method public final A0b(ILjava/util/List;)V
    .locals 9

    const/4 v6, 0x1

    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0A5;->A0J(LX/0A5;)V

    :cond_0
    sget-boolean v0, LX/6GG;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fk0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fk0;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, LX/0A5;->A15:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_8

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fk0;

    const-string/jumbo v2, "insertRangeAtAsync"

    iget-object v7, p0, LX/0A5;->A0g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int v0, p1, v5

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v8, v2, v1, v0, v6}, LX/0A5;->A0R(LX/Fk0;Ljava/lang/String;IIZ)V

    goto :goto_4

    :goto_3
    if-gt v0, v1, :cond_4

    :goto_4
    if-eqz v8, :cond_7

    add-int v3, p1, v5

    invoke-static {p0, v8}, LX/0A5;->A05(LX/0A5;LX/Fk0;)LX/2gl;

    move-result-object v2

    const/4 v0, 0x0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v0, v2, LX/2gl;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    new-instance v1, LX/1QT;

    invoke-direct {v1, v2, v3}, LX/1QT;-><init>(LX/2gl;I)V

    add-int v0, p1, v5

    iget-object v2, v1, LX/1QT;->A01:LX/2gl;

    invoke-interface {v7, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v1, p0}, LX/0A5;->A0H(LX/Jmr;LX/0A5;)V

    iget-object v1, p0, LX/0A5;->A0T:LX/6FL;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0m:LX/6FL;

    goto :goto_5

    :cond_5
    iput-object v1, v2, LX/2gl;->A03:LX/6FL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    monitor-exit v2

    invoke-direct {p0}, LX/0A5;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/8ke;->enableComputeLayoutAsyncAfterInsertion:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, LX/0A5;->A0D(LX/2gl;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v2

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0c(ILjava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/05G;->A00()V

    sget-boolean v0, LX/6GG;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fk0;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fk0;

    add-int v7, p1, v5

    const-string/jumbo v6, "updateRangeAt"

    iget-object v2, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v7, :cond_3

    if-ge v7, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v6, v1, v7, v0}, LX/0A5;->A0R(LX/Fk0;Ljava/lang/String;IIZ)V

    :goto_3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gl;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Fk0;->GaN()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->GaN()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/0A5;->A0O:LX/8QJ;

    add-int v0, p1, v5

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    :cond_5
    iget-object v0, p0, LX/0A5;->A0X:LX/6FY;

    invoke-virtual {v0, v3}, LX/6FY;->A01(LX/Fk0;)V

    invoke-direct {p0, v2, v3}, LX/0A5;->A0F(LX/2gl;LX/Fk0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    iget-object v5, p0, LX/0A5;->A0Y:LX/6Fn;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, LX/6Fn;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget v1, v5, LX/6Fn;->A00:I

    iget v0, v5, LX/6Fn;->A01:I

    new-instance v2, LX/1xp;

    invoke-direct {v2, v1, v0}, LX/1xp;-><init>(II)V

    add-int/2addr v4, p1

    :goto_4
    if-ge p1, v4, :cond_a

    iget v1, v2, LX/1mw;->A00:I

    iget v0, v2, LX/1mw;->A01:I

    if-gt p1, v0, :cond_9

    if-gt v1, p1, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {v5, v3}, LX/6Fn;->A03(Z)V

    return-void

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0d(ILjava/util/List;)V
    .locals 1

    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0A5;->A0J(LX/0A5;)V

    :cond_0
    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    :cond_1
    monitor-enter p0

    :try_start_0
    new-instance v0, LX/2CS;

    invoke-direct {v0, p1, p2}, LX/2CS;-><init>(ILjava/util/List;)V

    invoke-static {v0, p0}, LX/0A5;->A0H(LX/Jmr;LX/0A5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_d

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0A5;->A0f(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-boolean v0, p0, LX/0A5;->A15:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v6}, LX/0A5;->A0M(LX/0A5;I)V

    :cond_1
    iput-object p1, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0A5;->A0I:Z

    iget-object v3, p0, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v3}, LX/IaW;->CVY()LX/3d5;

    move-result-object v1

    iget-boolean v0, p0, LX/0A5;->A0n:Z

    invoke-virtual {v1, v0}, LX/3d5;->A0y(Z)V

    iget v0, p0, LX/0A5;->A0K:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v4, p0, LX/0A5;->A0Y:LX/6Fn;

    iget-object v0, v4, LX/6Fn;->A06:LX/6Fo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/1PP;

    iget-object v1, p0, LX/0A5;->A0U:LX/6FJ;

    check-cast v5, LX/6Bh;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6Bh;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/6Bh;->A03:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0A5;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6Bh;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/6Bh;->A03:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0A5;->A0N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0A5;->A0M:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    invoke-interface {v3, p0}, LX/IaW;->H8Q(LX/plT;)V

    iget-object v0, p0, LX/0A5;->A0u:LX/EAq;

    invoke-virtual {v4, v0}, LX/6Fn;->A01(LX/EAq;)V

    iget v2, p0, LX/0A5;->A00:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    if-ltz v2, :cond_6

    iget-object v1, p0, LX/0A5;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget v0, p0, LX/0A5;->A0E:I

    invoke-virtual {p0, v1, v2, v0}, LX/0A5;->A0j(Ljava/lang/Integer;II)V

    :cond_6
    :goto_1
    iget-object v1, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0EI;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.widget.SectionsRecyclerView"

    if-nez v4, :cond_9

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v3, LX/6HJ;

    if-eqz v0, :cond_8

    iget v1, p0, LX/0A5;->A0E:I

    new-instance v0, LX/ogS;

    invoke-direct {v0, p0, v2, v1}, LX/ogS;-><init>(LX/0A5;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    iget v0, p0, LX/0A5;->A0E:I

    invoke-interface {v3, v2, v0}, LX/IaW;->GhL(II)V

    goto :goto_1

    :cond_9
    check-cast v4, LX/0EI;

    if-eqz v4, :cond_d

    new-instance v3, LX/6IH;

    invoke-direct {v3, p0}, LX/6IH;-><init>(LX/0A5;)V

    iput-object v3, p0, LX/0A5;->A0B:LX/6IH;

    iget-object v0, v3, LX/6IH;->A01:LX/0EI;

    if-nez v0, :cond_c

    iput-object v4, v3, LX/6IH;->A01:LX/0EI;

    iget-object v0, v4, LX/0EI;->A01:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, v2, v1, v1}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b3d98

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, LX/0EI;->setStickyHeaderView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v3}, LX/6IH;->A0R()V

    iget-object v1, v4, LX/0EI;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    iput-object v0, v3, LX/6IH;->A00:LX/3d5;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void

    :cond_b
    const-string v1, "LayoutManager of RecyclerView is not initialized yet."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "SectionsRecyclerView has already been initialized but never reset."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final A0f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/05G;->A00()V

    iget-object v4, p0, LX/0A5;->A0S:LX/IaW;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/IaW;->CVY()LX/3d5;

    move-result-object v2

    iget v0, p0, LX/0A5;->A00:I

    invoke-virtual {v2, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/IaW;->CVY()LX/3d5;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :goto_0
    invoke-interface {v4}, LX/IaW;->DFK()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v3}, LX/3d5;->A05(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    sub-int/2addr v1, v2

    :cond_0
    iput v1, p0, LX/0A5;->A0E:I

    iget-object v1, p0, LX/0A5;->A0Y:LX/6Fn;

    iget-object v0, v1, LX/6Fn;->A06:LX/6Fo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, p0, LX/0A5;->A0b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0A5;->A0x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p1, p0}, LX/0A5;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/0A5;)V

    invoke-static {p0}, LX/0A5;->A0K(LX/0A5;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/0A5;->A0u:LX/EAq;

    invoke-virtual {v1, v0}, LX/6Fn;->A02(LX/EAq;)V

    iget-object v0, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_2

    iput-object v3, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/0A5;->A0B:LX/6IH;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6IH;->A01:LX/0EI;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0EI;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    invoke-virtual {v1, v3}, LX/0EI;->setStickyHeaderView(Landroid/view/View;)V

    iput-object v3, v2, LX/6IH;->A00:LX/3d5;

    iput-object v3, v2, LX/6IH;->A01:LX/0EI;

    :cond_1
    invoke-interface {v4, v3}, LX/IaW;->H8Q(LX/plT;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v3}, LX/3d5;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/3d5;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3}, LX/3d5;->A0X(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, LX/3d5;->A0Y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/3d5;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v1, "SectionsRecyclerView has not been set yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0g(LX/EeQ;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "notifyChangeSetCompleteAsync"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_1
    iput-boolean v3, p0, LX/0A5;->A15:Z

    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0A5;->A0J(LX/0A5;)V

    :cond_2
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0A5;->A0A:LX/1QX;

    if-nez v1, :cond_3

    new-instance v1, LX/1QX;

    invoke-direct {v1}, LX/1QX;-><init>()V

    :cond_3
    iput-boolean v3, v1, LX/1QX;->A01:Z

    iput-object p1, v1, LX/1QX;->A00:LX/EeQ;

    iget-object v0, p0, LX/0A5;->A0c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0A5;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0A5;->A0A:LX/1QX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0A5;->A0M(LX/0A5;I)V

    invoke-static {p0}, LX/0A5;->A0L(LX/0A5;)V

    :cond_4
    :goto_0
    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0A5;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0A5;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2Xx;->A02:LX/2Xx;

    iget-object v0, p0, LX/0A5;->A0Q:LX/3i9;

    invoke-virtual {v1, v0}, LX/2Xx;->A00(LX/3i9;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    throw v1
.end method

.method public final A0h(LX/Fk0;)V
    .locals 2

    invoke-static {p0}, LX/0A5;->A0J(LX/0A5;)V

    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, LX/2CT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2CT;->A00:LX/Fk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1, p0}, LX/0A5;->A0H(LX/Jmr;LX/0A5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0i(LX/Fk0;I)V
    .locals 6

    invoke-static {}, LX/05G;->A00()V

    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Fk0;->getName()Ljava/lang/String;

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v3, "updateItemAt"

    iget-object v2, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, p2, v0}, LX/0A5;->A0R(LX/Fk0;Ljava/lang/String;IIZ)V

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gl;

    invoke-virtual {v1}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->GaN()Z

    move-result v2

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0A5;->A0X:LX/6FY;

    invoke-virtual {v0, p1}, LX/6FY;->A01(LX/Fk0;)V

    invoke-direct {p0, v1, p1}, LX/0A5;->A0F(LX/2gl;LX/Fk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/Fk0;->GaN()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0, p2}, LX/8QJ;->A0E(I)V

    :cond_2
    iget-object v5, p0, LX/0A5;->A0Y:LX/6Fn;

    invoke-virtual {v5}, LX/6Fn;->A04()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget v1, v5, LX/6Fn;->A00:I

    iget v0, v5, LX/6Fn;->A01:I

    new-instance v3, LX/1xp;

    invoke-direct {v3, v1, v0}, LX/1xp;-><init>(II)V

    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ge p2, v2, :cond_5

    iget v1, v3, LX/1mw;->A00:I

    iget v0, v3, LX/1mw;->A01:I

    if-gt p2, v0, :cond_4

    if-gt v1, p2, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v5, v4}, LX/6Fn;->A03(Z)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0j(Ljava/lang/Integer;II)V
    .locals 3

    iget-object v0, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    iput p2, p0, LX/0A5;->A00:I

    iput p3, p0, LX/0A5;->A0E:I

    iput-object p1, p0, LX/0A5;->A0H:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    iget-object v0, p0, LX/0A5;->A0P:LX/2gb;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v1, LX/JBz;

    invoke-direct {v1, v2}, LX/JBz;-><init>(Landroid/content/Context;)V

    :goto_0
    iput p2, v1, LX/Air;->A00:I

    iget-object v0, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3d5;->A0w(LX/Air;)V

    return-void

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/UrY;

    invoke-direct {v1, v2}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/UrY;->A01:I

    iput v0, v1, LX/UrY;->A00:F

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/IWG;

    invoke-direct {v1, v2}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput v0, v1, LX/IWG;->A01:I

    iput p3, v1, LX/IWG;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0k(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gl;

    invoke-virtual {v0}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0

    invoke-interface {v0}, LX/Fk0;->ETE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BFc()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BFd()I
    .locals 1

    iget-object v0, p0, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v0}, LX/FGl;->BFd()I

    move-result v0

    return v0
.end method

.method public final BFg()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BFh()I
    .locals 1

    iget-object v0, p0, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v0}, LX/FGl;->BFh()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized Beh(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gl;

    iget-object v1, p0, LX/0A5;->A08:LX/9Az;

    iget v0, p0, LX/0A5;->A04:I

    invoke-static {v1, v2, p0, v0}, LX/0A5;->A01(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D9I(I)LX/Fk0;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gl;

    invoke-virtual {v0}, LX/2gl;->A02()LX/Fk0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EEn()Z
    .locals 1

    iget-boolean v0, p0, LX/0A5;->A0l:Z

    return v0
.end method

.method public final EMh()Z
    .locals 1

    iget-boolean v0, p0, LX/0A5;->A0m:Z

    return v0
.end method

.method public final ElI(LX/3i3;LX/9Az;II)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v0}, LX/IaW;->DFK()I

    move-result v2

    const/4 v10, 0x0

    iget-object v7, p0, LX/0A5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "\n\nSee: https://www.internalfb.com/intern/staticdocs/litho/docs/lazycollections"

    const-string v1, "EMPTY"

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_1

    const-string v1, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/0A5;->A06(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "LazyList/LazyGrid height constraint error: A vertical scrolling list requires bounded height to calculate its viewport and recycle items efficiently.\n\nCOMMON CAUSES:\n\u2022 LazyList/LazyGrid placed directly inside a Column (which has unbounded height)\n\u2022 LazyList inside a ScrollView or NestedScrollView\n\u2022 Nesting vertical scrolling lists (LazyList inside another LazyList/Feed)\n\nFIXES:\n1. Set explicit height: LazyList(style = Style.height(300.dp)) { ... }\n2. Use flex in a height-bounded parent: LazyList(style = Style.flex(grow = 1f)) { ... }\n3. For a small list of items: Use VerticalScroll + Column instead.\n4. Wrap to content height: LazyList(mainAxisWrapContent = true) { ... }\n\nView hierarchy: "

    invoke-static {v0, v1, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v6, :cond_9

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/0A5;->A06(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/0A5;->A06(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "LazyList/LazyGrid width constraint error: A horizontal scrolling list requires bounded width to be laid out correctly.\n\nCOMMON CAUSES:\n\u2022 LazyList/LazyGrid placed directly inside a Row (which has unbounded width)\n\u2022 LazyList inside a HorizontalScrollView\n\u2022 Nesting horizontal scrolling lists\n\nFIXES:\n1. Set explicit width: `LazyList(orientation = HORIZONTAL, style = Style.width(300.dp)) { ... }`.\n2. Use flex in a width-bounded parent: `LazyList(style = Style.flex(grow = 1f)) { ... }`.\n3. For a small list of items: Use HorizontalScroll + Row instead.\n\nView hierarchy: "

    invoke-static {v0, v1, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v6, :cond_9

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/0A5;->A06(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-ne v2, v4, :cond_1e

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_1d

    if-eqz v6, :cond_1d

    :goto_1
    iget-boolean v7, p0, LX/0A5;->A0k:Z

    if-eqz v7, :cond_b

    if-eqz v9, :cond_b

    const-string v0, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_a
    throw v2

    :cond_b
    iget-object v5, p0, LX/0A5;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/0A5;->A04:I

    sget v0, LX/0A5;->A16:I

    if-eq v1, v0, :cond_f

    iget-object v0, p0, LX/0A5;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/0A5;->A08:LX/9Az;

    if-ne v2, v4, :cond_c

    if-eqz v1, :cond_e

    iget v8, p0, LX/0A5;->A04:I

    iget v0, v1, LX/9Az;->A01:I

    invoke-static {v8, p3, v0}, LX/05T;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_e

    iget v8, p0, LX/0A5;->A03:I

    iget v0, v1, LX/9Az;->A00:I

    invoke-static {v8, p4, v0}, LX/05T;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_2
    iget-boolean v0, p0, LX/0A5;->A0m:Z

    if-nez v0, :cond_f

    if-ne v2, v4, :cond_d

    iget v0, v1, LX/9Az;->A01:I

    iput v0, p2, LX/9Az;->A01:I

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_3

    :cond_d
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p2, LX/9Az;->A01:I

    iget v0, v1, LX/9Az;->A00:I

    :goto_3
    iput v0, p2, LX/9Az;->A00:I

    goto/16 :goto_9

    :cond_e
    iget-object v0, p0, LX/0A5;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, LX/0A5;->A09()V

    :cond_f
    iput p3, p0, LX/0A5;->A04:I

    iput p4, p0, LX/0A5;->A03:I

    iget-object v0, p0, LX/0A5;->A14:LX/9Az;

    if-eqz v0, :cond_10

    iget v1, p0, LX/0A5;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_12

    :cond_10
    if-nez v7, :cond_12

    iget-object v7, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/0A5;->A0p:Z

    invoke-static {v7, v0}, LX/0A5;->A03(Ljava/util/List;Z)I

    move-result v8

    iget v1, p0, LX/0A5;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    goto :goto_4

    :cond_11
    iget-object v7, p0, LX/0A5;->A0g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, LX/0A5;->A0p:Z

    invoke-static {v7, v0}, LX/0A5;->A03(Ljava/util/List;Z)I

    move-result v8

    :goto_4
    if-ltz v8, :cond_12

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0, v7, v1, v0, v8}, LX/0A5;->A0P(LX/0A5;Ljava/util/List;III)V

    :cond_12
    invoke-direct {p0, p3, p4, v6}, LX/0A5;->A04(IIZ)LX/9Az;

    move-result-object v7

    if-ne v2, v4, :cond_13

    if-eqz v9, :cond_18

    goto :goto_5

    :cond_13
    if-eqz v9, :cond_14

    iget-object v0, p0, LX/0A5;->A14:LX/9Az;

    if-nez v0, :cond_14

    iput-object p1, p0, LX/0A5;->A07:LX/3i3;

    iget-object v1, p0, LX/0A5;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p0, LX/0A5;->A0m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_14
    iget-boolean v1, p0, LX/0A5;->A11:Z

    if-nez v1, :cond_15

    iget-boolean v0, p0, LX/0A5;->A0m:Z

    if-nez v0, :cond_15

    move-object p1, v10

    :cond_15
    iput-object p1, p0, LX/0A5;->A07:LX/3i3;

    iget-object v0, p0, LX/0A5;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :goto_5
    iget-object v0, p0, LX/0A5;->A14:LX/9Az;

    if-nez v0, :cond_18

    iput-object p1, p0, LX/0A5;->A07:LX/3i3;

    iget-object v1, p0, LX/0A5;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p0, LX/0A5;->A0m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_6
    iget-boolean v0, p0, LX/0A5;->A0m:Z

    if-eqz v0, :cond_17

    new-instance v6, LX/9Az;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v1, v7, LX/9Az;->A01:I

    iget v0, v7, LX/9Az;->A00:I

    invoke-direct {p0, v6, v1, v0}, LX/0A5;->A0C(LX/9Az;II)V

    iget v2, v6, LX/9Az;->A01:I

    iput v2, p2, LX/9Az;->A01:I

    iget v1, v6, LX/9Az;->A00:I

    iput v1, p2, LX/9Az;->A00:I

    :goto_7
    new-instance v0, LX/9Az;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/9Az;->A01:I

    iput v1, v0, LX/9Az;->A00:I

    iput-object v0, p0, LX/0A5;->A08:LX/9Az;

    iget-object v0, p0, LX/0A5;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0A5;->A09:LX/6EJ;

    if-eqz v1, :cond_16

    new-instance v0, LX/1PF;

    invoke-direct {v0, p0}, LX/1PF;-><init>(LX/0A5;)V

    invoke-virtual {v1, v0}, LX/6EJ;->A03(LX/Euk;)V

    :cond_16
    iget-object v0, p0, LX/0A5;->A0c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/0A5;->A0G(LX/1QX;)V

    goto :goto_8

    :cond_17
    iget v2, v7, LX/9Az;->A01:I

    iput v2, p2, LX/9Az;->A01:I

    iget v1, v7, LX/9Az;->A00:I

    iput v1, p2, LX/9Az;->A00:I

    goto :goto_7

    :cond_18
    iget-boolean v0, p0, LX/0A5;->A0m:Z

    if-nez v0, :cond_19

    move-object p1, v10

    :cond_19
    iput-object p1, p0, LX/0A5;->A07:LX/3i3;

    goto :goto_6

    :cond_1a
    iget-object v0, p0, LX/0A5;->A0A:LX/1QX;

    if-eqz v0, :cond_1b

    invoke-direct {p0, v0}, LX/0A5;->A0G(LX/1QX;)V

    :cond_1b
    iget v1, p0, LX/0A5;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    iget v4, p0, LX/0A5;->A00:I

    iget v2, p0, LX/0A5;->A01:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0A5;->A0W:LX/6FZ;

    invoke-direct {p0, v0, v1, v4, v2}, LX/0A5;->A0Q(LX/6FZ;Ljava/lang/Integer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1c
    :goto_9
    :try_start_2
    monitor-exit p0

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/0A5;->A15:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0, v3}, LX/0A5;->A0M(LX/0A5;I)V

    throw v2

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1e
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto/16 :goto_0

    :goto_a
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/0A5;->A15:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0, v3}, LX/0A5;->A0M(LX/0A5;I)V

    return-void

    :cond_1f
    sget-object v1, LX/2Xx;->A02:LX/2Xx;

    iget-object v0, p0, LX/0A5;->A0Q:LX/3i9;

    invoke-virtual {v1, v0}, LX/2Xx;->A00(LX/3i9;)V

    return-void

    :cond_20
    return-void

    :cond_21
    sget-object v1, LX/2Xx;->A02:LX/2Xx;

    iget-object v0, p0, LX/0A5;->A0Q:LX/3i9;

    invoke-virtual {v1, v0}, LX/2Xx;->A00(LX/3i9;)V

    throw v2
.end method

.method public final bridge synthetic EmK(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LX/0A5;->A0e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final bridge synthetic HTl(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LX/0A5;->A0f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final detach()V
    .locals 4

    iget-object v0, p0, LX/0A5;->A0q:LX/pth;

    if-nez v0, :cond_2

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2gl;->A04()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0A5;->A0e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/0A5;->A0L:Landroid/os/Handler;

    new-instance v0, LX/2DN;

    invoke-direct {v0, v2}, LX/2DN;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0
.end method
