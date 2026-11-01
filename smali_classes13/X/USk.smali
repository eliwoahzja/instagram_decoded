.class public abstract LX/USk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-instance v1, LX/fmn;

    invoke-direct {v1, v0}, LX/fmn;-><init>(I)V

    const v0, 0x28f7b7d4

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/USk;->A02:Lkotlin/jvm/functions/Function3;

    const v1, 0xc5aeb78

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/USk;->A01:Lkotlin/jvm/functions/Function3;

    const v1, -0x4aca83ab

    const/16 v0, 0xd

    invoke-static {v0, v1}, LX/fmn;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/USk;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
