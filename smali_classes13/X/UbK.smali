.class public abstract LX/UbK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:LX/snk;

.field public static A03:Lkotlin/jvm/functions/Function3;

.field public static A04:Lkotlin/jvm/functions/Function3;

.field public static A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-instance v1, LX/afr;

    invoke-direct {v1, v0}, LX/afr;-><init>(I)V

    const v0, 0xa74d214

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbK;->A02:LX/snk;

    const v1, -0x7411106e

    const/16 v0, 0x25

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbK;->A01:LX/snk;

    const v1, 0x75538ebe

    const/16 v0, 0x17

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbK;->A04:Lkotlin/jvm/functions/Function3;

    const v1, 0x212df575

    const/16 v0, 0x18

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbK;->A05:Lkotlin/jvm/functions/Function3;

    const v1, -0x6e902789

    const/16 v0, 0x9a

    invoke-static {v0, v1}, LX/BQh;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbK;->A00:LX/snk;

    const v2, 0x43ad3ab6

    const/16 v1, 0x15

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UbK;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method
