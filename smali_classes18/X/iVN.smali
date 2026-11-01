.class public abstract LX/iVN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x84

    new-instance v1, LX/C2w;

    invoke-direct {v1, v0}, LX/C2w;-><init>(I)V

    const v0, 0x54693da5

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/iVN;->A01:LX/snk;

    const v2, -0x63667460

    const/16 v1, 0x83

    new-instance v0, LX/C2w;

    invoke-direct {v0, v1}, LX/C2w;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/iVN;->A00:LX/snk;

    return-void
.end method
