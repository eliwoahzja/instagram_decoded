.class public abstract LX/bjU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x36

    new-instance v1, LX/fmn;

    invoke-direct {v1, v0}, LX/fmn;-><init>(I)V

    const v0, -0x1dedaa5e

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjU;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0xbd3565a

    const/16 v1, 0x13

    new-instance v0, LX/evo;

    invoke-direct {v0, v1}, LX/evo;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjU;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
