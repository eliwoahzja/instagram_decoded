.class public final LX/Lbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgo;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/4dq;

.field public final A01:LX/4ap;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/Mvx;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4du;->A00:Ljava/util/Set;

    sput-object v0, LX/Lbn;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/Mvx;LX/4dq;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lbn;->A00:LX/4dq;

    iput-boolean p4, p0, LX/Lbn;->A04:Z

    iput-object p1, p0, LX/Lbn;->A03:LX/Mvx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Lbn;->A02:Ljava/lang/Object;

    iget v3, p2, LX/4dq;->A02:I

    iget v4, p2, LX/4dq;->A00:I

    new-instance v2, LX/Itx;

    invoke-direct {v2}, LX/Itx;-><init>()V

    new-instance v1, LX/Itu;

    invoke-direct {v1}, LX/Itu;-><init>()V

    new-instance v0, LX/4ap;

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/4ap;-><init>(LX/9LO;LX/Jtw;III)V

    iput-object v0, p0, LX/Lbn;->A01:LX/4ap;

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)I
    .locals 2

    sget-boolean v0, LX/3js;->A00:Z

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/Mwf;

    if-eqz v0, :cond_2

    check-cast p0, LX/Mwf;

    invoke-interface {p0}, LX/Mwf;->BUV()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 p0, 0x168

    if-eqz v0, :cond_0

    move p0, v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x280

    if-eqz v1, :cond_1

    move v0, v1

    :cond_1
    mul-int/2addr v0, p0

    mul-int/2addr v0, p1

    int-to-double p0, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4119000000000000L    # 409600.0

    div-double/2addr p0, v0

    double-to-int v1, p0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A01(LX/A6J;LX/4eo;)LX/4eo;
    .locals 8

    invoke-static {p2}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njt;

    invoke-interface {v0}, LX/Njt;->getSizeInBytes()I

    move-result v7

    iget-object v1, p0, LX/Lbn;->A00:LX/4dq;

    iget v0, v1, LX/4dq;->A02:I

    if-gt v7, v0, :cond_2

    iget v0, v1, LX/4dq;->A01:I

    if-gt v7, v0, :cond_2

    iget v0, v1, LX/4dq;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LX/4eo;->A09()LX/4eo;

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v4, p0, LX/Lbn;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, LX/4eo;->A09()LX/4eo;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, LX/4eo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    iget-object v2, p0, LX/Lbn;->A01:LX/4ap;

    new-instance v1, LX/Jqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Jqc;->A01:LX/A6J;

    iput-object v5, v1, LX/Jqc;->A02:LX/4eo;

    iput v7, v1, LX/Jqc;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0, v6, v1}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :goto_0
    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_7
    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :goto_2
    invoke-static {v2}, LX/4eo;->A05(LX/4eo;)V

    invoke-direct {p0, p1, v6}, LX/Lbn;->A02(LX/A6J;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/4eo;->close()V

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/Lbn;->A02(LX/A6J;Ljava/lang/String;)Z

    :cond_3
    return-object v2
.end method

.method private final A02(LX/A6J;Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/Lbn;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Lbn;->A01:LX/4ap;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0, p2}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jqc;->A01:LX/A6J;

    :goto_0
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/4ap;->A00(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final bridge synthetic AX3(LX/4eo;LX/qmQ;Ljava/lang/Object;)LX/4eo;
    .locals 1

    check-cast p3, LX/A6J;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, LX/Lbn;->A01(LX/A6J;LX/4eo;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 1

    check-cast p2, LX/A6J;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, LX/Lbn;->A01(LX/A6J;LX/4eo;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AX6(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/Lbn;->AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BIL(Ljava/lang/Object;)LX/4eo;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lbn;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Lbn;->A01:LX/4ap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0, v1}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jqc;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Jqc;->A01:LX/A6J;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Jqc;->A02:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final CeF()LX/4dq;
    .locals 1

    iget-object v0, p0, LX/Lbn;->A00:LX/4dq;

    return-object v0
.end method

.method public final GXe(LX/Mvq;)I
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Lbn;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/Lbn;->A01:LX/4ap;

    iget-object v0, v4, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0}, LX/0Km;->A05()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqc;

    iget-object v0, v0, LX/Jqc;->A01:LX/A6J;

    invoke-interface {p1, v0}, LX/Mvq;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/4ap;->A00(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final bridge synthetic GfU(Ljava/lang/Object;)LX/4eo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Lbn;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Lbn;->A01:LX/4ap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0, v1}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/Jqc;->A01:LX/A6J;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getSizeInBytes()I
    .locals 2

    iget-object v1, p0, LX/Lbn;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Lbn;->A01:LX/4ap;

    iget-object v0, v0, LX/4ap;->A00:LX/4ar;

    invoke-virtual {v0}, LX/0Km;->A01()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final trim(LX/3fu;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Lbn;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Lbn;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Lbn;->A03:LX/Mvx;

    invoke-interface {v0, p1}, LX/Mvx;->Dhv(LX/3fu;)D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-lez v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/Lbn;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Lbn;->A01:LX/4ap;

    iget-object v1, v0, LX/4ap;->A00:LX/4ar;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Km;->A06(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v1, p0, LX/Lbn;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/Lbn;->A01:LX/4ap;

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, LX/4ap;->A01(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
