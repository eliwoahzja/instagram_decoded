.class public abstract LX/UPi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x53

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v1

    const v0, 0x2a74e021

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UPi;->A01:LX/snk;

    const v2, 0x7e5d4851

    const/16 v1, 0x13

    new-instance v0, LX/ebm;

    invoke-direct {v0, v1}, LX/ebm;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UPi;->A00:LX/snk;

    return-void
.end method
