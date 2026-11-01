.class public abstract LX/UMc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc4

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v1

    const v0, 0x27f82f72

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UMc;->A00:LX/snk;

    const v2, -0x72036e34

    const/16 v1, 0x11

    new-instance v0, LX/fmp;

    invoke-direct {v0, v1}, LX/fmp;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UMc;->A01:LX/1nk;

    return-void
.end method
