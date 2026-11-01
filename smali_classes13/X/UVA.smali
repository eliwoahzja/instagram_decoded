.class public abstract LX/UVA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x92

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v1

    const v0, 0xbb2d21d

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UVA;->A02:LX/snk;

    const v2, 0x6d2a1edf

    const/16 v1, 0xe

    new-instance v0, LX/ebm;

    invoke-direct {v0, v1}, LX/ebm;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UVA;->A01:LX/snk;

    const v1, 0x63b648a1

    const/16 v0, 0x13

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UVA;->A00:LX/snk;

    return-void
.end method
