.class public abstract LX/UPj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-instance v1, LX/BRB;

    invoke-direct {v1, v0}, LX/BRB;-><init>(I)V

    const v0, 0x2d3d513d

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UPj;->A00:LX/snk;

    const v1, 0x35870060

    const/16 v0, 0x25

    invoke-static {v0, v1}, LX/BRB;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UPj;->A01:LX/snk;

    return-void
.end method
