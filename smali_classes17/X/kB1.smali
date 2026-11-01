.class public abstract LX/kB1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x3e8

    const-wide/16 v1, 0x3f5

    new-instance v0, LX/EVH;

    invoke-direct {v0, v3, v4, v1, v2}, LX/EVH;-><init>(JJ)V

    sput-object v0, LX/kB1;->A00:LX/EVH;

    return-void
.end method

.method public static final A00()Z
    .locals 3

    :try_start_0
    const-string v1, "dynamic_executorch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to load dynamic ExecuTorch runtime from Voltron"

    const-string v0, "IgVsrModelManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
