.class public final LX/0h9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0hX;

.field public static A01:LX/9kd;

.field public static A02:LX/0i0;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/ref/WeakReference;

.field public static A05:Ljava/util/Map;

.field public static A06:Z

.field public static final A07:LX/0h9;

.field public static final A08:Landroidx/compose/runtime/MutableState;

.field public static final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0h9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0h9;->A07:LX/0h9;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0h9;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0h9;->A09:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v1, LX/0hX;

    invoke-direct {v1, v2, v2, v2, v2}, LX/0hX;-><init>(ZZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hX;->A00:Z

    sput-object v1, LX/0h9;->A00:LX/0hX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    sput-object v0, LX/0h9;->A08:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    sget-boolean v0, LX/0h9;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "_"

    invoke-static {p1, v0, p0}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final A01()Z
    .locals 2

    sget-object v1, LX/0h9;->A00:LX/0hX;

    iget-boolean v0, v1, LX/0hX;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0hX;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/VLS;LX/ImP;LX/7zz;Ljava/lang/String;ZZ)V
    .locals 7

    sput-boolean p7, LX/0h9;->A06:Z

    invoke-static {p1, p5}, LX/0h9;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d2;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/2d2;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/2d2;->A01:LX/9iG;

    :goto_0
    const/4 v0, 0x1

    :cond_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/2d2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/2d2;->A01:LX/9iG;

    iput-boolean p6, v4, LX/2d2;->A04:Z

    iput-boolean v0, v4, LX/2d2;->A06:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2d2;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h9;->A02:LX/0i0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0i0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rZ;

    iget-object v1, v1, LX/0i0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b8700024099L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/BAf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/BAf;->A02:LX/6rZ;

    iput-boolean v0, v6, LX/BAf;->A04:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/BAf;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/2d2;->A01:LX/9iG;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-boolean v2, LX/0h9;->A06:Z

    const-string v1, "_"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_viewability_secondary"

    invoke-static {v0, v5, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v1, LX/9iG;

    invoke-direct {v1, p2}, LX/9iG;-><init>(LX/VLS;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_0
.end method

.method public final A03(Landroid/view/View;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0h9;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2d2;

    if-eqz v10, :cond_2

    const/4 v7, 0x0

    iget-object v5, v10, LX/2d2;->A01:LX/9iG;

    iget-object v0, v5, LX/9iG;->A01:LX/1m7;

    if-nez v0, :cond_0

    new-instance v0, LX/1m7;

    invoke-direct {v0}, LX/1m7;-><init>()V

    iput-object v0, v5, LX/9iG;->A01:LX/1m7;

    :cond_0
    iget-object v0, v5, LX/9iG;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/9iG;->A03:Ljava/lang/Integer;

    iget-object v6, v5, LX/9iG;->A01:LX/1m7;

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/8Ma;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, v4, LX/8Ma;->A00:I

    const-wide/16 v8, 0x64

    move-wide/from16 v13, p3

    mul-long v0, p3, v8

    iput-wide v0, v4, LX/8Ma;->A04:J

    iput-wide v0, v4, LX/8Ma;->A02:J

    mul-long/2addr v2, v8

    iput-wide v2, v4, LX/8Ma;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/8Ma;->A01:J

    const-wide/16 v0, -0x64

    iput-wide v0, v4, LX/8Ma;->A05:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v5, LX/9iG;->A00:I

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1

    iget-boolean v0, v10, LX/2d2;->A04:Z

    if-eqz v0, :cond_1

    iput-wide v2, v4, LX/8Ma;->A05:J

    :cond_1
    iget-object v6, v6, LX/1m7;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v6}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Ma;

    if-eqz v9, :cond_3

    iget-wide v2, v9, LX/8Ma;->A04:J

    iget-wide v0, v4, LX/8Ma;->A04:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_3

    iget-wide v2, v9, LX/8Ma;->A02:J

    iget-wide v0, v4, LX/8Ma;->A02:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_3

    :goto_1
    iget-boolean v0, v5, LX/9iG;->A0C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9iG;->A0C:Z

    iput-boolean v7, v10, LX/2d2;->A05:Z

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/9iG;->A04:Ljava/lang/Long;

    iget v12, v5, LX/9iG;->A00:I

    const-string v11, "viewability_changed"

    invoke-static/range {v10 .. v16}, LX/2d2;->A02(LX/2d2;Ljava/lang/String;IJJ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v6, v4}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(LX/0hX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sput-object p1, LX/0h9;->A00:LX/0hX;

    sget-object v1, LX/0h9;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/0h9;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, LX/0h9;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2d2;->A01:LX/9iG;

    iput-object p2, v0, LX/9iG;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/0h9;->A06:Z

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    sget-object v2, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2d2;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2d2;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2d2;->A05:Z

    return-void
.end method
