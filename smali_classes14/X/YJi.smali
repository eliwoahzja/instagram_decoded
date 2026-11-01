.class public abstract LX/YJi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LX/ebm;

    invoke-direct {v1, v0}, LX/ebm;-><init>(I)V

    const v0, -0x5ae28d11

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YJi;->A00:LX/snk;

    const v2, 0x7b31daf7

    const/4 v1, 0x1

    new-instance v0, LX/ebm;

    invoke-direct {v0, v1}, LX/ebm;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YJi;->A01:LX/snk;

    return-void
.end method
