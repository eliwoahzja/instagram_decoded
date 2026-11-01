.class public abstract LX/UMh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v1

    const v0, -0x7202d390

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UMh;->A00:LX/snk;

    const v1, 0x74858e0f

    const/4 v0, 0x1

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v0

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UMh;->A01:LX/snk;

    return-void
.end method
