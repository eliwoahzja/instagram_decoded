.class public abstract LX/3lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "libcore.io.Memory"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, LX/3lg;->A00:Ljava/lang/Class;

    .line 11
    const-string/jumbo v0, "org.robolectric.Robolectric"

    .line 14
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    const/4 v0, 0x0

    .line 22
    :cond_0
    sput-boolean v0, LX/3lg;->A01:Z

    .line 24
    return-void
.end method

.method public static A00()Z
    .locals 1

    .line 0
    sget-object v0, LX/3lg;->A00:Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, LX/3lg;->A01:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
