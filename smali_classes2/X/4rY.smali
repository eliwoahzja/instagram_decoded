.class public final LX/4rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:J

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:D

.field public A0I:D

.field public A0J:D

.field public A0K:D

.field public A0L:LX/Naf;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView;

.field public A0N:LX/4Vc;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Lcom/instagram/common/session/UserSession;

.field public final A0T:LX/3oI;

.field public final A0U:LX/3mI;

.field public final A0V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3oI;LX/3mI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4rY;->A0U:LX/3mI;

    iput-object p2, p0, LX/4rY;->A0T:LX/3oI;

    iput-object p1, p0, LX/4rY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4rY;->A0V:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4rY;->A07:F

    return-void
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Long;
    .locals 6

    invoke-static {p1, p2, p3}, LX/4rY;->A01(Landroidx/recyclerview/widget/RecyclerView;FF)LX/4z3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/3sP;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/4rY;->A0V:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, LX/3sP;->A0v(I)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/3sP;->A0v(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;FF)LX/4z3;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, p0, LX/3sP;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p2, LX/4z3;

    invoke-direct {p2, p0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public static final A02(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/4rY;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v0}, LX/4rY;->A01(Landroidx/recyclerview/widget/RecyclerView;FF)LX/4z3;

    move-result-object v0

    move-object/from16 v14, p2

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3sP;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3sP;->A0v(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    const v4, -0x3cdb4d6a

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/125;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    new-instance v1, LX/AwA;

    invoke-direct {v1, v3, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-wide v6, v14, LX/4rY;->A0H:D

    iget-boolean v0, v14, LX/4rY;->A0P:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, v14, LX/4rY;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v13, v1, v0}, LX/4rY;->A01(Landroidx/recyclerview/widget/RecyclerView;FF)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/3sP;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/3sP;->A0x(II)LX/3eQ;

    move-result-object v1

    invoke-static {v1}, LX/4rY;->A04(LX/3eQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v14, LX/4rY;->A0D:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/6yU;->A02:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LX/6yU;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-wide v3, v14, LX/4rY;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v1, v14, LX/4rY;->A0A:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-direct {v14, v13, v8, v5}, LX/4rY;->A00(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-wide v1, v14, LX/4rY;->A0C:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-wide v1, v14, LX/4rY;->A04:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v3

    if-gez v0, :cond_2

    invoke-virtual {v13, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, v14, LX/4rY;->A04:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    iget-wide v8, v14, LX/4rY;->A04:D

    sub-double/2addr v11, v8

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    float-to-double v0, v10

    cmpl-double v8, v0, v4

    if-ltz v8, :cond_3

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_3

    :cond_2
    iget-wide v1, v14, LX/4rY;->A06:D

    cmpl-double v0, v1, v6

    if-gtz v0, :cond_3

    iget-wide v3, v14, LX/4rY;->A0J:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_5

    iget-wide v0, v14, LX/4rY;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v14, LX/4rY;->A0Q:Z

    if-eqz v0, :cond_3

    iget-wide v6, v14, LX/4rY;->A0I:D

    iget-boolean v0, v14, LX/4rY;->A0R:Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-wide v3, v14, LX/4rY;->A0K:D

    cmpl-double v2, v3, v5

    if-lez v2, :cond_6

    cmpl-double v2, v0, v3

    if-lez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v2, v14, LX/4rY;->A08:F

    sub-float/2addr v3, v2

    float-to-double v4, v3

    iget v2, v14, LX/4rY;->A07:F

    float-to-double v2, v2

    div-double/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v2, v14, LX/4rY;->A09:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    iget v6, v14, LX/4rY;->A07:F

    float-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v14, v13, v7, v6}, LX/4rY;->A00(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v4, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_1
    new-instance v12, LX/Eul;

    move-wide/from16 v18, v0

    move/from16 p1, v7

    move/from16 p2, v6

    invoke-direct/range {v12 .. v21}, LX/Eul;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4rY;Ljava/lang/Double;DDFF)V

    invoke-virtual {v13, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const/4 v15, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/4rY;)V
    .locals 14

    iget-object v9, p0, LX/4rY;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v8, LX/3sP;

    if-eqz v0, :cond_3

    check-cast v8, LX/3sP;

    if-eqz v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget v7, p0, LX/4rY;->A0A:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_1

    invoke-virtual {v8, v10}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v8, v0, v10}, LX/3sP;->A0x(II)LX/3eQ;

    move-result-object v0

    invoke-static {v0}, LX/4rY;->A04(LX/3eQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    cmpl-float v0, v1, v7

    if-ltz v0, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/4rY;->A0V:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4rY;->A0V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public static final A04(LX/3eQ;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x43

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/4rY;->A0N:LX/4Vc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4rY;->A0T:LX/3oI;

    invoke-virtual {v0, v1}, LX/3oI;->HUA(LX/4Vc;)V

    :cond_0
    iget-object v1, p0, LX/4rY;->A0L:LX/Naf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4rY;->A0U:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4rY;->A0N:LX/4Vc;

    iput-object v0, p0, LX/4rY;->A0L:LX/Naf;

    iput-object v0, p0, LX/4rY;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4rY;->A0V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4rY;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811269000061ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/4rY;->A07:F

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8412690004045bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/4rY;->A03:D

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84126900020459L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x811269001561d5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x821269001a2063L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v4, v2, v3, v6}, LX/Cyl;->A00(Lcom/instagram/common/session/UserSession;DI)D

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/4rY;->A0H:D

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8412690003045aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x821269001a2063L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v4, v2, v3, v6}, LX/Cyl;->A00(Lcom/instagram/common/session/UserSession;DI)D

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, LX/4rY;->A0I:D

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811269000161cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/4rY;->A0Q:Z

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20811269000761d0L    # 4.074501010461519E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/4rY;->A0P:Z

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20811269000661cfL    # 4.074501010405949E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/4rY;->A0R:Z

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x841269000a045cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    iput-wide v0, p0, LX/4rY;->A04:D

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x841269000c045eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x82126900192062L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v4, v2, v3, v7}, LX/Cyl;->A00(Lcom/instagram/common/session/UserSession;DI)D

    move-result-wide v2

    :cond_2
    double-to-long v0, v2

    iput-wide v0, p0, LX/4rY;->A0C:J

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x841269000b045dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/4rY;->A0A:F

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x841269000e045fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    iput-wide v0, p0, LX/4rY;->A0J:D

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84126900140463L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    iput-wide v0, p0, LX/4rY;->A0K:D

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811269001361d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/4rY;->A0D:Z

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811269001261d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/4rY;->A0O:Z

    iget-object v0, p0, LX/4rY;->A0U:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/4rY;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    new-instance v1, LX/9do;

    invoke-direct {v1, p0, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4rY;->A0N:LX/4Vc;

    iget-object v0, p0, LX/4rY;->A0T:LX/3oI;

    invoke-virtual {v0, v1}, LX/3oI;->GVj(LX/4Vc;)V

    new-instance v0, LX/5eB;

    invoke-direct {v0, p0}, LX/5eB;-><init>(LX/4rY;)V

    iput-object v0, p0, LX/4rY;->A0L:LX/Naf;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_3
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
