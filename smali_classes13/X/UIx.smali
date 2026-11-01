.class public abstract LX/UIx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x94

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v1

    const v0, -0x16d5e7be

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UIx;->A00:LX/snk;

    const v2, 0x14bd10e6

    const/4 v1, 0x1

    new-instance v0, LX/afr;

    invoke-direct {v0, v1}, LX/afr;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UIx;->A01:LX/snk;

    return-void
.end method
