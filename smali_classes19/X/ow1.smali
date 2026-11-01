.class public abstract LX/ow1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0W:Ljava/lang/ThreadLocal;

.field public static final A0X:[I

.field public static final A0Y:LX/jNx;

.field public static final A0Z:[Landroid/animation/Animator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/animation/TimeInterpolator;

.field public A06:LX/jNx;

.field public A07:LX/g2o;

.field public A08:LX/Wtf;

.field public A09:LX/ow1;

.field public A0A:LX/eHe;

.field public A0B:LX/WsH;

.field public A0C:LX/BcV;

.field public A0D:LX/BcV;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Z

.field public A0R:[I

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Z

.field public A0U:[Landroid/animation/Animator;

.field public A0V:[LX/rza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, LX/ow1;->A0Z:[Landroid/animation/Animator;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/ow1;->A0X:[I

    new-instance v0, LX/BcH;

    invoke-direct {v0}, LX/BcH;-><init>()V

    sput-object v0, LX/ow1;->A0Y:LX/jNx;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/ow1;->A0W:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/ow1;->A0E:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const-wide/16 v0, -0x1

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/ow1;->A03:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/ow1;->A01:J

    .line 268435470
    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    iput-object v2, p0, LX/ow1;->A05:Landroid/animation/TimeInterpolator;

    .line 268435473
    .line 268435474
    invoke-static {p0}, LX/ow1;->A09(LX/ow1;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v2, p0, LX/ow1;->A0B:LX/WsH;

    .line 268435478
    .line 268435479
    sget-object v0, LX/ow1;->A0X:[I

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/ow1;->A0R:[I

    .line 268435482
    .line 268435483
    const/4 v1, 0x0

    .line 268435484
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/ow1;->A0G:Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    sget-object v0, LX/ow1;->A0Z:[Landroid/animation/Animator;

    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    .line 268435493
    .line 268435494
    iput v1, p0, LX/ow1;->A00:I

    .line 268435495
    .line 268435496
    iput-boolean v1, p0, LX/ow1;->A0T:Z

    .line 268435497
    .line 268435498
    iput-boolean v1, p0, LX/ow1;->A0Q:Z

    .line 268435499
    .line 268435500
    iput-object v2, p0, LX/ow1;->A09:LX/ow1;

    .line 268435501
    .line 268435502
    iput-object v2, p0, LX/ow1;->A0S:Ljava/util/ArrayList;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/ow1;->A0F:Ljava/util/ArrayList;

    .line 268435509
    .line 268435510
    sget-object v0, LX/ow1;->A0Y:LX/jNx;

    .line 268435511
    .line 268435512
    iput-object v0, p0, LX/ow1;->A06:LX/jNx;

    .line 268435513
    .line 268435514
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ow1;->A0E:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/ow1;->A03:J

    iput-wide v0, p0, LX/ow1;->A01:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/ow1;->A05:Landroid/animation/TimeInterpolator;

    invoke-static {p0}, LX/ow1;->A09(LX/ow1;)V

    iput-object v1, p0, LX/ow1;->A0B:LX/WsH;

    sget-object v3, LX/ow1;->A0X:[I

    iput-object v3, p0, LX/ow1;->A0R:[I

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ow1;->A0G:Ljava/util/ArrayList;

    sget-object v0, LX/ow1;->A0Z:[Landroid/animation/Animator;

    iput-object v0, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    iput v5, p0, LX/ow1;->A00:I

    iput-boolean v5, p0, LX/ow1;->A0T:Z

    iput-boolean v5, p0, LX/ow1;->A0Q:Z

    iput-object v1, p0, LX/ow1;->A09:LX/ow1;

    iput-object v1, p0, LX/ow1;->A0S:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ow1;->A0F:Ljava/util/ArrayList;

    sget-object v0, LX/ow1;->A0Y:LX/jNx;

    iput-object v0, p0, LX/ow1;->A06:LX/jNx;

    sget-object v0, LX/iCS;->A06:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "duration"

    const/4 v1, 0x1

    const/4 v8, -0x1

    invoke-static {v0, p2}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_0
    int-to-long v0, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    invoke-virtual {p0, v0, v1}, LX/ow1;->A0O(J)V

    :cond_0
    const-string v0, "startDelay"

    const/4 v1, 0x2

    invoke-static {v0, p2}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iput-wide v1, p0, LX/ow1;->A03:J

    :cond_1
    const-string v0, "interpolator"

    invoke-static {v0, p2}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ow1;->A0Q(Landroid/animation/TimeInterpolator;)V

    :cond_2
    const-string v0, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v0, p2}, LX/0Nr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, ","

    new-instance v7, Ljava/util/StringTokenizer;

    invoke-direct {v7, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v6, v0, [I

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_2
    aput v0, v6, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "instance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    aput v8, v6, v1

    goto :goto_3

    :cond_4
    const-string v0, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const-string v0, "itemId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v6

    sub-int/2addr v0, v8

    new-array v0, v0, [I

    invoke-static {v6, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_d

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    :cond_a
    iput-object v3, p0, LX/ow1;->A0R:[I

    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_c
    array-length v5, v6

    if-eqz v5, :cond_a

    const/4 v3, 0x0

    :cond_d
    aget v1, v6, v3

    const/4 v0, 0x1

    if-lt v1, v0, :cond_f

    const/4 v0, 0x4

    if-gt v1, v0, :cond_f

    aget v2, v6, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_9

    aget v0, v6, v1

    if-ne v0, v2, :cond_e

    const-string v0, "matches contains a duplicate value"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    const-string v0, "matches contains invalid value"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04()LX/08t;
    .locals 3

    sget-object v2, LX/ow1;->A0W:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08t;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A05(Landroid/view/View;LX/Bce;LX/BcV;)V
    .locals 6

    iget-object v0, p2, LX/BcV;->A02:LX/08t;

    invoke-virtual {v0, p0, p1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p2, LX/BcV;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/BcV;->A01:LX/08t;

    invoke-virtual {v1, v2}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v5}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v4, p2, LX/BcV;->A03:LX/0AB;

    invoke-virtual {v4, v1, v2}, LX/0AB;->A01(J)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v4, v1, v2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v4, v1, v2, v5}, LX/0AB;->A08(JLjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2, p0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v4, v1, v2, p0}, LX/0AB;->A08(JLjava/lang/Object;)V

    return-void
.end method

.method private A06(Landroid/view/View;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/ow1;->A0J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ow1;->A0N:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/ow1;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v1, LX/Bce;

    invoke-direct {v1, p1}, LX/Bce;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LX/ow1;->A0g(LX/Bce;)V

    :goto_1
    iget-object v0, v1, LX/Bce;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/ow1;->A0f(LX/Bce;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/ow1;->A0D:LX/BcV;

    :goto_2
    invoke-static {p1, v1, v0}, LX/ow1;->A05(Landroid/view/View;LX/Bce;LX/BcV;)V

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/ow1;->A06(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/ow1;->A0C:LX/BcV;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, LX/ow1;->A0e(LX/Bce;)V

    goto :goto_1
.end method

.method public static A07(LX/08s;LX/08s;LX/ow1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p3}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/ow1;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/ow1;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A08(LX/Bgg;LX/ow1;LX/ow1;Z)V
    .locals 7

    iget-object v0, p1, LX/ow1;->A09:LX/ow1;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2, p3}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    :cond_0
    iget-object v1, p1, LX/ow1;->A0S:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v0, p1, LX/ow1;->A0V:[LX/rza;

    if-nez v0, :cond_1

    new-array v0, v6, [LX/rza;

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p1, LX/ow1;->A0V:[LX/rza;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/rza;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_6

    aget-object v2, v4, v3

    move-object v0, p0

    check-cast v0, LX/T8B;

    iget v1, v0, LX/T8B;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/rza;->GBp()V

    :goto_1
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/rza;->GBn()V

    goto :goto_1

    :cond_3
    invoke-interface {v2, p2}, LX/rza;->GBl(LX/ow1;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, p2}, LX/rza;->GBm(LX/ow1;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2, p2}, LX/rza;->GBr(LX/ow1;)V

    goto :goto_1

    :cond_6
    iput-object v4, p1, LX/ow1;->A0V:[LX/rza;

    :cond_7
    return-void
.end method

.method public static A09(LX/ow1;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ow1;->A0K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ow1;->A0P:Ljava/util/ArrayList;

    iput-object v1, p0, LX/ow1;->A0M:Ljava/util/ArrayList;

    iput-object v1, p0, LX/ow1;->A0O:Ljava/util/ArrayList;

    iput-object v1, p0, LX/ow1;->A0J:Ljava/util/ArrayList;

    iput-object v1, p0, LX/ow1;->A0N:Ljava/util/ArrayList;

    iput-object v1, p0, LX/ow1;->A0L:Ljava/util/ArrayList;

    new-instance v0, LX/BcV;

    invoke-direct {v0}, LX/BcV;-><init>()V

    iput-object v0, p0, LX/ow1;->A0D:LX/BcV;

    new-instance v0, LX/BcV;

    invoke-direct {v0}, LX/BcV;-><init>()V

    iput-object v0, p0, LX/ow1;->A0C:LX/BcV;

    return-void
.end method


# virtual methods
.method public A0A(Landroid/view/ViewGroup;LX/Bce;LX/Bce;)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v5, p0

    instance-of v0, v5, LX/WsY;

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    if-eqz v0, :cond_12

    move-object v7, v5

    check-cast v7, LX/WsY;

    invoke-static {v9, v8}, LX/WsY;->A01(LX/Bce;LX/Bce;)LX/jHt;

    move-result-object v1

    iget-boolean v0, v1, LX/jHt;->A05:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, LX/jHt;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/jHt;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    :cond_0
    iget-boolean v0, v1, LX/jHt;->A04:Z

    if-eqz v0, :cond_2

    iget v0, v7, LX/WsY;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_e

    iget-object v0, v8, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, LX/ow1;->A0E(Landroid/view/View;Z)LX/Bce;

    move-result-object v1

    invoke-virtual {v7, v2, v0}, LX/ow1;->A0F(Landroid/view/View;Z)LX/Bce;

    move-result-object v0

    invoke-static {v1, v0}, LX/WsY;->A01(LX/Bce;LX/Bce;)LX/jHt;

    move-result-object v0

    iget-boolean v0, v0, LX/jHt;->A05:Z

    if-eqz v0, :cond_e

    :cond_1
    return-object v11

    :cond_2
    iget v2, v1, LX/jHt;->A00:I

    iget v0, v7, LX/WsY;->A00:I

    const/16 v24, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v12, 0x0

    move/from16 v0, v24

    if-ne v1, v0, :cond_1f

    if-eqz p2, :cond_1f

    iget-object v6, v9, LX/Bce;->A00:Landroid/view/View;

    if-eqz p3, :cond_d

    iget-object v3, v8, LX/Bce;->A00:Landroid/view/View;

    :goto_0
    const v23, 0x7f0b384f

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v7, v1, v10, v9, v8}, LX/WsY;->A0r(Landroid/view/View;Landroid/view/ViewGroup;LX/Bce;LX/Bce;)Landroid/animation/Animator;

    move-result-object v11

    if-nez v12, :cond_1

    if-nez v11, :cond_f

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v11

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v0, LX/kSA;->A02:LX/gQy;

    invoke-virtual {v0, v3, v5}, LX/gQy;->A05(Landroid/view/View;I)V

    invoke-virtual {v7, v3, v10, v9, v8}, LX/WsY;->A0r(Landroid/view/View;Landroid/view/ViewGroup;LX/Bce;LX/Bce;)Landroid/animation/Animator;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v8, LX/TXG;

    invoke-direct {v8}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v5, v8, LX/TXG;->A03:Z

    iput-object v3, v8, LX/TXG;->A01:Landroid/view/View;

    iput v2, v8, LX/TXG;->A00:I

    invoke-static {v3}, LX/C37;->A0X(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v8, LX/TXG;->A02:Landroid/view/ViewGroup;

    iput-boolean v4, v8, LX/TXG;->A04:Z

    invoke-static {v8, v4}, LX/TXG;->A01(LX/TXG;Z)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v12, 0x0

    move-object v1, v6

    :goto_2
    iget-object v2, v9, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v11, v0, v5

    aget v3, v0, v4

    move/from16 v0, v24

    new-array v2, v0, [I

    invoke-virtual {v10, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v5

    sub-int/2addr v11, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v1, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v2, v4

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {v10, v1}, LX/0Sp;->A0L(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2, v4}, LX/ow1;->A0F(Landroid/view/View;Z)LX/Bce;

    move-result-object v1

    invoke-virtual {v7, v2, v4}, LX/ow1;->A0E(Landroid/view/View;Z)LX/Bce;

    move-result-object v0

    invoke-static {v1, v0}, LX/WsY;->A01(LX/Bce;LX/Bce;)LX/jHt;

    move-result-object v0

    iget-boolean v0, v0, LX/jHt;->A05:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v0, LX/kSA;->A02:LX/gQy;

    invoke-virtual {v0, v11, v6}, LX/gQy;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-virtual {v0, v11, v10}, LX/gQy;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/C37;->A0R(FI)Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v14, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v22

    iget v0, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v21

    iget v0, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v20

    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v18

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    const/4 v15, 0x0

    if-nez v18, :cond_c

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/C37;->A0X(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v10, v6}, LX/0Sp;->A0L(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_3
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v13, :cond_8

    if-lez v1, :cond_8

    mul-int v0, v13, v1

    int-to-float v0, v0

    const/high16 v15, 0x49800000    # 1048576.0f

    div-float/2addr v15, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    int-to-float v0, v13

    invoke-static {v0, v15}, LX/135;->A08(FF)I

    move-result v17

    int-to-float v0, v1

    invoke-static {v0, v15}, LX/135;->A08(FF)I

    move-result v16

    iget v0, v14, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v14, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v11, v15, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v13, Landroid/graphics/Picture;

    invoke-direct {v13}, Landroid/graphics/Picture;-><init>()V

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v13}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v15

    :cond_8
    if-nez v18, :cond_9

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v12, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    sub-int v0, v20, v22

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v19, v21

    invoke-static {v3, v0, v2, v1}, LX/C4H;->A1A(Landroid/view/View;III)V

    move/from16 v11, v22

    move/from16 v2, v21

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-virtual {v3, v11, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_b
    const/4 v12, 0x0

    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    move-object v3, v12

    goto/16 :goto_0

    :cond_e
    iget-object v0, v8, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v7, v0, v10, v9, v8}, LX/WsY;->A0q(Landroid/view/View;Landroid/view/ViewGroup;LX/Bce;LX/Bce;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_f
    move/from16 v0, v23

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v8, LX/TX2;

    invoke-direct {v8, v1, v6, v10, v7}, LX/TX2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/WsY;)V

    invoke-virtual {v11, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v8}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_4
    invoke-virtual {v7}, LX/ow1;->A0D()LX/ow1;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/ow1;->A0b(LX/rza;)V

    return-object v11

    :cond_10
    invoke-virtual {v0, v3, v1}, LX/gQy;->A05(Landroid/view/View;I)V

    return-object v11

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1f

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-object v12

    :cond_12
    instance-of v0, v5, LX/WsI;

    if-eqz v0, :cond_20

    move-object v7, v5

    check-cast v7, LX/WsI;

    if-eqz p2, :cond_31

    if-eqz p3, :cond_31

    iget-object v6, v9, LX/Bce;->A02:Ljava/util/Map;

    const-string v5, "android:changeTransform:parent"

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v4, v8, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v0, v7, LX/WsI;->A01:Z

    if-eqz v0, :cond_13

    invoke-virtual {v7, v3}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v2}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v3, v1}, LX/ow1;->A0E(Landroid/view/View;Z)LX/Bce;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Bce;->A00:Landroid/view/View;

    if-ne v2, v0, :cond_1c

    :cond_13
    :goto_5
    const/4 v3, 0x0

    :goto_6
    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v3, :cond_17

    const-string v12, "android:changeTransform:parentMatrix"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    iget-object v1, v8, LX/Bce;->A00:Landroid/view/View;

    const v0, 0x7f0b2c25

    invoke-virtual {v1, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v7, LX/WsI;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_16

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_17
    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v11, :cond_18

    sget-object v11, LX/hQ1;->A00:Landroid/graphics/Matrix;

    :cond_18
    if-nez v2, :cond_19

    sget-object v2, LX/hQ1;->A00:Landroid/graphics/Matrix;

    :cond_19
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v12, 0x0

    :goto_7
    if-eqz v3, :cond_1f

    if-eqz v12, :cond_1f

    iget-boolean v0, v7, LX/WsI;->A02:Z

    if-eqz v0, :cond_1f

    iget-object v2, v8, LX/Bce;->A00:Landroid/view/View;

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v3, LX/kSA;->A02:LX/gQy;

    invoke-virtual {v3, v0, v10}, LX/gQy;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-static {v0, v2, v10}, LX/kCB;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)LX/rcj;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v9, LX/Bce;->A00:Landroid/view/View;

    invoke-interface {v4, v1, v0}, LX/rcj;->GdR(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_8
    iget-object v0, v7, LX/ow1;->A0B:LX/WsH;

    if-eqz v0, :cond_1d

    iget-object v7, v7, LX/ow1;->A0B:LX/WsH;

    goto :goto_8

    :cond_1a
    const-string v0, "android:changeTransform:transforms"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gO2;

    iget-object v0, v8, LX/Bce;->A00:Landroid/view/View;

    move-object/from16 v21, v0

    const/4 v13, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v12, v0

    move v14, v13

    move v15, v13

    move/from16 v17, v16

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-static/range {v12 .. v20}, LX/WsI;->A00(Landroid/view/View;FFFFFFFF)V

    const/16 v15, 0x9

    new-array v13, v15, [F

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v12, v15, [F

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v11, LX/jFO;

    invoke-direct {v11, v0, v13}, LX/jFO;-><init>(Landroid/view/View;[F)V

    sget-object v14, LX/WsI;->A03:Landroid/util/Property;

    new-array v0, v15, [F

    new-instance v15, LX/lZt;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/lZt;->A00:[F

    const/16 v18, 0x2

    filled-new-array {v13, v12}, [[F

    move-result-object v0

    invoke-static {v14, v15, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v17

    iget-object v0, v7, LX/ow1;->A06:LX/jNx;

    move-object/from16 v19, v0

    aget v16, v13, v18

    const/4 v0, 0x5

    aget v14, v13, v0

    aget v13, v12, v18

    aget v15, v12, v0

    move-object/from16 v12, v19

    move/from16 v0, v16

    invoke-virtual {v12, v0, v14, v13, v15}, LX/jNx;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v13

    sget-object v12, LX/WsI;->A04:Landroid/util/Property;

    const/4 v0, 0x0

    invoke-static {v12, v0, v13}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    move-object/from16 v0, v17

    filled-new-array {v0, v12}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-boolean v14, v7, LX/WsI;->A02:Z

    new-instance v13, LX/TVt;

    invoke-direct {v13}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v13, LX/TVt;->A01:Landroid/graphics/Matrix;

    iput-boolean v3, v13, LX/TVt;->A05:Z

    iput-boolean v14, v13, LX/TVt;->A06:Z

    move-object/from16 v0, v21

    iput-object v0, v13, LX/TVt;->A02:Landroid/view/View;

    iput-object v1, v13, LX/TVt;->A04:LX/gO2;

    iput-object v11, v13, LX/TVt;->A03:LX/jFO;

    iput-object v2, v13, LX/TVt;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto/16 :goto_7

    :cond_1b
    if-ne v3, v2, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1d
    new-instance v0, LX/Wt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Wt9;->A00:Landroid/view/View;

    iput-object v4, v0, LX/Wt9;->A01:LX/rcj;

    invoke-virtual {v7, v0}, LX/ow1;->A0b(LX/rza;)V

    iget-object v1, v9, LX/Bce;->A00:Landroid/view/View;

    iget-object v0, v8, LX/Bce;->A00:Landroid/view/View;

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/gQy;->A04(Landroid/view/View;F)V

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0}, LX/gQy;->A04(Landroid/view/View;F)V

    :cond_1f
    return-object v12

    :cond_20
    instance-of v0, v5, LX/Ws8;

    if-eqz v0, :cond_25

    const/4 v6, 0x0

    if-eqz p2, :cond_24

    if-eqz p3, :cond_24

    iget-object v5, v8, LX/Bce;->A00:Landroid/view/View;

    iget-object v4, v9, LX/Bce;->A02:Ljava/util/Map;

    const-string v1, "android:changeScroll:x"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v3, v8, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "android:changeScroll:y"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    if-eq v7, v2, :cond_22

    invoke-virtual {v5, v7}, Landroid/view/View;->setScrollX(I)V

    filled-new-array {v7, v2}, [I

    move-result-object v1

    const-string v0, "scrollX"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_9
    if-eq v4, v3, :cond_21

    invoke-virtual {v5, v4}, Landroid/view/View;->setScrollY(I)V

    filled-new-array {v4, v3}, [I

    move-result-object v1

    const-string v0, "scrollY"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    :cond_21
    if-eqz v2, :cond_24

    if-nez v6, :cond_23

    return-object v2

    :cond_22
    move-object v2, v6

    goto :goto_9

    :cond_23
    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    return-object v0

    :cond_24
    return-object v6

    :cond_25
    instance-of v0, v5, LX/WsD;

    if-eqz v0, :cond_2d

    const/4 v10, 0x0

    if-eqz p2, :cond_32

    if-eqz p3, :cond_32

    iget-object v4, v9, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:changeImageTransform:bounds"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v8, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_32

    if-eqz v2, :cond_32

    const-string v0, "android:changeImageTransform:matrix"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    if-nez v7, :cond_27

    if-eqz v6, :cond_28

    :cond_26
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    return-object v10

    :cond_27
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_28
    const/4 v1, 0x1

    goto :goto_a

    :cond_29
    iget-object v4, v8, LX/Bce;->A00:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_2c

    if-lez v0, :cond_2c

    if-nez v7, :cond_2a

    sget-object v7, LX/hQ1;->A00:Landroid/graphics/Matrix;

    :cond_2a
    if-nez v6, :cond_2b

    sget-object v6, LX/hQ1;->A00:Landroid/graphics/Matrix;

    :cond_2b
    sget-object v3, LX/WsD;->A01:Landroid/util/Property;

    invoke-virtual {v3, v4, v7}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/lZx;

    invoke-direct {v1}, LX/lZx;-><init>()V

    const/4 v2, 0x1

    filled-new-array {v7, v6}, [Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v1, LX/TWv;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v2, v1, LX/TWv;->A03:Z

    iput-object v4, v1, LX/TWv;->A02:Landroid/widget/ImageView;

    iput-object v7, v1, LX/TWv;->A01:Landroid/graphics/Matrix;

    iput-object v6, v1, LX/TWv;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v5, v1}, LX/ow1;->A0b(LX/rza;)V

    return-object v10

    :cond_2c
    sget-object v2, LX/WsD;->A01:Landroid/util/Property;

    sget-object v1, LX/WsD;->A00:Landroid/animation/TypeEvaluator;

    sget-object v0, LX/hQ1;->A00:Landroid/graphics/Matrix;

    filled-new-array {v0, v0}, [Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    return-object v10

    :cond_2d
    instance-of v0, v5, LX/Ws9;

    if-eqz v0, :cond_31

    const/4 v10, 0x0

    if-eqz p2, :cond_32

    if-eqz p3, :cond_32

    iget-object v3, v9, LX/Bce;->A02:Ljava/util/Map;

    const-string v2, "android:clipBounds:clip"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v8, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-nez v9, :cond_2e

    if-nez v7, :cond_2e

    return-object v10

    :cond_2e
    const-string v0, "android:clipBounds:bounds"

    if-nez v9, :cond_30

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    :goto_b
    if-nez v7, :cond_2f

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, v8, LX/Bce;->A00:Landroid/view/View;

    const v0, 0x160796f5

    invoke-static {v1, v0, v9}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, LX/BcI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BcI;->A00:Landroid/graphics/Rect;

    iget-object v2, v8, LX/Bce;->A00:Landroid/view/View;

    sget-object v1, LX/kSA;->A00:Landroid/util/Property;

    check-cast v4, Landroid/graphics/Rect;

    filled-new-array {v6, v4}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v0, v8, LX/Bce;->A00:Landroid/view/View;

    new-instance v1, LX/TWc;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object v0, v1, LX/TWc;->A02:Landroid/view/View;

    iput-object v9, v1, LX/TWc;->A01:Landroid/graphics/Rect;

    iput-object v7, v1, LX/TWc;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v1}, LX/ow1;->A0b(LX/rza;)V

    return-object v6

    :cond_2f
    move-object v4, v7

    goto :goto_c

    :cond_30
    move-object v6, v9

    goto :goto_b

    :cond_31
    const/4 v10, 0x0

    :cond_32
    return-object v10
.end method

.method public final A0B()LX/Wtf;
    .locals 1

    new-instance v0, LX/Wtf;

    invoke-direct {v0, p0}, LX/Wtf;-><init>(LX/ow1;)V

    iput-object v0, p0, LX/ow1;->A08:LX/Wtf;

    invoke-virtual {p0, v0}, LX/ow1;->A0b(LX/rza;)V

    iget-object v0, p0, LX/ow1;->A08:LX/Wtf;

    return-object v0
.end method

.method public A0C()LX/ow1;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ow1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ow1;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/BcV;

    invoke-direct {v0}, LX/BcV;-><init>()V

    iput-object v0, v1, LX/ow1;->A0D:LX/BcV;

    new-instance v0, LX/BcV;

    invoke-direct {v0}, LX/BcV;-><init>()V

    iput-object v0, v1, LX/ow1;->A0C:LX/BcV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ow1;->A0I:Ljava/util/ArrayList;

    iput-object v0, v1, LX/ow1;->A0H:Ljava/util/ArrayList;

    iput-object v0, v1, LX/ow1;->A08:LX/Wtf;

    iput-object p0, v1, LX/ow1;->A09:LX/ow1;

    iput-object v0, v1, LX/ow1;->A0S:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()LX/ow1;
    .locals 1

    iget-object v0, p0, LX/ow1;->A0B:LX/WsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ow1;->A0D()LX/ow1;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final A0E(Landroid/view/View;Z)LX/Bce;
    .locals 5

    iget-object v0, p0, LX/ow1;->A0B:LX/WsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/ow1;->A0E(Landroid/view/View;Z)LX/Bce;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    iget-object v4, p0, LX/ow1;->A0I:Ljava/util/ArrayList;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bce;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Bce;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_2

    if-ltz v1, :cond_4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/ow1;->A0H:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bce;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ow1;->A0I:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/ow1;->A0H:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A0F(Landroid/view/View;Z)LX/Bce;
    .locals 1

    iget-object v0, p0, LX/ow1;->A0B:LX/WsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/ow1;->A0F(Landroid/view/View;Z)LX/Bce;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/ow1;->A0D:LX/BcV;

    :goto_0
    iget-object v0, v0, LX/BcV;->A02:LX/08t;

    invoke-virtual {v0, p1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bce;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ow1;->A0C:LX/BcV;

    goto :goto_0
.end method

.method public A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/ow1;->A01:J

    const-string v3, ") "

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-string v0, "dur("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, LX/ow1;->A03:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const-string v0, "dly("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/ow1;->A05:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v0, "interp("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v5, p0, LX/ow1;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/ow1;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v3, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/ow1;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 4

    iget-object v1, p0, LX/ow1;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/Animator;

    sget-object v0, LX/ow1;->A0Z:[Landroid/animation/Animator;

    iput-object v0, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget-object v1, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    sget-object v1, LX/Bgg;->A00:LX/Bgg;

    const/4 v0, 0x0

    invoke-static {v1, p0, p0, v0}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    return-void
.end method

.method public final A0I()V
    .locals 11

    instance-of v0, p0, LX/WsH;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/WsH;

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/ow1;->A04:J

    const/4 v0, 0x0

    new-instance v7, LX/WtE;

    invoke-direct {v7, v8, v0}, LX/WtE;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v8, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-static {v1, v6}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/ow1;->A0b(LX/rza;)V

    invoke-virtual {v5}, LX/ow1;->A0I()V

    iget-wide v3, v5, LX/ow1;->A04:J

    iget-boolean v2, v8, LX/WsH;->A03:Z

    iget-wide v0, v8, LX/ow1;->A04:J

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v8, LX/ow1;->A04:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, v5, LX/ow1;->A02:J

    add-long/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/ow1;->A04()LX/08t;

    move-result-object v7

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LX/ow1;->A04:J

    const/4 v6, 0x0

    :goto_2
    iget-object v1, p0, LX/ow1;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    invoke-virtual {v7, v8}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/fch;

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iget-wide v0, p0, LX/ow1;->A01:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    iget-object v2, v10, LX/fch;->A00:Landroid/animation/Animator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_2
    iget-wide v0, p0, LX/ow1;->A03:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    iget-object v9, v10, LX/fch;->A00:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    iget-object v1, p0, LX/ow1;->A05:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/fch;->A00:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object v0, p0, LX/ow1;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/ow1;->A04:J

    invoke-virtual {v8}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/ow1;->A04:J

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_7
    return-void
.end method

.method public final A0J()V
    .locals 9

    instance-of v0, p0, LX/WsH;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/WsH;

    iget-object v0, v4, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/ow1;->A0L()V

    invoke-virtual {v4}, LX/ow1;->A0K()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/Wt6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Wt6;->A00:LX/WsH;

    iget-object v0, v4, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ow1;

    invoke-virtual {v0, v2}, LX/ow1;->A0b(LX/rza;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, LX/WsH;->A01:I

    iget-boolean v0, v4, LX/WsH;->A03:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :goto_1
    iget-object v1, v4, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v2

    invoke-static {v1, v3}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v1

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v4}, LX/WtS;-><init>(LX/ow1;LX/WsH;)V

    invoke-virtual {v2, v0}, LX/ow1;->A0b(LX/rza;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ow1;->A0J()V

    return-void

    :cond_4
    iget-object v0, v4, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ow1;

    invoke-virtual {v0}, LX/ow1;->A0J()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/ow1;->A0L()V

    invoke-static {}, LX/ow1;->A04()LX/08t;

    move-result-object v7

    iget-object v0, p0, LX/ow1;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v7, v6}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/ow1;->A0L()V

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    invoke-static {v6, v7, p0, v0}, LX/TWb;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/ow1;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_7

    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_7
    iget-wide v2, p0, LX/ow1;->A03:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_8
    iget-object v0, p0, LX/ow1;->A05:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_9
    const/4 v0, 0x1

    invoke-static {v6, p0, v0}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/ow1;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/ow1;->A0K()V

    return-void
.end method

.method public final A0K()V
    .locals 5

    iget v0, p0, LX/ow1;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, LX/ow1;->A00:I

    if-nez v0, :cond_4

    sget-object v0, LX/Bgg;->A01:LX/Bgg;

    const/4 v3, 0x0

    invoke-static {v0, p0, p0, v3}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/ow1;->A0D:LX/BcV;

    iget-object v1, v0, LX/BcV;->A03:LX/0AB;

    invoke-virtual {v1}, LX/0AB;->A00()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/ow1;->A0C:LX/BcV;

    iget-object v1, v0, LX/BcV;->A03:LX/0AB;

    invoke-virtual {v1}, LX/0AB;->A00()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, LX/ow1;->A0Q:Z

    :cond_4
    return-void
.end method

.method public final A0L()V
    .locals 2

    iget v0, p0, LX/ow1;->A00:I

    if-nez v0, :cond_0

    sget-object v1, LX/Bgg;->A04:LX/Bgg;

    const/4 v0, 0x0

    invoke-static {v1, p0, p0, v0}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    iput-boolean v0, p0, LX/ow1;->A0Q:Z

    :cond_0
    iget v0, p0, LX/ow1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ow1;->A00:I

    return-void
.end method

.method public A0M(I)V
    .locals 1

    iget-object v0, p0, LX/ow1;->A0K:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    return-void
.end method

.method public A0N(I)V
    .locals 2

    iget-object v1, p0, LX/ow1;->A0J:Ljava/util/ArrayList;

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    iput-object v1, p0, LX/ow1;->A0J:Ljava/util/ArrayList;

    return-void
.end method

.method public final A0O(J)V
    .locals 1

    instance-of v0, p0, LX/WsH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WsH;

    invoke-virtual {v0, p1, p2}, LX/WsH;->A0q(J)V

    return-void

    :cond_0
    iput-wide p1, p0, LX/ow1;->A01:J

    return-void
.end method

.method public final A0P(JJ)V
    .locals 18

    move-object/from16 v13, p0

    instance-of v0, v13, LX/WsH;

    move-wide/from16 v6, p1

    move-wide/from16 v4, p3

    if-eqz v0, :cond_e

    move-object v11, v13

    check-cast v11, LX/WsH;

    iget-wide v8, v11, LX/ow1;->A04:J

    iget-object v0, v11, LX/ow1;->A0B:LX/WsH;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, p1, v16

    if-gez v0, :cond_0

    cmp-long v0, p3, v16

    if-ltz v0, :cond_1

    :cond_0
    cmp-long v0, p1, v8

    if-lez v0, :cond_2

    cmp-long v0, p3, v8

    if-lez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    cmp-long v0, p1, p3

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v14

    cmp-long v0, p1, v16

    if-ltz v0, :cond_3

    cmp-long v0, p3, v16

    if-ltz v0, :cond_4

    :cond_3
    cmp-long v0, p1, v8

    if-gtz v0, :cond_5

    cmp-long v0, p3, v8

    if-lez v0, :cond_5

    :cond_4
    iput-boolean v2, v11, LX/ow1;->A0Q:Z

    sget-object v0, LX/Bgg;->A04:LX/Bgg;

    invoke-static {v0, v11, v11, v14}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    :cond_5
    iget-boolean v0, v11, LX/WsH;->A03:Z

    if-nez v0, :cond_9

    const/4 v3, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v1, v11, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    invoke-static {v1, v10}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    iget-wide v0, v0, LX/ow1;->A02:J

    cmp-long v2, v0, p3

    if-gtz v2, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :cond_7
    sub-int/2addr v10, v3

    cmp-long v0, p1, p3

    if-ltz v0, :cond_8

    :goto_1
    iget-object v1, v11, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-static {v1, v10}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v15

    iget-wide v2, v15, LX/ow1;->A02:J

    sub-long v0, p1, v2

    cmp-long v12, v0, v16

    if-ltz v12, :cond_a

    sub-long v12, p3, v2

    invoke-virtual {v15, v0, v1, v12, v13}, LX/ow1;->A0P(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-ltz v10, :cond_a

    iget-object v0, v11, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v10}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v15

    iget-wide v2, v15, LX/ow1;->A02:J

    sub-long v0, p1, v2

    sub-long v12, p3, v2

    invoke-virtual {v15, v0, v1, v12, v13}, LX/ow1;->A0P(JJ)V

    cmp-long v2, v0, v16

    if-gez v2, :cond_a

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v1, v11, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v4, v5}, LX/ow1;->A0P(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v11, LX/ow1;->A0B:LX/WsH;

    if-eqz v0, :cond_1

    cmp-long v0, p1, v8

    if-lez v0, :cond_b

    cmp-long v0, p3, v8

    if-lez v0, :cond_c

    :cond_b
    cmp-long v0, p1, v16

    if-gez v0, :cond_1

    cmp-long v0, p3, v16

    if-ltz v0, :cond_1

    :cond_c
    cmp-long v0, p1, v8

    if-lez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/ow1;->A0Q:Z

    :cond_d
    sget-object v0, LX/Bgg;->A01:LX/Bgg;

    invoke-static {v0, v11, v11, v14}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    return-void

    :cond_e
    iget-wide v8, v13, LX/ow1;->A04:J

    const/4 v12, 0x0

    cmp-long v0, p1, p3

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v17

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gez v0, :cond_f

    cmp-long v0, p1, v2

    if-gez v0, :cond_10

    :cond_f
    cmp-long v0, p3, v8

    if-lez v0, :cond_11

    cmp-long v0, p1, v8

    if-gtz v0, :cond_11

    :cond_10
    iput-boolean v12, v13, LX/ow1;->A0Q:Z

    sget-object v1, LX/Bgg;->A04:LX/Bgg;

    move/from16 v0, v17

    invoke-static {v1, v13, v13, v0}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    :cond_11
    iget-object v1, v13, LX/ow1;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    iget-object v0, v13, LX/ow1;->A0U:[Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v0, LX/ow1;->A0Z:[Landroid/animation/Animator;

    iput-object v0, v13, LX/ow1;->A0U:[Landroid/animation/Animator;

    :goto_4
    move/from16 v0, v16

    if-ge v12, v0, :cond_12

    aget-object v10, v11, v12

    const/4 v0, 0x0

    aput-object v0, v11, v12

    invoke-virtual {v10}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v14

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    check-cast v10, Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_12
    iput-object v11, v13, LX/ow1;->A0U:[Landroid/animation/Animator;

    cmp-long v0, p1, v8

    if-lez v0, :cond_13

    cmp-long v0, p3, v8

    if-lez v0, :cond_14

    :cond_13
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    cmp-long v0, p3, v2

    if-ltz v0, :cond_1

    :cond_14
    cmp-long v0, p1, v8

    if-lez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/ow1;->A0Q:Z

    :cond_15
    sget-object v1, LX/Bgg;->A01:LX/Bgg;

    move/from16 v0, v17

    invoke-static {v1, v13, v13, v0}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    return-void
.end method

.method public final A0Q(Landroid/animation/TimeInterpolator;)V
    .locals 4

    instance-of v0, p0, LX/WsH;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/WsH;

    iget v0, v3, LX/WsH;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/WsH;->A00:I

    iget-object v0, v3, LX/WsH;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0Q(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v3, LX/ow1;->A05:Landroid/animation/TimeInterpolator;

    return-void

    :cond_1
    iput-object p1, p0, LX/ow1;->A05:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/ow1;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0S(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/ow1;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ow1;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v0, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/Animator;

    sget-object v0, LX/ow1;->A0Z:[Landroid/animation/Animator;

    iput-object v0, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_0

    aget-object v1, v3, v4

    const/4 v0, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    sget-object v1, LX/Bgg;->A02:LX/Bgg;

    const/4 v0, 0x0

    invoke-static {v1, p0, p0, v0}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    iput-boolean v2, p0, LX/ow1;->A0T:Z

    :cond_1
    return-void
.end method

.method public A0T(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/ow1;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0U(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/ow1;->A0T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ow1;->A0Q:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ow1;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/Animator;

    sget-object v0, LX/ow1;->A0Z:[Landroid/animation/Animator;

    iput-object v0, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget-object v1, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/ow1;->A0U:[Landroid/animation/Animator;

    sget-object v0, LX/Bgg;->A03:LX/Bgg;

    invoke-static {v0, p0, p0, v4}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    :cond_1
    iput-boolean v4, p0, LX/ow1;->A0T:Z

    :cond_2
    return-void
.end method

.method public A0V(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, LX/ow1;->A04()LX/08t;

    move-result-object v1

    invoke-virtual {v1}, LX/08s;->size()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/08t;

    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    invoke-virtual {v2, v1}, LX/08s;->A09(LX/08s;)V

    invoke-virtual {v1}, LX/08s;->clear()V

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, LX/08s;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fch;

    iget-object v0, v1, LX/fch;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/fch;->A02:Landroid/view/WindowId;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/08s;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0W(Landroid/view/ViewGroup;)V
    .locals 19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v13, p0

    iput-object v0, v13, LX/ow1;->A0I:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/ow1;->A0H:Ljava/util/ArrayList;

    iget-object v6, v13, LX/ow1;->A0D:LX/BcV;

    iget-object v5, v13, LX/ow1;->A0C:LX/BcV;

    iget-object v0, v6, LX/BcV;->A02:LX/08t;

    const/4 v3, 0x0

    new-instance v7, LX/08t;

    invoke-direct {v7, v3}, LX/08s;-><init>(I)V

    invoke-virtual {v7, v0}, LX/08s;->A09(LX/08s;)V

    iget-object v0, v5, LX/BcV;->A02:LX/08t;

    new-instance v2, LX/08t;

    invoke-direct {v2, v3}, LX/08s;-><init>(I)V

    invoke-virtual {v2, v0}, LX/08s;->A09(LX/08s;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v13, LX/ow1;->A0R:[I

    array-length v0, v1

    if-ge v4, v0, :cond_8

    aget v1, v1, v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v12, v6, LX/BcV;->A03:LX/0AB;

    iget-object v11, v5, LX/BcV;->A03:LX/0AB;

    invoke-virtual {v12}, LX/0AB;->A00()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_7

    invoke-virtual {v12, v9}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {v13, v8}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v9}, LX/0AB;->A02(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v13, v0, v8}, LX/ow1;->A07(LX/08s;LX/08s;LX/ow1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v11, v6, LX/BcV;->A00:Landroid/util/SparseArray;

    iget-object v10, v5, LX/BcV;->A00:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_7

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v13, v1}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v13, v0, v1}, LX/ow1;->A07(LX/08s;LX/08s;LX/ow1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v11, v6, LX/BcV;->A01:LX/08t;

    iget-object v10, v5, LX/BcV;->A01:LX/08t;

    invoke-virtual {v11}, LX/08s;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_7

    invoke-virtual {v11, v8}, LX/08s;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v13, v1}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v8}, LX/08s;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v13, v0, v1}, LX/ow1;->A07(LX/08s;LX/08s;LX/ow1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LX/08s;->size()I

    move-result v9

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    invoke-virtual {v7, v9}, LX/08s;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v13, v1}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bce;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v9}, LX/08s;->A04(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/ow1;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/ow1;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, LX/08s;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v6, v0, :cond_a

    invoke-virtual {v7, v6}, LX/08s;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bce;

    iget-object v0, v1, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/ow1;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/ow1;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v2}, LX/08s;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    invoke-virtual {v2, v5}, LX/08s;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bce;

    iget-object v0, v1, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, LX/ow1;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/ow1;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, LX/ow1;->A04()LX/08t;

    move-result-object v7

    invoke-virtual {v7}, LX/08s;->size()I

    move-result v6

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    :goto_7
    if-ltz v6, :cond_11

    invoke-virtual {v7, v6}, LX/08s;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    if-eqz v8, :cond_e

    invoke-virtual {v7, v8}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/fch;

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/fch;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/fch;->A02:Landroid/view/WindowId;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v11, v10, LX/fch;->A04:LX/Bce;

    iget-object v9, v10, LX/fch;->A01:Landroid/view/View;

    invoke-virtual {v13, v9, v4}, LX/ow1;->A0F(Landroid/view/View;Z)LX/Bce;

    move-result-object v0

    invoke-virtual {v13, v9, v4}, LX/ow1;->A0E(Landroid/view/View;Z)LX/Bce;

    move-result-object v1

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    iget-object v0, v13, LX/ow1;->A0C:LX/BcV;

    iget-object v0, v0, LX/BcV;->A02:LX/08t;

    invoke-virtual {v0, v9}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bce;

    if-eqz v1, :cond_e

    :cond_d
    iget-object v0, v10, LX/fch;->A03:LX/ow1;

    invoke-virtual {v0, v11, v1}, LX/ow1;->A0o(LX/Bce;LX/Bce;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/fch;->A03:LX/ow1;

    invoke-virtual {v1}, LX/ow1;->A0D()LX/ow1;

    move-result-object v0

    iget-object v0, v0, LX/ow1;->A08:LX/Wtf;

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/ow1;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, LX/08s;->A04(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v6}, LX/08s;->A04(I)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-static {v5, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v1

    sget-object v0, LX/Bgg;->A00:LX/Bgg;

    invoke-static {v0, v1, v1, v3}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    iget-boolean v0, v1, LX/ow1;->A0Q:Z

    if-nez v0, :cond_12

    iput-boolean v4, v1, LX/ow1;->A0Q:Z

    sget-object v0, LX/Bgg;->A01:LX/Bgg;

    invoke-static {v0, v1, v1, v3}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    iget-object v15, v13, LX/ow1;->A0D:LX/BcV;

    iget-object v2, v13, LX/ow1;->A0C:LX/BcV;

    iget-object v1, v13, LX/ow1;->A0I:Ljava/util/ArrayList;

    iget-object v0, v13, LX/ow1;->A0H:Ljava/util/ArrayList;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/ow1;->A0X(Landroid/view/ViewGroup;LX/BcV;LX/BcV;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v13, LX/ow1;->A08:LX/Wtf;

    if-nez v0, :cond_15

    invoke-virtual {v13}, LX/ow1;->A0J()V

    :cond_14
    return-void

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_14

    invoke-virtual {v13}, LX/ow1;->A0I()V

    iget-object v0, v13, LX/ow1;->A08:LX/Wtf;

    invoke-virtual {v0}, LX/Wtf;->A01()V

    iget-object v0, v13, LX/ow1;->A08:LX/Wtf;

    invoke-virtual {v0}, LX/Wtf;->A02()V

    return-void
.end method

.method public final A0X(Landroid/view/ViewGroup;LX/BcV;LX/BcV;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 32

    move-object/from16 v8, p0

    instance-of v0, v8, LX/WsH;

    move-object/from16 v31, p1

    move-object/from16 v30, p3

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    if-eqz v0, :cond_3

    move-object v10, v8

    check-cast v10, LX/WsH;

    iget-wide v5, v10, LX/ow1;->A03:J

    iget-object v0, v10, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_24

    iget-object v0, v10, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ow1;

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-boolean v0, v10, LX/WsH;->A03:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_1

    :cond_0
    iget-wide v1, v7, LX/ow1;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    add-long/2addr v1, v5

    iput-wide v1, v7, LX/ow1;->A03:J

    :cond_1
    :goto_1
    move-object/from16 v13, p2

    move-object v11, v7

    move-object/from16 v12, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    move-object/from16 v16, v28

    invoke-virtual/range {v11 .. v16}, LX/ow1;->A0X(Landroid/view/ViewGroup;LX/BcV;LX/BcV;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-wide v5, v7, LX/ow1;->A03:J

    goto :goto_1

    :cond_3
    invoke-static {}, LX/ow1;->A04()LX/08t;

    move-result-object v26

    new-instance v25, Landroid/util/SparseIntArray;

    invoke-direct/range {v25 .. v25}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    invoke-virtual {v8}, LX/ow1;->A0D()LX/ow1;

    move-result-object v0

    iget-object v0, v0, LX/ow1;->A08:LX/Wtf;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v23

    const-wide v2, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_2
    move/from16 v0, v24

    if-ge v7, v0, :cond_23

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bce;

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bce;

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/Bce;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v9, LX/Bce;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    if-nez v10, :cond_7

    if-nez v9, :cond_8

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v8, v10, v9}, LX/ow1;->A0o(LX/Bce;LX/Bce;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    move-object/from16 v0, v31

    invoke-virtual {v8, v0, v10, v9}, LX/ow1;->A0A(Landroid/view/ViewGroup;LX/Bce;LX/Bce;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v9, :cond_b

    iget-object v5, v9, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v8}, LX/ow1;->A0p()[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v6

    if-eqz v13, :cond_c

    array-length v12, v13

    if-lez v12, :cond_c

    new-instance v4, LX/Bce;

    invoke-direct {v4, v5}, LX/Bce;-><init>(Landroid/view/View;)V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/BcV;->A02:LX/08t;

    invoke-virtual {v0, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Bce;

    if-eqz v14, :cond_9

    const/4 v11, 0x0

    :goto_4
    iget-object v0, v4, LX/Bce;->A02:Ljava/util/Map;

    move-object v1, v0

    aget-object v15, v13, v11

    iget-object v0, v14, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {v26 .. v26}, LX/08s;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_d

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/08s;->A05(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/fch;

    iget-object v0, v13, LX/fch;->A04:LX/Bce;

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/fch;->A01:Landroid/view/View;

    if-ne v0, v5, :cond_a

    iget-object v12, v13, LX/fch;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/ow1;->A0E:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/fch;->A04:LX/Bce;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v27, v6

    iget-object v5, v10, LX/Bce;->A00:Landroid/view/View;

    :cond_c
    const/4 v4, 0x0

    :cond_d
    iget-object v11, v8, LX/ow1;->A0A:LX/eHe;

    if-eqz v11, :cond_e

    instance-of v0, v11, LX/WvC;

    if-eqz v0, :cond_10

    check-cast v11, LX/WvC;

    const-wide/16 v21, 0x0

    if-nez v10, :cond_16

    if-nez v9, :cond_16

    :goto_6
    const-wide/16 v0, 0x0

    :goto_7
    iget-object v9, v8, LX/ow1;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    long-to-int v10, v0

    move-object/from16 v9, v25

    invoke-virtual {v9, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_e
    iget-object v9, v8, LX/ow1;->A0E:Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    new-instance v1, LX/fch;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fch;->A01:Landroid/view/View;

    iput-object v9, v1, LX/fch;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/fch;->A04:LX/Bce;

    iput-object v0, v1, LX/fch;->A02:Landroid/view/WindowId;

    iput-object v8, v1, LX/fch;->A03:LX/ow1;

    iput-object v6, v1, LX/fch;->A00:Landroid/animation/Animator;

    if-eqz v23, :cond_f

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_f
    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/ow1;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const-wide/16 v15, 0x0

    if-nez v10, :cond_11

    if-nez v9, :cond_11

    goto :goto_6

    :cond_11
    const/4 v11, 0x1

    if-eqz v9, :cond_12

    if-eqz v10, :cond_15

    iget-object v1, v10, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    const/4 v9, -0x1

    :goto_8
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/WvG;->A00(LX/Bce;I)I

    move-result v12

    invoke-static {v10, v11}, LX/WvG;->A00(LX/Bce;I)I

    move-result v10

    iget-object v0, v8, LX/ow1;->A07:LX/g2o;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/g2o;->A00()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :goto_9
    int-to-float v11, v12

    int-to-float v10, v10

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v1, v11

    sub-float/2addr v0, v10

    invoke-static {v1, v0}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static/range {v31 .. v31}, LX/135;->A05(Landroid/view/View;)F

    move-result v10

    invoke-static/range {v31 .. v31}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    sub-float/2addr v10, v0

    sub-float/2addr v1, v0

    invoke-static {v10, v1}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v10, v0

    div-float/2addr v11, v10

    iget-wide v0, v8, LX/ow1;->A01:J

    cmp-long v10, v0, v15

    if-gez v10, :cond_13

    const-wide/16 v0, 0x12c

    :cond_13
    int-to-long v9, v9

    mul-long/2addr v0, v9

    long-to-float v9, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v9, v0

    invoke-static {v9, v11}, LX/135;->A08(FF)I

    move-result v0

    goto/16 :goto_f

    :cond_14
    const/4 v13, 0x2

    new-array v14, v13, [I

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v14, v1

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v13

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v11, v14, v11

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v13

    add-int/2addr v11, v0

    int-to-float v11, v11

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_9

    :cond_15
    move-object v10, v9

    const/4 v9, 0x1

    goto :goto_8

    :cond_16
    iget-object v0, v8, LX/ow1;->A07:LX/g2o;

    if-nez v0, :cond_22

    const/4 v14, 0x0

    :goto_a
    const/4 v1, 0x1

    if-eqz v9, :cond_17

    if-eqz v10, :cond_21

    iget-object v12, v10, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-static {v0, v12}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_21

    :cond_17
    const/4 v9, -0x1

    :goto_b
    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/WvG;->A00(LX/Bce;I)I

    move-result v20

    invoke-static {v10, v1}, LX/WvG;->A00(LX/Bce;I)I

    move-result v19

    const/4 v10, 0x2

    new-array v12, v10, [I

    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v18, v12, v13

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v18, v18, v0

    aget v17, v12, v1

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v17, v17, v0

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v16, v18, v0

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v15, v17, v0

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    :goto_c
    iget v12, v11, LX/WvC;->A00:I

    const/4 v10, 0x3

    if-eq v12, v10, :cond_1c

    const/4 v0, 0x5

    if-eq v12, v0, :cond_1e

    const/16 v0, 0x30

    if-eq v12, v0, :cond_1a

    const/16 v0, 0x50

    if-eq v12, v0, :cond_1f

    const v0, 0x800003

    if-eq v12, v0, :cond_1d

    add-int/lit8 v0, v0, 0x2

    if-eq v12, v0, :cond_1b

    const/4 v0, 0x0

    :goto_d
    int-to-float v12, v0

    iget v1, v11, LX/WvC;->A00:I

    if-eq v1, v10, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    const v0, 0x800003

    if-eq v1, v0, :cond_19

    const v0, 0x800005

    if-eq v1, v0, :cond_19

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_e
    int-to-float v0, v0

    div-float/2addr v12, v0

    iget-wide v0, v8, LX/ow1;->A01:J

    cmp-long v10, v0, v21

    if-gez v10, :cond_18

    const-wide/16 v0, 0x12c

    :cond_18
    int-to-long v9, v9

    mul-long/2addr v0, v9

    long-to-float v9, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v9, v0

    invoke-static {v9, v12}, LX/135;->A08(FF)I

    move-result v0

    :goto_f
    int-to-long v0, v0

    goto/16 :goto_7

    :cond_19
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_e

    :cond_1a
    sub-int v16, v15, v19

    goto :goto_11

    :cond_1b
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1e

    :cond_1c
    sub-int v16, v16, v20

    :goto_10
    sub-int v14, v14, v19

    goto :goto_12

    :cond_1d
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1c

    :cond_1e
    sub-int v16, v20, v18

    goto :goto_10

    :cond_1f
    sub-int v16, v19, v17

    :goto_11
    sub-int v14, v13, v20

    :goto_12
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v0, v0, v16

    goto :goto_d

    :cond_20
    add-int v13, v18, v16

    div-int/2addr v13, v10

    add-int v14, v17, v15

    div-int/2addr v14, v10

    goto :goto_c

    :cond_21
    move-object v10, v9

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v0}, LX/g2o;->A00()Landroid/graphics/Rect;

    move-result-object v14

    goto/16 :goto_a

    :cond_23
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v7, 0x0

    :goto_13
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_24

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v0, v8, LX/ow1;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fch;

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v2

    iget-object v4, v1, LX/fch;->A00:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_24
    return-void
.end method

.method public final A0Y(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/ow1;->A0D:LX/BcV;

    iget-object v0, v0, LX/BcV;->A02:LX/08t;

    invoke-virtual {v0}, LX/08s;->clear()V

    iget-object v0, p0, LX/ow1;->A0D:LX/BcV;

    iget-object v0, v0, LX/BcV;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/ow1;->A0D:LX/BcV;

    :goto_0
    iget-object v0, v0, LX/BcV;->A03:LX/0AB;

    invoke-virtual {v0}, LX/0AB;->A06()V

    iget-object v4, p0, LX/ow1;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/ow1;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_a

    :cond_0
    iget-object v0, p0, LX/ow1;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, LX/ow1;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/Bce;

    invoke-direct {v1, v2}, LX/Bce;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LX/ow1;->A0g(LX/Bce;)V

    :goto_2
    iget-object v0, v1, LX/Bce;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/ow1;->A0f(LX/Bce;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/ow1;->A0D:LX/BcV;

    :goto_3
    invoke-static {v2, v1, v0}, LX/ow1;->A05(Landroid/view/View;LX/Bce;LX/BcV;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/ow1;->A0C:LX/BcV;

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, LX/ow1;->A0e(LX/Bce;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/ow1;->A0C:LX/BcV;

    iget-object v0, v0, LX/BcV;->A02:LX/08t;

    invoke-virtual {v0}, LX/08s;->clear()V

    iget-object v0, p0, LX/ow1;->A0C:LX/BcV;

    iget-object v0, v0, LX/BcV;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/ow1;->A0C:LX/BcV;

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object v1, p0, LX/ow1;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/Bce;

    invoke-direct {v1, v2}, LX/Bce;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_9

    invoke-virtual {p0, v1}, LX/ow1;->A0g(LX/Bce;)V

    :goto_5
    iget-object v0, v1, LX/Bce;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/ow1;->A0f(LX/Bce;)V

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/ow1;->A0D:LX/BcV;

    :goto_6
    invoke-static {v2, v1, v0}, LX/ow1;->A05(Landroid/view/View;LX/Bce;LX/BcV;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/ow1;->A0C:LX/BcV;

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, LX/ow1;->A0e(LX/Bce;)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, p1, p2}, LX/ow1;->A06(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method

.method public A0Z(LX/jNx;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/ow1;->A0Y:LX/jNx;

    :cond_0
    iput-object p1, p0, LX/ow1;->A06:LX/jNx;

    return-void
.end method

.method public final A0a(LX/g2o;)V
    .locals 4

    instance-of v0, p0, LX/WsH;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/WsH;

    iput-object p1, v3, LX/ow1;->A07:LX/g2o;

    iget v0, v3, LX/WsH;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/WsH;->A00:I

    iget-object v0, v3, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0a(LX/g2o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/ow1;->A07:LX/g2o;

    :cond_1
    return-void
.end method

.method public A0b(LX/rza;)V
    .locals 1

    iget-object v0, p0, LX/ow1;->A0S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ow1;->A0S:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0c(LX/rza;)V
    .locals 1

    iget-object v0, p0, LX/ow1;->A0S:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ow1;->A09:LX/ow1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ow1;->A0c(LX/rza;)V

    :cond_0
    iget-object v0, p0, LX/ow1;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ow1;->A0S:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final A0d(LX/eHe;)V
    .locals 4

    instance-of v0, p0, LX/WsH;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/WsH;

    iput-object p1, v3, LX/ow1;->A0A:LX/eHe;

    iget v0, v3, LX/WsH;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/WsH;->A00:I

    iget-object v0, v3, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ow1;->A0d(LX/eHe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/ow1;->A0A:LX/eHe;

    :cond_1
    return-void
.end method

.method public A0e(LX/Bce;)V
    .locals 3

    instance-of v0, p0, LX/WsY;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/WsY;

    instance-of v0, v1, LX/WvW;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/WsY;->A02(LX/Bce;)V

    iget-object v0, p1, LX/Bce;->A00:Landroid/view/View;

    invoke-static {v0}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v2

    iget-object v1, p1, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/WsH;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/WsH;

    iget-object v0, p1, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ow1;

    iget-object v0, p1, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/ow1;->A0e(LX/Bce;)V

    iget-object v0, p1, LX/Bce;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Wvu;

    if-eqz v0, :cond_4

    check-cast v1, LX/Wvu;

    invoke-static {p1}, LX/WsY;->A02(LX/Bce;)V

    invoke-static {v1, p1}, LX/Wvu;->A03(LX/Wvu;LX/Bce;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/WsY;->A02(LX/Bce;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/WsE;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/WsE;->A00(LX/Bce;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/WsI;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/WsI;

    invoke-static {v0, p1}, LX/WsI;->A01(LX/WsI;LX/Bce;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/Ws8;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/Ws8;->A00(LX/Bce;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/WsD;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/WsD;->A00(LX/Bce;Z)V

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Ws9;->A00(LX/Bce;Z)V

    return-void
.end method

.method public A0f(LX/Bce;)V
    .locals 7

    iget-object v0, p0, LX/ow1;->A0A:LX/eHe;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/WvG;->A00:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v2, v1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p1, LX/Bce;->A00:Landroid/view/View;

    const-string v0, "android:visibility:visibility"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v3, v5, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v3, v2

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    goto :goto_0
.end method

.method public A0g(LX/Bce;)V
    .locals 3

    instance-of v0, p0, LX/WsH;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/WsH;

    iget-object v0, p1, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ow1;

    iget-object v0, p1, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/ow1;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/ow1;->A0g(LX/Bce;)V

    iget-object v0, p1, LX/Bce;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/WsE;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/WsE;->A00(LX/Bce;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/WsY;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/WsY;

    instance-of v0, v1, LX/WvW;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/WsY;->A02(LX/Bce;)V

    iget-object v0, p1, LX/Bce;->A00:Landroid/view/View;

    invoke-static {v0}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v2

    iget-object v1, p1, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, v1, LX/Wvu;

    if-eqz v0, :cond_4

    check-cast v1, LX/Wvu;

    invoke-static {p1}, LX/WsY;->A02(LX/Bce;)V

    invoke-static {v1, p1}, LX/Wvu;->A03(LX/Wvu;LX/Bce;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/WsY;->A02(LX/Bce;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/WsI;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/WsI;

    invoke-static {v0, p1}, LX/WsI;->A01(LX/WsI;LX/Bce;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/Ws8;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/Ws8;->A00(LX/Bce;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/WsD;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/WsD;->A00(LX/Bce;Z)V

    return-void

    :cond_8
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Ws9;->A00(LX/Bce;Z)V

    :cond_9
    return-void
.end method

.method public A0h(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/ow1;->A0O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ow1;->A0O:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0i(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/ow1;->A0N:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    iput-object v0, p0, LX/ow1;->A0N:Ljava/util/ArrayList;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ow1;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ow1;->A0M:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ow1;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iput-object v0, p0, LX/ow1;->A0L:Ljava/util/ArrayList;

    return-void
.end method

.method public final A0l()Z
    .locals 5

    instance-of v0, p0, LX/WsH;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/WsH;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0}, LX/ow1;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ow1;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3
.end method

.method public A0m()Z
    .locals 5

    instance-of v0, p0, LX/WsH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WsH;

    iget-object v4, v0, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {v4, v1}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0}, LX/ow1;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/WvW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Wvu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ws8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/WsD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ws9;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final A0n(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v0, p0, LX/ow1;->A0J:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/ow1;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/ow1;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ow1;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ow1;->A0L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/ow1;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/ow1;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/ow1;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/ow1;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    invoke-static {v1, v2}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ow1;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/ow1;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, LX/ow1;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/ow1;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final A0o(LX/Bce;LX/Bce;)Z
    .locals 7

    instance-of v0, p0, LX/WsY;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_0
    return v6

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/Bce;->A02:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    return v6

    :cond_2
    invoke-static {p1, p2}, LX/WsY;->A01(LX/Bce;LX/Bce;)LX/jHt;

    move-result-object v1

    iget-boolean v0, v1, LX/jHt;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/jHt;->A01:I

    if-eqz v0, :cond_9

    iget v0, v1, LX/jHt;->A00:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/ow1;->A0p()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v0, p1, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-nez v0, :cond_9

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, p1, LX/Bce;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/Bce;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-nez v0, :cond_9

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_9
    :goto_2
    const/4 v6, 0x1

    return v6
.end method

.method public A0p()[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WsY;

    if-eqz v0, :cond_0

    sget-object v0, LX/WsY;->A01:[Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WsE;

    if-eqz v0, :cond_1

    sget-object v0, LX/WsE;->A05:[Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/WsI;

    if-eqz v0, :cond_2

    sget-object v0, LX/WsI;->A05:[Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Ws8;

    if-eqz v0, :cond_3

    sget-object v0, LX/Ws8;->A00:[Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/WsD;

    if-eqz v0, :cond_4

    sget-object v0, LX/WsD;->A02:[Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Ws9;

    if-eqz v0, :cond_5

    sget-object v0, LX/Ws9;->A01:[Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/ow1;->A0C()LX/ow1;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/ow1;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
