.class public abstract LX/9mC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/08s;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v1, 0x10

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1}, LX/0AG;-><init>(I)V

    sput-object v0, LX/9mC;->A00:LX/0AG;

    const-string v1, "fonts-androidx"

    const/16 v0, 0xa

    new-instance v7, LX/EbL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/EbL;->A01:Ljava/lang/String;

    iput v0, v7, LX/EbL;->A00:I

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, LX/9mC;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9mC;->A02:Ljava/lang/Object;

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    sput-object v0, LX/9mC;->A01:LX/08s;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/9hH;
    .locals 8

    const-string v0, "getFontSync"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/9mC;->A00:LX/0AG;

    invoke-virtual {v2, p1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance v1, LX/9hH;

    invoke-direct {v1, v0}, LX/9hH;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {p0, p2}, LX/3Jl;->A00(Landroid/content/Context;Ljava/util/List;)LX/4Kp;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v1, LX/4Kp;->A00:I

    const/4 v3, -0x3

    if-eqz v0, :cond_1

    const/4 v3, -0x2

    goto :goto_3

    :cond_1
    iget-object v7, v1, LX/4Kp;->A01:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/4Ko;

    if-eqz v5, :cond_6

    array-length v4, v5

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v5, v1

    iget v0, v0, LX/4Ko;->A00:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_2

    goto :goto_1

    :goto_0
    if-ltz v0, :cond_7

    move v3, v0

    goto :goto_3

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-static {p0, v7, p3}, LX/4nh;->A00(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4Ko;

    sget-object v0, LX/4nh;->A01:LX/3Ze;

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/4nh;->A01:LX/3Ze;

    invoke-virtual {v0, p0, v1, p3}, LX/3Ze;->A05(Landroid/content/Context;[LX/4Ko;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/0pl;->A01()V

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v2, p1, v0}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9hH;

    invoke-direct {v1, v0}, LX/9hH;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_5
    new-instance v1, LX/9hH;

    invoke-direct {v1, v3}, LX/9hH;-><init>(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_3
    new-instance v1, LX/9hH;

    invoke-direct {v1, v3}, LX/9hH;-><init>(I)V

    goto :goto_4

    :catch_0
    const/4 v0, -0x1

    new-instance v1, LX/9hH;

    invoke-direct {v1, v0}, LX/9hH;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {}, LX/0pl;->A01()V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method

.method public static A01(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l5;

    iget-object v0, v0, LX/2l5;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
