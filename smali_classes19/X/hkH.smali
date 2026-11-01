.class public abstract LX/hkH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "iglu-langpack-loader"

    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "IGLULangpack"

    const-string v0, "Failed to load iglu-langpack-loader native library"

    invoke-static {v1, v0, v2}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/hkH;->A00:Z

    return-void
.end method
