.class public abstract LX/UbP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:LX/snk;

.field public static A03:LX/snk;

.field public static A04:LX/snk;

.field public static A05:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/afr;

    invoke-direct {v1, v0}, LX/afr;-><init>(I)V

    const v0, -0x2d1950ec

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbP;->A01:LX/snk;

    const v1, 0x12221092

    const/16 v0, 0x27

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbP;->A04:LX/snk;

    const v1, 0x63b973d2

    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/BRB;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbP;->A02:LX/snk;

    const v0, 0x12d09789

    const/16 v1, 0xd

    invoke-static {v1, v0}, LX/BRB;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbP;->A05:LX/snk;

    const v0, -0x64b8c536

    invoke-static {v1, v0}, LX/D1K;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbP;->A00:LX/snk;

    const v1, 0x7070cb50

    const/16 v0, 0xc

    invoke-static {v0, v1}, LX/BRB;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbP;->A03:LX/snk;

    return-void
.end method
