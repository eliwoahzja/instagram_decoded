.class public final LX/3A7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/3A7;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {p1}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/3A8;->A00:LX/45z;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3A7;->A00:Ljava/io/File;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/3A7;->A01:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public static final A00(LX/3A7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3AC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3A7;->A00:Ljava/io/File;

    .line 2
    new-instance p0, Ljava/io/File;

    .line 4
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const-string v0, "."

    .line 16
    invoke-static {p3, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3AC;

    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3a3;
    .locals 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3A7;->A00(LX/3A7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3AC;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/3A7;->A01:Ljava/util/Map;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/Reference;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3a3;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v2, p0, LX/3A7;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    new-instance v0, LX/3a0;

    .line 31
    invoke-direct {v0, v1}, LX/3a0;-><init>(LX/3AC;)V

    .line 34
    new-instance v1, LX/3a3;

    .line 36
    invoke-direct {v1, v0, v2}, LX/3a3;-><init>(LX/3a0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v1
.end method
