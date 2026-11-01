.class public abstract Lcom/facebook/litho/BaseMountingView;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/Hoo;
.implements LX/Hfl;
.implements LX/Fcm;


# static fields
.field public static final A0M:Landroid/graphics/Rect;

.field public static final A0N:LX/6hU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/00T;

.field public A04:LX/06U;

.field public A05:LX/6iH;

.field public A06:Ljava/util/Deque;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/FaQ;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/09J;

.field public final A0L:LX/02Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6hU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0N:LX/6hU;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0M:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, p1, v1, v1}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    new-instance v0, LX/6iD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/09J;

    invoke-direct {v1, v0, p0}, LX/09J;-><init>(LX/6iD;LX/Fcm;)V

    iput-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/09J;

    sget-object p1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    const/16 v0, 0x3d

    new-instance p2, LX/9em;

    invoke-direct {p2, v0}, LX/9em;-><init>(I)V

    sget-object v2, LX/6iE;->A00:LX/6iE;

    new-instance v0, LX/02Y;

    invoke-direct/range {v0 .. v5}, LX/02Y;-><init>(LX/Ca2;LX/HAJ;LX/9jx;LX/Hxo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    sget-object v0, LX/6iH;->A06:LX/6iH;

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/6iH;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:Landroid/graphics/Rect;

    invoke-static {p0}, LX/05X;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:I

    return-void
.end method

.method public static final A02(Lcom/facebook/litho/BaseMountingView;LX/7wr;LX/IlP;IZ)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6xc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6xc;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p1, LX/7wr;->A00:LX/8eQ;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    sget-object v0, LX/06L;->A01:LX/FrP;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, p2}, LX/06L;->A00(LX/2gf;LX/8eQ;LX/IlP;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p4, :cond_4

    return p3

    :cond_4
    return v2
.end method

.method private final A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    sget-object v1, Lcom/facebook/litho/BaseMountingView;->A0N:LX/6hU;

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0H:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6hU;->A00(Landroid/content/Context;LX/6hU;)LX/00T;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00T;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00T;

    iput-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00T;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0d(LX/00T;LX/00T;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0U()V

    :cond_2
    return-void
.end method

.method private final A04()V
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/8uB;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-ltz v5, :cond_1

    if-gt v0, v7, :cond_1

    if-gt v4, v6, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v7, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v6, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/litho/BaseMountingView;->Eps(Landroid/graphics/Rect;LX/6iH;Z)V

    return-void
.end method

.method private final A05(Landroid/graphics/Rect;LX/6iH;Z)V
    .locals 22

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v3}, Lcom/facebook/litho/BaseMountingView;->A07(Lcom/facebook/litho/BaseMountingView;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v2, v3, Lcom/facebook/litho/BaseMountingView;->A09:Z

    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6xc;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/6xc;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, v4, LX/6xc;->A01:Z

    iput-boolean v1, v4, LX/6xc;->A00:Z

    :cond_0
    iput-boolean v1, v3, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    invoke-virtual {v3}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/6xX;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/6xX;->A01:Ljava/util/Set;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v4, LX/6xX;->A01:Ljava/util/Set;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_2
    invoke-virtual {v7}, LX/2gf;->A02()LX/7wN;

    move-result-object v8

    iget-object v0, v3, Lcom/facebook/litho/BaseMountingView;->A0K:LX/09J;

    move-object/from16 v21, v0

    invoke-virtual {v0, v1}, LX/09J;->A04(Ljava/util/Set;)LX/0Bg;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/litho/BaseMountingView;->A0Z()V

    iget-object v11, v3, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    if-eqz v11, :cond_1b

    iget-object v6, v3, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    iget-object v0, v6, LX/02Y;->A02:LX/7wN;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/02Y;->A0a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0A8;->A00:LX/0Al;

    const/4 v14, 0x6

    new-instance v13, LX/0Al;

    invoke-direct {v13, v14}, LX/0Al;-><init>(I)V

    iget-object v0, v5, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v15, v5, LX/0Bf;->A02:[J

    array-length v0, v15

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_17

    const/4 v11, 0x0

    :goto_0
    aget-wide v18, v15, v11

    const-wide/16 v7, -0x1

    xor-long v7, v7, v18

    const/4 v0, 0x7

    shl-long/2addr v7, v0

    and-long v7, v7, v18

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v4

    cmp-long v0, v7, v4

    if-eqz v0, :cond_6

    sub-int v0, v11, v12

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v0, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v4, 0x80

    cmp-long v0, v16, v4

    if-gez v0, :cond_4

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v8

    aget-object v7, v20, v0

    check-cast v7, LX/7sK;

    iget-wide v4, v7, LX/7sK;->A00:J

    invoke-virtual {v13, v4, v5}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v14}, LX/0Bg;-><init>(I)V

    invoke-virtual {v13, v4, v5, v0}, LX/0Al;->A09(JLjava/lang/Object;)V

    :cond_3
    check-cast v0, LX/0Bg;

    invoke-virtual {v0, v7}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_4
    shr-long v18, v18, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ne v9, v10, :cond_17

    :cond_6
    if-eq v11, v12, :cond_17

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/facebook/litho/BaseMountingView;->A0S()Ljava/lang/Object;

    move-result-object v10

    move/from16 v0, p3

    iput-boolean v0, v7, LX/2gf;->A06:Z

    iget-object v4, v11, LX/06U;->A03:LX/7pH;

    move-object/from16 v9, p1

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v0, v9, v4, v7}, LX/3t1;->A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v11, LX/06U;->A05:LX/7pH;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v0, v9, v4, v7}, LX/3t1;->A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v11, LX/06U;->A04:LX/7pH;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v0, v9, v4, v7}, LX/3t1;->A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V

    :cond_a
    iget-object v4, v11, LX/06U;->A01:LX/7pH;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v0, v9, v4, v7}, LX/3t1;->A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v11, LX/06U;->A00:LX/7pH;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v0, v9, v4, v7}, LX/3t1;->A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v11, LX/06U;->A06:LX/7pH;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v0, v9, v4, v7}, LX/3t1;->A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v11, LX/06U;->A02:LX/7pH;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v0, v9, v4, v7}, LX/3t1;->A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v6, v5, v8, v0}, LX/02Y;->A0R(LX/0Bf;LX/7wN;LX/6iH;)V

    sget-object v0, LX/6zC;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget v8, v7, LX/2gf;->A07:I

    sget-boolean v0, LX/2oJ;->A05:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/2oJ;->A06:LX/2oK;

    invoke-virtual {v0, v8}, LX/2oK;->A00(I)LX/2oJ;

    move-result-object v9

    sget-boolean v0, LX/2oJ;->A05:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {v3, v10}, Lcom/facebook/litho/BaseMountingView;->A0g(Ljava/lang/Object;)V

    const-string v12, "Litho.MountEnd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v11, LX/8ir;->A02:LX/8ir;

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_16

    sget-object v4, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :cond_11
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/3t0;

    iget-object v4, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v12, v4}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "*"

    invoke-static {v0, v4}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    if-nez v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    if-nez v5, :cond_15

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x962

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v4, v7, LX/2gf;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/02Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/7vv;

    invoke-direct/range {v10 .. v16}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v10}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_3

    :cond_16
    invoke-virtual {v3}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/6xX;

    move-result-object v4

    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    iget-object v0, v7, LX/2gf;->A0C:LX/6xX;

    invoke-virtual {v0, v7}, LX/6xX;->A0C(LX/2gf;)V

    invoke-virtual {v4, v7}, LX/6xX;->A0C(LX/2gf;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v6, v13}, LX/02Y;->A0N(LX/0A7;)V

    :cond_18
    :goto_4
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/09J;->A03(Ljava/util/Set;)LX/0Am;

    move-result-object v1

    iget v0, v1, LX/0A9;->A01:I

    if-eqz v0, :cond_19

    invoke-virtual {v6, v1}, LX/02Y;->A0O(LX/0A9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    invoke-virtual {v3}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6xc;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    iput-boolean v0, v1, LX/6xc;->A01:Z

    :cond_1a
    iput-boolean v0, v3, Lcom/facebook/litho/BaseMountingView;->A09:Z

    iput-boolean v0, v3, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    if-eqz v2, :cond_1e

    monitor-enter v3

    monitor-exit v3

    return-void

    :cond_1b
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v3, v0}, LX/06B;->A00(Lcom/facebook/litho/BaseMountingView;Ljava/lang/Exception;)LX/6hT;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6xc;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    iput-boolean v0, v1, LX/6xc;->A01:Z

    :cond_1c
    iput-boolean v0, v3, Lcom/facebook/litho/BaseMountingView;->A09:Z

    iput-boolean v0, v3, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    if-eqz v2, :cond_1d

    monitor-enter v3

    monitor-exit v3

    :cond_1d
    throw v4

    :cond_1e
    return-void
