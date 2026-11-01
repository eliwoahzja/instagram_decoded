.class public abstract LX/UYz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-instance v1, LX/afr;

    invoke-direct {v1, v0}, LX/afr;-><init>(I)V

    const v0, 0x21b9b148

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYz;->A01:LX/snk;

    const v1, 0x7fa2ab46

    const/16 v0, 0x38

    invoke-static {v0, v1}, LX/ell;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYz;->A00:LX/snk;

    const v1, -0x5789fea7

    const/16 v0, 0x21

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYz;->A02:Lkotlin/jvm/functions/Function3;

    const v1, -0x5b7592af

    const/16 v0, 0x22

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYz;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method
