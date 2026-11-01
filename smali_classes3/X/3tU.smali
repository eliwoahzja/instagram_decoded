.class public final LX/3tU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/SAY;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/SAY;Ljava/lang/String;II)V
    .locals 8

    const-string v2, "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3tU;->A00:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3tU;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/3tU;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/3tU;->A01:LX/SAY;

    const-string v5, "SecureRootPathManager"

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const-string v0, "Could not retrieve provider info for "

    invoke-static {v0, p4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v5, v0, v4}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tU;->A05:Ljava/util/HashSet;

    return-void

    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    iput-boolean v0, p0, LX/3tU;->A03:Z

    invoke-static {}, LX/3u3;->A00()LX/3u4;

    move-result-object v0

    iget-object v1, v0, LX/3u4;->A00:LX/3u1;

    const-string v0, "load_roots_start"

    if-eqz p5, :cond_1

    invoke-virtual {v1, p5, p6, v0}, LX/3u1;->A00(IILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "Could not read "

    const-string v0, " meta-data"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v5, v0, v4}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tU;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/3u3;->A00()LX/3u4;

    move-result-object v0

    iget-object v1, v0, LX/3u4;->A00:LX/3u1;

    const-string v0, "load_roots_failed"

    invoke-virtual {v1, p5, p6, v0}, LX/3u1;->A00(IILjava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, LX/3u3;->A00()LX/3u4;

    move-result-object v0

    iget-object v1, v0, LX/3u4;->A00:LX/3u1;

    const-string v0, "load_roots_read_complete"

    if-eqz p5, :cond_3

    invoke-virtual {v1, p5, p6, v0}, LX/3u1;->A00(IILjava/lang/String;)V

    :cond_3
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :cond_4
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "paths"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/3tW;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3tW;

    if-nez v7, :cond_5

    const-string v1, "Unrecognized storage root %s for package info %s"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "name"

    invoke-interface {v3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "path"

    invoke-interface {v3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3t9;

    invoke-direct {v0, v7, v2, v1}, LX/3t9;-><init>(LX/3tW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3tU;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/3u3;->A00()LX/3u4;

    move-result-object v0

    iget-object v1, v0, LX/3u4;->A00:LX/3u1;

    const-string v0, "load_roots_end"

    if-eqz p5, :cond_7

    invoke-virtual {v1, p5, p6, v0}, LX/3u1;->A00(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A00(LX/3tU;)V
    .locals 7

    iget-boolean v0, p0, LX/3tU;->A00:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/3tU;->A02:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/3tU;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3tU;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3t9;

    iget-object v3, v5, LX/3t9;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3tU;->A04:Landroid/content/Context;

    iget-object v0, v5, LX/3t9;->A00:LX/3tW;

    invoke-virtual {v0, v1}, LX/3tW;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/3t9;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3tU;->A01:LX/SAY;

    const-string v2, "Path names may not be empty"

    const/4 v1, 0x0

    const-string v0, "SecureRootPathManager"

    invoke-interface {v3, v0, v2, v1}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3tU;->A00:Z

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
