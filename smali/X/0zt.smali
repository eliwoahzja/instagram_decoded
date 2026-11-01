.class public abstract LX/0zt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sput-object v0, LX/0zt;->A00:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/3y0;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v6, :cond_2

    .line 9
    array-length v4, v6

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 13
    aget-object v2, v6, v3

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-static {}, LX/5B5;->A07()V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 29
    const-string/jumbo v1, "split_"

    .line 32
    const-string v0, ".apk"

    .line 34
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    sget-object v0, LX/1aE;->A00:LX/45z;

    .line 46
    invoke-static {p0, v0}, LX/44A;->A01(Landroid/content/Context;LX/45z;)Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/io/File;

    .line 52
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v1, v0, p1}, LX/3z0;->A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/3y0;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v5
.end method