.end method

.method private final A06(LX/9My;)V
    .locals 13

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A06:Ljava/util/Deque;

    if-nez v3, :cond_1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Ljava/util/Deque;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Ljava/util/Deque;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v4, "("

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v9

    const-string v5, ","

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v10

    const-string v6, "-"

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v12

    const-string v8, ")"

    move-object v7, v5

    invoke-static/range {v4 .. v12}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "Reentrant mounts exceed max attempts, view="

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    invoke-static {v1, v0, v2}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Lcom/facebook/litho/BaseMountingView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0O(IIII)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Unknown"

    :cond_1
    const-string v1, "BaseMountingView.performLayout["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/BaseMountingView;->A0a(IIII)V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0i()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/8uB;->A00:Z

    if-nez v0, :cond_3

    sget-object v0, LX/6iH;->A04:LX/6iH;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    :cond_3
    sget-object v0, Lcom/facebook/litho/BaseMountingView;->A0N:LX/6hU;

    invoke-static {v0, p0}, LX/6hU;->A02(LX/6hU;Lcom/facebook/litho/ComponentHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v1
.end method

.method public final A0R()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0S()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0T()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    iput-boolean v2, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8ke;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8ke;->A0S:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    :cond_0
    return-void
.end method

.method public A0U()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A0J()V

    return-void
.end method

.method public A0V()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8ke;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8ke;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/litho/BaseMountingView;->A0M:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/6iH;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/litho/BaseMountingView;->Eps(Landroid/graphics/Rect;LX/6iH;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A0K()V

    return-void
.end method

.method public final A0W()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2gf;->A0B:LX/05M;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/06U;->A05:LX/7pH;

    if-eqz v1, :cond_0

    sget-object v0, LX/05Y;->A02:LX/7pK;

    invoke-virtual {v0, v2, v1}, LX/7pK;->A0C(LX/2gf;LX/7pH;)V

    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6iH;->A04:LX/6iH;

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06U;->A06:LX/7pH;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/7pU;->A03(LX/7pH;LX/6iH;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06U;->A05:LX/7pH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v1, LX/7pL;

    const/4 v0, -0x1

    iput v0, v1, LX/7pL;->A00:I

    :cond_1
    return-void
.end method

.method public final A0Y()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A0H()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A0Z()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    new-instance v3, LX/06U;

    invoke-direct {v3, v0}, LX/06U;-><init>(LX/02Y;)V

    iget-object v0, v3, LX/06U;->A03:LX/7pH;

    if-nez v0, :cond_11

    iget-object v2, v3, LX/06U;->A07:LX/02Y;

    new-instance v0, LX/7pD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/02Y;->A0F(LX/3t1;)LX/7pH;

    move-result-object v0

    iput-object v0, v3, LX/06U;->A03:LX/7pH;

    iget-object v0, v3, LX/06U;->A05:LX/7pH;

    if-nez v0, :cond_10

    sget-boolean v0, LX/03A;->A00:Z

    if-eqz v0, :cond_d

    const-string v1, "LithoAnimationDebug"

    sget-object v0, LX/05Y;->A01:LX/05Y;

    if-nez v0, :cond_0

    new-instance v0, LX/05Y;

    invoke-direct {v0, v1}, LX/05Y;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/05Y;->A01:LX/05Y;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/02Y;->A0F(LX/3t1;)LX/7pH;

    move-result-object v0

    iput-object v0, v3, LX/06U;->A05:LX/7pH;

    iget-object v0, v3, LX/06U;->A04:LX/7pH;

    if-nez v0, :cond_f

    sget-object v0, LX/7pM;->A00:LX/7pM;

    invoke-virtual {v2, v0}, LX/02Y;->A0F(LX/3t1;)LX/7pH;

    move-result-object v0

    iput-object v0, v3, LX/06U;->A04:LX/7pH;

    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/06U;->A00()V

    :cond_1
    iget-object v0, v3, LX/06U;->A00:LX/7pH;

    if-nez v0, :cond_2

    sget-object v0, LX/04I;->A00:LX/04I;

    invoke-virtual {v2, v0}, LX/02Y;->A0F(LX/3t1;)LX/7pH;

    move-result-object v0

    iput-object v0, v3, LX/06U;->A00:LX/7pH;

    :cond_2
    iput-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8ke;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/8ke;->A0Y:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, v3, LX/06U;->A02:LX/7pH;

    if-nez v0, :cond_6

    iget-object v1, v3, LX/06U;->A07:LX/02Y;

    if-eqz v2, :cond_a

    sget-object v0, LX/7pI;->A01:LX/7pI;

    :goto_1
    invoke-virtual {v1, v0}, LX/02Y;->A0F(LX/3t1;)LX/7pH;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/06U;->A02:LX/7pH;

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/06U;->A06:LX/7pH;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/06U;->A07:LX/02Y;

    sget-object v0, LX/7pU;->A01:LX/7pU;

    invoke-virtual {v1, v0}, LX/02Y;->A0F(LX/3t1;)LX/7pH;

    move-result-object v0

    iput-object v0, v3, LX/06U;->A06:LX/7pH;

    iget-object v0, v0, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pV;

    iput-object p0, v0, LX/7pV;->A03:LX/9jx;

    :cond_7
    :goto_3
    const/4 v1, 0x1

    iget-object v0, v3, LX/06U;->A07:LX/02Y;

    iget-object v0, v0, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_e

    iput-boolean v1, v0, LX/7pE;->A02:Z

    return-void

    :cond_8
    iget-object v2, v3, LX/06U;->A06:LX/7pH;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/06U;->A07:LX/02Y;

    iget-object v1, v0, LX/02Y;->A01:LX/7pE;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v1, v0}, LX/7pE;->A0B(LX/3t1;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v3, LX/06U;->A06:LX/7pH;

    goto :goto_3

    :cond_a
    sget-object v0, LX/7pI;->A02:LX/7pI;

    goto :goto_1

    :cond_b
    iget-object v2, v3, LX/06U;->A02:LX/7pH;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/06U;->A07:LX/02Y;

    iget-object v1, v0, LX/02Y;->A01:LX/7pE;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v1, v0}, LX/7pE;->A0B(LX/3t1;)V

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    sget-object v0, LX/05Y;->A03:LX/05Y;

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    const-string v1, "Style transitions have already been enabled on this coordinator."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Transitions have already been enabled on this coordinator."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Nested LithoView extension has already been enabled on this coordinator"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0a(IIII)V
    .locals 0

    return-void
.end method

.method public final A0b(Landroid/graphics/Rect;LX/6iH;)V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0k()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Unknown"

    :cond_1
    const-string v1, "BaseMountingView.processVisibilityOutputs["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "BaseMountingView"

    const-string v0, "Main Thread Layout state is not found"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    iput-boolean v5, v0, LX/2gf;->A06:Z

    iget-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Required value was null."

    if-eqz v2, :cond_7

    if-eqz p1, :cond_9

    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    iget-object v3, v2, LX/06U;->A07:LX/02Y;

    iget-object v0, v3, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7pE;->A08()V

    :cond_4
    iget-object v2, v2, LX/06U;->A06:LX/7pH;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/7pH;->A02:LX/3t1;

    instance-of v0, v1, LX/GA4;

    if-eqz v0, :cond_6

    check-cast v1, LX/GA4;

    invoke-interface {v1, p1, v2, p2}, LX/GA4;->GJQ(Landroid/graphics/Rect;LX/7pH;LX/6iH;)V

    goto :goto_1

    :goto_0
    invoke-static {v2}, LX/7pU;->A05(LX/7pH;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2, p2, v5}, LX/7pU;->A02(Landroid/graphics/Rect;LX/7pH;LX/6iH;Z)V

    :cond_6
    :goto_1
    iget-object v0, v3, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7pE;->A07()V

    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_a
    throw v1

    :cond_b
    return-void
.end method

.method public final A0c(Landroid/graphics/Rect;LX/6iH;Z)V
    .locals 6

    invoke-static {}, LX/05G;->A00()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/9My;

    invoke-direct {v0, p1, p2, p3}, LX/9My;-><init>(Landroid/graphics/Rect;LX/6iH;Z)V

    invoke-direct {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A06(LX/9My;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Lcom/facebook/litho/BaseMountingView;->A07(Lcom/facebook/litho/BaseMountingView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-virtual {v1}, LX/02Y;->A0a()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    iput-boolean p3, v4, LX/2gf;->A06:Z

    iget-object v0, v1, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/7pE;->A09(Landroid/graphics/Rect;LX/6iH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    throw v0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/BaseMountingView;->A05(Landroid/graphics/Rect;LX/6iH;Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Ljava/util/Deque;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Ljava/util/Deque;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, LX/9My;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, v3, LX/9My;->A00:Landroid/graphics/Rect;

    iget-boolean v1, v3, LX/9My;->A02:Z

    iget-object v0, v3, LX/9My;->A01:LX/6iH;

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A05(Landroid/graphics/Rect;LX/6iH;Z)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public abstract A0d(LX/00T;LX/00T;)V
.end method

.method public final A0e(LX/6iH;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/05G;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8ke;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8ke;->A0I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2gf;->A09:LX/7wM;

    iget-boolean v0, v0, LX/7wM;->A0S:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0, v2, p1, v3}, Lcom/facebook/litho/BaseMountingView;->A0c(Landroid/graphics/Rect;LX/6iH;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6xc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/6xc;->A00:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2gf;->A00:LX/7wr;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iget-object v0, v1, LX/2gf;->A01:LX/7wr;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final A0f(LX/6iH;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/05G;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    invoke-static {p0}, Lcom/facebook/litho/BaseMountingView;->A07(Lcom/facebook/litho/BaseMountingView;)Z

    move-result v1

    iput-boolean p2, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8ke;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8ke;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-static {v0}, LX/6hU;->A01(LX/02Y;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/BaseMountingView;->A0h(Z)V

    if-ltz v1, :cond_5

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;LX/6iH;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-static {v0}, LX/6hU;->A01(LX/02Y;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/BaseMountingView;->A0h(Z)V

    if-ltz v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/06U;->A06:LX/7pH;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/7pU;->A03(LX/7pH;LX/6iH;)V

    :cond_5
    return-void
.end method

.method public A0g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0h(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHint(Z)V

    return-void

    :cond_0
    sget-object v0, LX/6iH;->A07:LX/6iH;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/BaseMountingView;->A0f(LX/6iH;Z)V

    return-void
.end method

.method public final A0i()Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "Unknown"

    :cond_3
    const-string v1, "mount.mountComponentIfNeeded["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/6iH;->A04:LX/6iH;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0e(LX/6iH;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v0, LX/6iH;->A04:LX/6iH;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/litho/BaseMountingView;->A0c(Landroid/graphics/Rect;LX/6iH;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return v2

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v1
.end method

.method public abstract A0j()Z
.end method

.method public abstract A0k()Z
.end method

.method public final Epr(LX/6iH;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mount.notifyVisibleBoundsChanged"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A0e(LX/6iH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method public final Eps(Landroid/graphics/Rect;LX/6iH;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6iH;->A06:LX/6iH;

    if-eq p2, v0, :cond_0

    iput-object p2, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/6iH;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Unknown"

    :cond_2
    const-string v1, "mount.notifyVisibleBoundsChangedWithRect["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/BaseMountingView;->A0c(Landroid/graphics/Rect;LX/6iH;Z)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;LX/6iH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v1

    :cond_7
    return-void
.end method

.method public final Fq6(Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8ke;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/8ke;->A0Y:Z

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Unknown"

    :cond_1
    const-string v1, "mount.onRegisterForPremount["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, LX/6iH;->A04:LX/6iH;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A05(Landroid/graphics/Rect;LX/6iH;Z)V

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-static {v0, p1}, LX/7qL;->A02(LX/02Y;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    throw v1

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    return-void
.end method

.method public final GDS()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8ke;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/8ke;->A0Y:Z

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Unknown"

    :cond_1
    const-string v1, "mount.onUnregisterForPremount["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-static {v0}, LX/7qL;->A01(LX/02Y;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    throw v1

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    return-void
.end method

.method public final getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-static {v0}, LX/6hU;->A01(LX/02Y;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getConfiguration()LX/8ke;
.end method

.method public abstract getCurrentLayoutState()LX/2gf;
.end method

.method public abstract getHasTree()Z
.end method

.method public final getLifecycleOwner()LX/00T;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00T;

    return-object v0
.end method

.method public final getLithoHostListenerCoordinator()LX/06U;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    return-object v0
.end method

.method public final getMountDelegateTarget()LX/02Y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    return-object v0
.end method

.method public final getMountInfo()LX/6xc;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/6xX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6xX;->A07:LX/6xc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract getTreeState()LX/6xX;
.end method

.method public final getUiStateReadRecords()LX/09J;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/09J;

    return-object v0
.end method

.method public final getViewAttributeFlags()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:I

    return v0
.end method

.method public final getVisibilityExtensionState()LX/7pV;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/06U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06U;->A06:LX/7pH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasTransientState()Z
    .locals 1

    sget-boolean v0, LX/8ke;->shouldOverrideHasTransientState:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x2b495945

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    const v0, -0x6cee61d5

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x7c44db48

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0V()V

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00T;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00T;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A0d(LX/00T;LX/00T;)V

    :cond_0
    const v0, 0x15d95101

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0V()V

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00T;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00T;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A0d(LX/00T;LX/00T;)V

    :cond_0
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/6iH;->A07:LX/6iH;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0f(LX/6iH;Z)V

    :cond_1
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/6iH;->A06:LX/6iH;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/litho/BaseMountingView;->Eps(Landroid/graphics/Rect;LX/6iH;Z)V

    :cond_0
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6iH;->A02:LX/6iH;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    :cond_4
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-gez v0, :cond_2

    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    return-void
.end method

.method public final declared-synchronized setOnDirtyMountListener(LX/FaQ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/BaseMountingView;->A0E:LX/FaQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setRenderTreeUpdateListener(LX/Fdn;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-virtual {v0, p1}, LX/02Y;->A0Y(LX/Fdn;)V

    return-void
.end method

.method public final setSkipMountingIfNotVisible(Z)V
    .locals 0

    invoke-static {}, LX/05G;->A00()V

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0G:Z

    return-void
.end method

.method public final setTemporaryDetached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    :cond_0
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v0, LX/6iH;->A07:LX/6iH;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/BaseMountingView;->A0f(LX/6iH;Z)V

    return-void
.end method
