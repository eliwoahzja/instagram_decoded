.class public final Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 2
    invoke-direct {v0}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/3xA;
    .locals 3

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3xA;

    .line 10
    invoke-direct {v0, v2, v1}, LX/3xA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "split_"

    .line 3
    const-string v0, "\\.config\\.(armeabi_v7a|arm64_v8a|x86|x86_64)\\.apk$"

    .line 5
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance p1, LX/5BJ;

    .line 11
    invoke-direct {p1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance p0, LX/2dt;

    .line 24
    invoke-direct {p0, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/2dt;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, LX/2dt;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-static {}, LX/5B5;->A07()V

    .line 44
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    return-object v1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v1, ".apk"

    .line 9
    const-string/jumbo v0, "split_"

    .line 12
    if-eqz v5, :cond_2

    .line 14
    invoke-static {v0, p2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/2dt;

    .line 20
    invoke-direct {v2, v5}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-static {}, LX/5B5;->A07()V

    .line 40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    return-object v1

    .line 52
    :cond_2
    return-object v4
.end method
