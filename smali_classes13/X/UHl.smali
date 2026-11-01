.class public abstract LX/UHl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x79

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v1

    const v0, 0x4b5fd24

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UHl;->A01:LX/snk;

    const v1, 0xf8af3a1

    const/16 v0, 0x78

    invoke-static {v0, v1}, LX/BQh;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UHl;->A00:LX/snk;

    return-void
.end method
