.class public abstract LX/UZa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:LX/snk;

.field public static A03:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v1

    const v0, 0x7a21c5ca    # 2.0999286E35f

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZa;->A03:LX/snk;

    const v1, -0x33f69711    # -3.602118E7f

    const/4 v0, 0x4

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v0

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZa;->A01:LX/snk;

    const v1, 0x685857a6

    const/4 v0, 0x5

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v0

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZa;->A02:LX/snk;

    const v1, -0xe33163f

    const/4 v0, 0x3

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v0

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZa;->A00:LX/snk;

    return-void
.end method
