.class public abstract LX/YFe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-instance v1, LX/fmp;

    invoke-direct {v1, v0}, LX/fmp;-><init>(I)V

    const v0, 0x417587a1

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YFe;->A00:LX/1nk;

    return-void
.end method
