.class public abstract LX/5QR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/9jd;

    invoke-direct {v1, v0}, LX/9jd;-><init>(I)V

    const v0, -0x68ded66e

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    sput-object v0, LX/5QR;->A00:LX/snk;

    return-void
.end method
