.class public abstract LX/UGy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-instance v1, LX/ell;

    invoke-direct {v1, v0}, LX/ell;-><init>(I)V

    const v0, 0x7997da9e

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UGy;->A01:LX/snk;

    const v1, 0x4f207007

    const/16 v0, 0x42

    invoke-static {v0, v1}, LX/BQh;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UGy;->A00:LX/snk;

    return-void
.end method
