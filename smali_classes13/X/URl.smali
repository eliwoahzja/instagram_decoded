.class public abstract LX/URl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x53

    new-instance v1, LX/ell;

    invoke-direct {v1, v0}, LX/ell;-><init>(I)V

    const v0, 0x6bb53fdc

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/URl;->A00:LX/snk;

    const v2, 0x75f8499

    const/16 v1, 0x19

    new-instance v0, LX/fmp;

    invoke-direct {v0, v1}, LX/fmp;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/URl;->A01:LX/1nk;

    return-void
.end method
