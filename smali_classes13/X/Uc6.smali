.class public abstract LX/Uc6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:LX/snk;

.field public static A03:LX/snk;

.field public static A04:LX/snk;

.field public static A05:LX/snk;

.field public static A06:LX/snk;

.field public static A07:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/afr;

    invoke-direct {v1, v0}, LX/afr;-><init>(I)V

    const v0, -0x7c16ceac

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc6;->A03:LX/snk;

    const v1, -0x3cdb6d2e

    const/16 v0, 0x1d

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc6;->A00:LX/snk;

    const v1, -0x5dd0745b

    const/16 v0, 0x1f

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc6;->A02:LX/snk;

    const v1, -0x1508da25

    const/16 v0, 0x20

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc6;->A04:LX/snk;

    const v1, 0x220b781f

    const/16 v0, 0x23

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc6;->A07:LX/snk;

    const v1, 0x3cf6bbed

    const/16 v0, 0x21

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc6;->A05:LX/snk;

    const v1, 0xea2e5dc

    const/16 v0, 0x22

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc6;->A06:LX/snk;

    const v1, -0x6d947e3

    const/16 v0, 0x1e

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc6;->A01:LX/snk;

    return-void
.end method
