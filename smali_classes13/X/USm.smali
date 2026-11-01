.class public abstract LX/USm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-instance v1, LX/ell;

    invoke-direct {v1, v0}, LX/ell;-><init>(I)V

    const v0, 0x17d096c7

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/USm;->A00:LX/snk;

    const v2, -0x4367b46a

    const/4 v1, 0x3

    new-instance v0, LX/evn;

    invoke-direct {v0, v1}, LX/evn;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/USm;->A01:Lkotlin/jvm/functions/Function3;

    const v1, 0x543a723b

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/USm;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
