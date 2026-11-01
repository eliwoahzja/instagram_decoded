.class public abstract LX/YPi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:LX/snk;

.field public static A03:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-instance v1, LX/ell;

    invoke-direct {v1, v0}, LX/ell;-><init>(I)V

    const v0, 0x343887b2

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YPi;->A03:LX/snk;

    const v2, 0x50b56e69

    const/4 v1, 0x7

    new-instance v0, LX/ell;

    invoke-direct {v0, v1}, LX/ell;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YPi;->A00:LX/snk;

    const v2, 0x2b0d618

    const/16 v1, 0x8

    new-instance v0, LX/ell;

    invoke-direct {v0, v1}, LX/ell;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YPi;->A01:LX/snk;

    const v2, 0x4d2e99e

    const/16 v1, 0x9

    new-instance v0, LX/ell;

    invoke-direct {v0, v1}, LX/ell;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YPi;->A02:LX/snk;

    return-void
.end method
