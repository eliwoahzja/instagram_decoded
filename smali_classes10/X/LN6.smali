.class public abstract LX/LN6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public static A00(Landroid/net/Uri;)LX/LN6;
    .locals 6

    const-string v0, "s"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_0

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object p0, v0, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SecureFileProviderScope"

    const-string v0, "Invalid scope for direct file access"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object p0, v4, v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "any_app"

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "family"

    goto :goto_1

    :cond_2
    const-string v0, "third_party"

    goto :goto_1

    :cond_3
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    new-instance v0, LX/ETw;

    invoke-direct {v0}, LX/ETw;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, LX/ETx;

    invoke-direct {v0}, LX/ETx;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, LX/ETu;

    invoke-direct {v0}, LX/ETu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v2, ""

    :goto_0
    invoke-static {p1}, LX/3tQ;->A01(Landroid/content/Context;)LX/3tQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v3, v2}, LX/LN6;->A03(Landroid/content/Context;LX/3tW;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/3tQ;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v0, p0, LX/LN6;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/225;->A1J(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p2, v3}, LX/N0M;->A01(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    return-object v2
.end method

.method public final A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, LX/3tQ;->A01(Landroid/content/Context;)LX/3tQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3tQ;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/LN6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s"

    invoke-static {v2, v0, v1}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/3tW;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-static {p1}, LX/3tQ;->A01(Landroid/content/Context;)LX/3tQ;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p2, LX/3tW;->A06:LX/3tW;

    :cond_0
    invoke-static {v1, p2, v0, v0}, LX/3tQ;->A03(LX/3tQ;LX/3tW;II)LX/8Pb;

    move-result-object v3

    iget-object v0, p0, LX/LN6;->A00:Ljava/lang/Integer;

    const-string v2, "__SFP_SCOPE__/"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "any_app"

    :goto_0
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/8Pb;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Pb;

    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    const-string v1, "."

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    invoke-virtual {v3}, LX/8Pb;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {p3, p4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v3, LX/8Pb;->A01:Ljava/io/File;

    invoke-static {v0, v5}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v3, LX/8Pb;->A00:LX/SAY;

    new-instance v3, LX/8Pb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/8Pb;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/8Pb;->A01:Ljava/io/File;

    iput-object v1, v3, LX/8Pb;->A00:LX/SAY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "family"

    goto :goto_0

    :cond_5
    const-string v0, "third_party"

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p0, LX/ETx;

    if-eqz v0, :cond_0

    invoke-static {}, LX/229;->A0L()LX/3To;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ETw;

    if-eqz v0, :cond_1

    invoke-static {}, LX/229;->A0L()LX/3To;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
