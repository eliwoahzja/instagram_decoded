.class public abstract LX/ULf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa3

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v1

    const v0, -0x23f87cc

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/ULf;->A01:LX/snk;

    const v1, -0x749a3f4e

    const/16 v0, 0x3e

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/ULf;->A00:LX/snk;

    return-void
.end method
