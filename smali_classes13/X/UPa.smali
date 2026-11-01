.class public abstract LX/UPa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1f

    invoke-static {v0}, LX/CXD;->A0h(I)LX/CXD;

    move-result-object v1

    const v0, -0x2290f8f7

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UPa;->A01:Lkotlin/jvm/functions/Function3;

    const v2, 0x6744c0ce

    const/16 v1, 0x1a

    new-instance v0, LX/afr;

    invoke-direct {v0, v1}, LX/afr;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UPa;->A00:LX/snk;

    return-void
.end method
