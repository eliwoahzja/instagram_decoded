.class public abstract LX/YKi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LX/CXD;

    invoke-direct {v1, v0}, LX/CXD;-><init>(I)V

    const v0, -0x5eaf3ced

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YKi;->A00:Lkotlin/jvm/functions/Function3;

    const v2, -0x4d292b06

    const/4 v1, 0x4

    new-instance v0, LX/fmp;

    invoke-direct {v0, v1}, LX/fmp;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YKi;->A01:LX/1nk;

    return-void
.end method
