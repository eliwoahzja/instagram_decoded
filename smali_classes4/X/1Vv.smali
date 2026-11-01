.class public final LX/1Vv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/say;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x186

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1Vv;->A01:J

    new-instance v0, LX/1Vw;

    invoke-direct {v0}, LX/1Vw;-><init>()V

    sput-object v0, LX/1Vv;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, LX/1WB;

    invoke-direct {v0}, LX/1WB;-><init>()V

    sput-object v0, LX/1Vv;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(LX/1WC;I)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/1WC;->A01:J

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int p0, v0

    sget-wide v1, LX/1Vv;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final A01(LX/1WC;J)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/1WC;->A01:J

    sub-long/2addr p1, v0

    iget-boolean v0, p0, LX/1WC;->A05:Z

    if-nez v0, :cond_0

    sget-wide v1, LX/1Vv;->A01:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;I)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p2, v1}, LX/1Vu;->A04(LX/5gX;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;

    invoke-static {v0, p3}, LX/1Vv;->A00(LX/1WC;I)I

    move-result v0

    return v0
.end method

.method public final A03(Ljava/util/Collection;)LX/1WC;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/1WC;

    iget-wide v3, v5, LX/1WC;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1Vv;->A01(LX/1WC;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v6

    :cond_1
    check-cast v8, LX/1WC;

    :cond_2
    return-object v8
.end method

.method public final A04(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1WC;

    iget-wide v5, v7, LX/1WC;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    invoke-static {v7, v1, v2}, LX/1Vv;->A01(LX/1WC;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int v7, v3

    sget-wide v3, LX/1Vv;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    int-to-long v3, v7

    const-wide/16 v1, 0x3b

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const v1, 0x7f110092

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1e0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v7, v0

    const v1, 0x7f110091

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2760

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    invoke-static {v5, v6}, LX/1Vu;->A00(J)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v0, 0x7f132b56

    goto :goto_1

    :cond_2
    const v0, 0x7f132b55

    goto :goto_1

    :cond_3
    const v0, 0x7f132b60

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    return-object v8
.end method

.method public final A05(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;
    .locals 18

    move-object/from16 v3, p2

    if-eqz p2, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1WC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/1Vv;->A01(LX/1WC;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v0, v10, LX/1WC;->A01:J

    sub-long v8, v16, v0

    cmp-long v7, v8, v14

    if-gez v7, :cond_2

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmp-long v7, v8, v12

    if-gez v7, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, LX/1Vu;->A00(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const v1, 0x7f132d08

    const v0, 0x7f132d09

    move-object/from16 v7, p1

    invoke-static {v7, v6, v3, v1, v0}, LX/1Vu;->A02(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const v1, 0x7f132d0c

    const v0, 0x7f132d0d

    invoke-static {v7, v5, v3, v1, v0}, LX/1Vu;->A02(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const v1, 0x7f132d0a

    const v0, 0x7f132d0b

    invoke-static {v7, v4, v3, v1, v0}, LX/1Vu;->A02(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const v1, 0x7f132d0e

    const v0, 0x7f132d0f

    invoke-static {v7, v2, v3, v1, v0}, LX/1Vu;->A02(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public final A06(ILjava/util/List;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;

    invoke-static {v0, p1}, LX/1Vv;->A00(LX/1WC;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1Vv;->A03(Ljava/util/Collection;)LX/1WC;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p2, v1}, LX/1Vu;->A04(LX/5gX;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-virtual {p0, v0}, LX/1Vv;->A0B(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p2, v1}, LX/1Vu;->A04(LX/5gX;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A09(LX/5gX;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Vu;->A04(LX/5gX;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1Vv;->A03(Ljava/util/Collection;)LX/1WC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(LX/5gX;Ljava/util/List;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/1Vu;->A04(LX/5gX;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/1Vv;->A03(Ljava/util/Collection;)LX/1WC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0B(Ljava/util/Collection;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Vv;->A00:LX/say;

    const-wide v0, 0x81029500060980L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;

    iget-wide v3, v0, LX/1WC;->A00:J

    const-wide/high16 v0, 0x8000000000000L

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    return v6
.end method
