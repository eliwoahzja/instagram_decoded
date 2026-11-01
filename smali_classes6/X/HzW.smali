.class public abstract LX/HzW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Dmq;

    invoke-direct {v1, v0}, LX/Dmq;-><init>(I)V

    const v0, 0x2637f2a9

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    sput-object v0, LX/HzW;->A00:LX/snk;

    return-void
.end method
