.class public final LX/AE8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:J

.field public A0Y:LX/41k;

.field public A0Z:LX/WES;

.field public A0a:LX/KhI;

.field public A0b:LX/IYV;

.field public A0c:LX/57G;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Float;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Object;

.field public A0l:Ljava/lang/Runnable;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/Map;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:F

.field public final A1h:Ljava/util/HashMap;

.field public final A1i:Ljava/util/List;

.field public final A1j:Ljava/util/List;

.field public final A1k:Ljava/util/List;

.field public final A1l:Ljava/util/List;

.field public final A1m:Ljava/util/Map;

.field public final A1n:Ljava/util/Map;

.field public final A1o:Ljava/util/Map;

.field public final A1p:Ljava/util/Set;

.field public final A1q:Ljava/util/Map;

.field public final A1r:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/AE8;->A1r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AE8;->A1o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AE8;->A1n:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AE8;->A1m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AE8;->A1q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AE8;->A1k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AE8;->A1j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AE8;->A1i:Ljava/util/List;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, LX/AE8;->A0i:Ljava/lang/Integer;

    const/4 v5, -0x1

    iput v5, p0, LX/AE8;->A0P:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/AE8;->A0W:J

    iput-wide v1, p0, LX/AE8;->A0U:J

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, p0, LX/AE8;->A02:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AE8;->A0y:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AE8;->A1h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/AE8;->A1p:Ljava/util/Set;

    iput v5, p0, LX/AE8;->A0J:I

    iput v5, p0, LX/AE8;->A0K:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/AE8;->A09:F

    iput v0, p0, LX/AE8;->A0B:F

    iput v0, p0, LX/AE8;->A0C:F

    iput v0, p0, LX/AE8;->A0A:F

    iput-wide v1, p0, LX/AE8;->A0T:J

    iput v5, p0, LX/AE8;->A0H:I

    iput v5, p0, LX/AE8;->A0G:I

    iput v5, p0, LX/AE8;->A0D:I

    iput v5, p0, LX/AE8;->A0F:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AE8;->A1l:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/AE8;I)V
    .locals 5

    iget-object v4, p0, LX/AE8;->A1k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/LcU;->FpS(LX/AE8;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/AE8;->A1j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcU;

    invoke-interface {v0, p0, p1}, LX/LcU;->FpS(LX/AE8;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()F
    .locals 1

    iget-boolean v0, p0, LX/AE8;->A1H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/AE8;->A1T:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    iget v0, p0, LX/AE8;->A1g:F

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/AE8;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "paused"

    return-object v0

    :cond_0
    const-string v0, "cancelled"

    return-object v0

    :cond_1
    const-string v0, "finished"

    return-object v0

    :cond_2
    const-string v0, "playing"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/AE8;->A0l:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/AE8;->A1R:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/AE8;->A1l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/AE8;->A1R:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 7

    iget-object v0, p0, LX/AE8;->A1o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/AE8;->A1n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/AE8;->A1m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/AE8;->A1q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/AE8;->A1i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/AE8;->A0i:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/AE8;->A1I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iput-object v6, p0, LX/AE8;->A0h:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, LX/AE8;->A0i:Ljava/lang/Integer;

    const/4 v5, 0x0

    iput v5, p0, LX/AE8;->A1g:F

    iget-boolean v0, p0, LX/AE8;->A1r:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AE8;->A00(LX/AE8;I)V

    :cond_2
    iget-object v0, p0, LX/AE8;->A1k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/AE8;->A03:D

    iput-wide v3, p0, LX/AE8;->A04:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/AE8;->A02:D

    const/4 v2, 0x0

    iput v2, p0, LX/AE8;->A0Q:I

    iput v2, p0, LX/AE8;->A0R:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AE8;->A0V:J

    iput-wide v0, p0, LX/AE8;->A0X:J

    iput-wide v3, p0, LX/AE8;->A00:D

    iput-wide v3, p0, LX/AE8;->A01:D

    iput-wide v3, p0, LX/AE8;->A05:D

    iput v2, p0, LX/AE8;->A0O:I

    iput-boolean v2, p0, LX/AE8;->A1J:Z

    iput-boolean v2, p0, LX/AE8;->A1c:Z

    iput-boolean v2, p0, LX/AE8;->A1K:Z

    iput-object v6, p0, LX/AE8;->A0e:Ljava/lang/Float;

    iput-object v6, p0, LX/AE8;->A0f:Ljava/lang/Float;

    iput-boolean v2, p0, LX/AE8;->A11:Z

    iput-boolean v2, p0, LX/AE8;->A0u:Z

    iput-boolean v2, p0, LX/AE8;->A12:Z

    iput-boolean v2, p0, LX/AE8;->A10:Z

    iput-boolean v2, p0, LX/AE8;->A0q:Z

    iput-boolean v2, p0, LX/AE8;->A17:Z

    iput v2, p0, LX/AE8;->A0E:I

    iput v2, p0, LX/AE8;->A0I:I

    iput-boolean v2, p0, LX/AE8;->A1Y:Z

    iput-boolean v2, p0, LX/AE8;->A1P:Z

    iput-object v6, p0, LX/AE8;->A0j:Ljava/lang/Integer;

    const/4 v1, -0x1

    iput v1, p0, LX/AE8;->A0K:I

    iput-boolean v2, p0, LX/AE8;->A0v:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/AE8;->A09:F

    iput-boolean v2, p0, LX/AE8;->A1M:Z

    iput v5, p0, LX/AE8;->A07:F

    iput v5, p0, LX/AE8;->A08:F

    iput v1, p0, LX/AE8;->A0J:I

    iput-boolean v2, p0, LX/AE8;->A1W:Z

    iput-boolean v2, p0, LX/AE8;->A1N:Z

    iput-boolean v2, p0, LX/AE8;->A1S:Z

    iput-boolean v2, p0, LX/AE8;->A1e:Z

    iput-boolean v2, p0, LX/AE8;->A18:Z

    return-void
.end method

.method public final A05(F)V
    .locals 1

    iget-boolean v0, p0, LX/AE8;->A1H:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iput p1, p0, LX/AE8;->A1g:F

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AE8;->A00(LX/AE8;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/AE8;->A1T:Z

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, p1

    if-nez v0, :cond_3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    :cond_3
    iget p1, p0, LX/AE8;->A1g:F

    goto :goto_0
.end method

.method public final A06(LX/LcU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AE8;->A1k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(LX/LcU;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AE8;->A1k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AE8;->A0h:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/AE8;->A0h:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AE8;->A00(LX/AE8;I)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/AE8;->A0i:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AE8;->A1Q:Z

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AE8;->A1o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AE8;->A1q:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/AE8;->A0Y:LX/41k;

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    new-instance v1, LX/41k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/41k;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/41k;->A01:J

    iput-wide v2, v1, LX/41k;->A00:J

    iput-object v0, v1, LX/41k;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AE8;->A0Y:LX/41k;

    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/AE8;->A0u:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/AE8;->A00(LX/AE8;I)V

    return-void
.end method

.method public final A0E(Z)V
    .locals 7

    iget-boolean v0, p0, LX/AE8;->A1c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/AE8;->A1c:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/AE8;->A00(LX/AE8;I)V

    :cond_0
    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/AE8;->A01:D

    cmpg-double v0, v1, v5

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/AE8;->A0V:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/AE8;->A01:D

    :cond_1
    iget-wide v1, p0, LX/AE8;->A05:D

    cmpg-double v0, v1, v5

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/AE8;->A0X:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/AE8;->A05:D

    :cond_2
    return-void
.end method
