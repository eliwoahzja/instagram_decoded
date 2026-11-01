.class public abstract LX/bg0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-instance v1, LX/evo;

    invoke-direct {v1, v0}, LX/evo;-><init>(I)V

    const v0, 0x748b92d9

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bg0;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
