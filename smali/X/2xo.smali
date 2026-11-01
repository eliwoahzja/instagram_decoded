.class public final LX/2xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1sj;->A00()LX/1sj;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1sj;->A00:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/2xo;->A02:Ljava/lang/String;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2xo;->A05:Ljava/lang/String;

    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/2xo;->A04:Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/2xo;->A03:Ljava/lang/String;

    .line 27
    const-string v3, "UNKNOWN"

    .line 29
    iput-object v3, p0, LX/2xo;->A01:Ljava/lang/String;

    .line 31
    iput-object v3, p0, LX/2xo;->A00:Ljava/lang/String;

    .line 33
    iput-object v3, p0, LX/2xo;->A06:Ljava/lang/String;

    .line 35
    iput-object p2, p0, LX/2xo;->A07:Landroid/util/SparseArray;

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v2, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-object v0, v3

    .line 64
    :goto_0
    iput-object v0, p0, LX/2xo;->A01:Ljava/lang/String;

    .line 66
    :try_start_1
    invoke-static {p1}, LX/02u;->A00(Landroid/content/Context;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2xo;->A06:Ljava/lang/String;

    .line 76
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    iput-object v3, p0, LX/2xo;->A06:Ljava/lang/String;

    .line 79
    :goto_1
    if-eqz p3, :cond_1

    .line 81
    iput-object p3, p0, LX/2xo;->A00:Ljava/lang/String;

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 11

    .line 0
    iget-object v1, p0, LX/2xo;->A07:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/jQl;

    .line 39
    iget-object v4, p0, LX/2xo;->A05:Ljava/lang/String;

    .line 41
    iget-object v5, p0, LX/2xo;->A04:Ljava/lang/String;

    .line 43
    iget-object v6, p0, LX/2xo;->A02:Ljava/lang/String;

    .line 45
    iget-object v7, p0, LX/2xo;->A03:Ljava/lang/String;

    .line 47
    iget-object v8, p0, LX/2xo;->A01:Ljava/lang/String;

    .line 49
    iget-object v9, p0, LX/2xo;->A00:Ljava/lang/String;

    .line 51
    iget-object v10, p0, LX/2xo;->A06:Ljava/lang/String;

    .line 53
    invoke-virtual/range {v3 .. v10}, LX/jQl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_1
    return v2
.end method
