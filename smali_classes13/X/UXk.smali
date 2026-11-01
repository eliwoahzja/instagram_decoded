.class public abstract LX/UXk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcc

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v1

    const v0, 0x2a540fd5

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UXk;->A02:LX/snk;

    const v1, -0x37abc2c2

    const/16 v0, 0xcb

    invoke-static {v0, v1}, LX/BQh;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UXk;->A00:LX/snk;

    const v1, 0x4622d55d

    const/4 v0, 0x2

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v0

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UXk;->A01:LX/snk;

    return-void
.end method
