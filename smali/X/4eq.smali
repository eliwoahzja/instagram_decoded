.class public final LX/4eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic GWR(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/io/Closeable;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    :try_start_1
    sget-object v2, LX/Kyv;->A00:Ljava/util/logging/Logger;

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    const-string v0, "IOException thrown while closing Closeable."

    .line 15
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    :cond_0
    return-void
.end method
