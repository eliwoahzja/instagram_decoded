.class public abstract LX/UZk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:LX/1nk;

.field public static A03:LX/1nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v1

    const v0, -0x54cd3024

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZk;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0x6a6035a1

    const/16 v1, 0xd

    new-instance v0, LX/mXA;

    invoke-direct {v0, v1}, LX/mXA;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZk;->A03:LX/1nl;

    const v2, 0x3ec658b9

    const/16 v1, 0xf

    new-instance v0, LX/ebm;

    invoke-direct {v0, v1}, LX/ebm;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZk;->A00:LX/snk;

    const v2, 0x451d17e4

    const/16 v1, 0x22

    new-instance v0, LX/fnk;

    invoke-direct {v0, v1}, LX/fnk;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UZk;->A02:LX/1nk;

    return-void
.end method
