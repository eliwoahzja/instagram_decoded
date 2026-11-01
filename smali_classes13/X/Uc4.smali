.class public abstract LX/Uc4;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/afr;

    invoke-direct {v1, v0}, LX/afr;-><init>(I)V

    const v0, 0x69ece728

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc4;->A03:LX/snk;

    const v1, 0x75559d26

    const/16 v0, 0x2c

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc4;->A05:LX/snk;

    const v1, 0x50c61002

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/BRB;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc4;->A02:LX/snk;

    const v1, 0x16705e79

    const/16 v0, 0x12

    invoke-static {v0, v1}, LX/BRB;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc4;->A06:LX/snk;

    const v1, -0x69cca886

    const/16 v0, 0xe

    invoke-static {v0, v1}, LX/BRB;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc4;->A00:LX/snk;

    const v1, -0x35ee8227

    const/16 v0, 0xf

    invoke-static {v0, v1}, LX/BRB;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc4;->A01:LX/snk;

    const v1, 0x6a97b290

    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/BRB;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Uc4;->A04:LX/snk;

    return-void
.end method
