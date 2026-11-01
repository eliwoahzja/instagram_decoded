.class public abstract LX/USl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/afr;

    invoke-direct {v1, v0}, LX/afr;-><init>(I)V

    const v0, 0x59b18de

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/USl;->A02:LX/snk;

    const v1, 0x7f1bea55

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/USl;->A00:LX/snk;

    const v1, 0x137e1f16

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/USl;->A01:LX/snk;

    return-void
.end method
