.class public abstract LX/UVk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/afr;

    invoke-direct {v1, v0}, LX/afr;-><init>(I)V

    const v0, 0x27f594f4

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UVk;->A01:LX/snk;

    const v1, -0x3f73c8e

    const/16 v0, 0x29

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UVk;->A00:LX/snk;

    const v1, -0x53780257

    const/16 v0, 0xf

    invoke-static {v0}, LX/CXD;->A0h(I)LX/CXD;

    move-result-object v0

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UVk;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
