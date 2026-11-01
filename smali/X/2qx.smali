.class public final LX/2qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaI;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/NaI;


# direct methods
.method public constructor <init>(LX/NaI;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2qx;->A01:LX/NaI;

    .line 5
    iput-object p2, p0, LX/2qx;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final GTF(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2qx;->A00:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/2qx;->A01:LX/NaI;

    .line 25
    invoke-interface {v0, p1}, LX/NaI;->GTF(Landroid/content/Context;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final HcF(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/2qx;->A00:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/io/File;

    .line 11
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 17
    iget-object v0, p0, LX/2qx;->A01:LX/NaI;

    .line 19
    invoke-interface {v0, p1, p2}, LX/NaI;->HcF(Landroid/content/Context;Ljava/util/Map;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    return v1
.end method
