.class public abstract LX/UGm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nk;

.field public static A01:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-instance v1, LX/fmp;

    invoke-direct {v1, v0}, LX/fmp;-><init>(I)V

    const v0, -0x5812bdde

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UGm;->A00:LX/1nk;

    const v2, 0x72046e02

    const/16 v1, 0xb

    new-instance v0, LX/fmp;

    invoke-direct {v0, v1}, LX/fmp;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UGm;->A01:LX/1nk;

    return-void
.end method
