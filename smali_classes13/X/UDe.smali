.class public abstract LX/UDe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    new-instance v1, LX/ell;

    invoke-direct {v1, v0}, LX/ell;-><init>(I)V

    const v0, -0x1f7f65d9

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UDe;->A00:LX/snk;

    return-void
.end method
