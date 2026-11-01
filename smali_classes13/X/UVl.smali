.class public abstract LX/UVl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-instance v1, LX/afr;

    invoke-direct {v1, v0}, LX/afr;-><init>(I)V

    const v0, 0x4a7b494

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UVl;->A02:LX/snk;

    const v1, -0x73c5d8ee

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UVl;->A00:LX/snk;

    const v2, 0x47ea7c44

    const/16 v1, 0xb

    new-instance v0, LX/afr;

    invoke-direct {v0, v1}, LX/afr;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UVl;->A01:LX/snk;

    return-void
.end method
