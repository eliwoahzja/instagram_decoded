.class public abstract LX/Fvj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-instance v1, LX/Dmq;

    invoke-direct {v1, v0}, LX/Dmq;-><init>(I)V

    const v0, 0x5cc7c448

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Fvj;->A02:LX/snk;

    const v2, -0x7c183c4f

    const/16 v1, 0x12

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v1}, LX/Dmq;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Fvj;->A00:LX/snk;

    const v2, -0x2ef0f8b0

    const/16 v1, 0x13

    new-instance v0, LX/Dmq;

    invoke-direct {v0, v1}, LX/Dmq;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Fvj;->A01:LX/snk;

    return-void
.end method
