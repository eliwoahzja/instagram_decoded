.class public abstract LX/UKf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-instance v1, LX/afr;

    invoke-direct {v1, v0}, LX/afr;-><init>(I)V

    const v0, 0x1a94d726

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UKf;->A01:LX/snk;

    const v1, -0x1d8ab6dc

    const/16 v0, 0x34

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UKf;->A00:LX/snk;

    return-void
.end method
