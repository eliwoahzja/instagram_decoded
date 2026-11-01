.class public abstract LX/UNa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v1

    const v0, 0x54bc3db4

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UNa;->A00:LX/snk;

    const v1, 0x73c7fb38

    const/16 v0, 0x1b

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v0

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UNa;->A01:LX/snk;

    return-void
.end method
