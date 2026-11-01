.class public abstract LX/UYl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:LX/1nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LX/CXD;->A0h(I)LX/CXD;

    move-result-object v1

    const v0, 0x7ecd51f

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYl;->A00:Lkotlin/jvm/functions/Function3;

    const v0, 0x326f5e7e

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYl;->A02:Lkotlin/jvm/functions/Function3;

    const v1, 0x5cf1e7dd

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYl;->A01:Lkotlin/jvm/functions/Function3;

    const v1, -0x4936f892

    new-instance v0, LX/mXA;

    invoke-direct {v0, v2}, LX/mXA;-><init>(I)V

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYl;->A03:LX/1nl;

    return-void
.end method
