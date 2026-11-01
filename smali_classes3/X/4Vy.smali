.class public final LX/4Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmf;


# static fields
.field public static A05:Ljava/lang/String; = ""

.field public static A06:I

.field public static A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public static final A08:Ljava/util/Random;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/4Vy;->A08:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/4Vy;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/4Vy;->A00:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4Vy;->A01:Ljava/util/Set;

    new-instance v0, LX/4Vx;

    invoke-direct {v0, p0}, LX/4Vx;-><init>(LX/4Vy;)V

    iput-object v0, p0, LX/4Vy;->A02:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 5

    sget v0, LX/4Vy;->A06:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/4Vy;->A08:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v1

    sget v0, LX/4Vy;->A06:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v3, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-interface {v3, p3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_name"

    invoke-interface {v3, p3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "method_name"

    invoke-interface {v3, p3, v2, v0, p0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_name"

    invoke-interface {v3, p3, v2, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Vy;->A05:Ljava/lang/String;

    invoke-interface {v3, p3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "store_identifier"

    invoke-interface {v3, p3, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "EQUALS_DEFAULT"

    return-object p0

    :cond_1
    const-string p0, "NOT_EQUALS_DEFAULT"

    return-object p0
.end method

.method public static final A02(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, p0, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public static final A03(ILjava/lang/String;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v2, 0x2

    if-eqz v3, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_0
    const-string v0, "byte_size_of_pref_value"

    invoke-interface {v3, p0, p2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    sget-object v0, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p2, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(Ljava/util/Map;I)V
    .locals 10

    sget-object v1, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v5, 0x1212178d

    if-eqz v1, :cond_0

    const-string v0, "prefs_loaded"

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-long v0, v0

    add-long/2addr v8, v0

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :cond_2
    :goto_2
    int-to-long v0, v1

    :goto_3
    add-long/2addr v8, v0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    instance-of v0, v2, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_5
    add-int/2addr v1, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x4

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    sget-object v2, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v6, p1

    if-eqz v2, :cond_a

    const-string v1, "size_of_pref_value"

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v2, v5, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_a
    sget-object v4, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_b

    const-string v7, "byte_size_of_pref_value"

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_b
    sget-object v0, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5, p1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_c
    return-void
.end method

.method public static final A05(Ljava/util/Set;II)V
    .locals 5

    sget-object v1, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_0

    const-string v0, "prefs_loaded"

    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    sget-object v2, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_0
    const-string v0, "size_of_pref_value"

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    sget-object v4, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_5

    const-string v3, "byte_size_of_pref_value"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v4, p1, p2, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    sget-object v1, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final B9I()LX/Zzq;
    .locals 7

    iget-object v6, p0, LX/4Vy;->A04:Ljava/lang/String;

    const-string v1, "IgSharedPreferences.edit("

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7904168b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v1, "edit"

    const v3, 0x1212178d

    sget v0, LX/4Vy;->A06:I

    if-eqz v0, :cond_1

    invoke-static {v1, v6, v2, v3}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/1zz;

    invoke-direct {v1, v0, v6}, LX/1zz;-><init>(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/4Vy;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3359f939    # -8.704569E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x626c0c8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final synthetic DVM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final synthetic DVR(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4Vy;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_0
    return-object v0
.end method

.method public final GVi(LX/Ggp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Vy;->A01:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/4Vy;->A02:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final HU9(LX/Ggp;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Vy;->A01:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/4Vy;->A02:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Vy;->A04:Ljava/lang/String;

    const-string v2, "IgSharedPreferences.contains("

    const-string v1, "."

    const-string v0, ")"

    invoke-static {v2, v3, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x28f4d795

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "contains"

    const v7, 0x1212178d

    sget v0, LX/4Vy;->A06:I

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, p1, v7}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v6, :cond_3

    sget-object v4, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "value_description"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Vy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/4Vy;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3627e190    # -1770446.0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7a053c84

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 7

    iget-object v6, p0, LX/4Vy;->A04:Ljava/lang/String;

    const-string v1, "IgSharedPreferences.all("

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3d6f57a7

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getAll"

    const v1, 0x1212178d

    sget v0, LX/4Vy;->A06:I

    if-eqz v0, :cond_1

    invoke-static {v3, v6, v2, v1}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/4Vy;->A04(Ljava/util/Map;I)V

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6f4ee7ae

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4a2544fc    # 2707775.0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Vy;->A04:Ljava/lang/String;

    const-string v2, "IgSharedPreferences.getBoolean("

    const-string v1, "."

    const-string v0, ")"

    invoke-static {v2, v3, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x743dfb4a

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "getBoolean"

    const v7, 0x1212178d

    sget v0, LX/4Vy;->A06:I

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, p1, v7}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v6, :cond_3

    sget-object v4, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "value_description"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Vy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/4Vy;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x70963a8d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x24b02ac9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Vy;->A04:Ljava/lang/String;

    const-string v2, "IgSharedPreferences.getFloat("

    const-string v1, "."

    const-string v0, ")"

    invoke-static {v2, v3, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2e7063a2

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "getFloat"

    const v7, 0x1212178d

    sget v0, LX/4Vy;->A06:I

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, p1, v7}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    if-eqz v6, :cond_3

    sget-object v4, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "value_description"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Vy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/4Vy;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5da061cd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x67ee04cc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Vy;->A04:Ljava/lang/String;

    const-string v2, "IgSharedPreferences.getInt("

    const-string v1, "."

    const-string v0, ")"

    invoke-static {v2, v3, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x582dcab1

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "getInt"

    const v7, 0x1212178d

    sget v0, LX/4Vy;->A06:I

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, p1, v7}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v6, :cond_3

    sget-object v4, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "value_description"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Vy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/4Vy;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x469ec3cc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7ddac70b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Vy;->A04:Ljava/lang/String;

    const-string v3, "IgSharedPreferences.getLong("

    const-string v1, "."

    const-string v0, ")"

    invoke-static {v3, v2, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4f0db251    # 2.3772736E9f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "getLong"

    const v8, 0x1212178d

    sget v0, LX/4Vy;->A06:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, v8}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    iget-object v0, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v7, :cond_3

    sget-object v4, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "value_description"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Vy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/4Vy;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x346f4b78    # -1.89668E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-wide v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6d19083b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Vy;->A04:Ljava/lang/String;

    const-string v2, "IgSharedPreferences.getString("

    const-string v1, "."

    const-string v0, ")"

    invoke-static {v2, v3, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4b743ca8    # 1.6006312E7f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getString"

    const v5, 0x1212178d

    sget v0, LX/4Vy;->A06:I

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, v5}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v2, :cond_2

    const-string v1, "value_description"

    invoke-static {v4, p2}, LX/4Vy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4, v3}, LX/4Vy;->A03(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3bff69d0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1b48cd45

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    iget-object v3, p0, LX/4Vy;->A04:Ljava/lang/String;

    const-string v2, "IgSharedPreferences.getStringSet("

    const-string v1, "."

    const-string v0, ")"

    invoke-static {v2, v3, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x42308cc6

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getStringSet"

    const v5, 0x1212178d

    sget v0, LX/4Vy;->A06:I

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, v5}, LX/4Vy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/4Vy;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v2, :cond_2

    const-string v1, "value_description"

    invoke-static {v4, p2}, LX/4Vy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v5, v3}, LX/4Vy;->A05(Ljava/util/Set;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x25b7a301

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2c6fd7bd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method
