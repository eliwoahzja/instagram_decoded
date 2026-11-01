.class public final LX/0qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Azj(Ljava/io/File;I)LX/1jA;
    .locals 5

    .line 0
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 2
    invoke-direct {v0, p1, p2}, LX/1jA;-><init>(Ljava/io/File;I)V

    .line 5
    invoke-virtual {v0}, LX/1jA;->mlockBuffer()V

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 12
    const-string/jumbo v4, "lacrima"

    .line 15
    invoke-static {v4, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "InitMLockedFile"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    :try_start_1
    new-instance v0, LX/1jA;

    .line 33
    invoke-direct {v0, p1, p2}, LX/1jA;-><init>(Ljava/io/File;I)V

    .line 36
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    const-string v0, "Failed to initialize mapped file"

    .line 40
    invoke-static {v4, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "InitSimpleMappedFile"

    .line 49
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 52
    return-object v3
.end method
