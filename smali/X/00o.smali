.class public abstract LX/00o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "_done"

    .line 2
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 14
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "MarkAssembled"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v1, p1, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 26
    return-void
.end method
