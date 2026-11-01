.class public abstract LX/UOa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4a

    new-instance v1, LX/ell;

    invoke-direct {v1, v0}, LX/ell;-><init>(I)V

    const v0, 0x301cbea7

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UOa;->A00:LX/snk;

    const v2, -0x6433b583

    const/16 v1, 0x2b

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UOa;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
