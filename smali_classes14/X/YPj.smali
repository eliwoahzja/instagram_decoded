.class public abstract LX/YPj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-instance v1, LX/C3J;

    invoke-direct {v1, v0}, LX/C3J;-><init>(I)V

    const v0, -0x49d34a08

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YPj;->A00:Lkotlin/jvm/functions/Function3;

    const v2, -0x167546a1

    const/4 v1, 0x7

    new-instance v0, LX/evn;

    invoke-direct {v0, v1}, LX/evn;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YPj;->A03:Lkotlin/jvm/functions/Function3;

    const v2, -0x15600b80

    const/16 v1, 0x20

    new-instance v0, LX/fmn;

    invoke-direct {v0, v1}, LX/fmn;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YPj;->A02:Lkotlin/jvm/functions/Function3;

    const v2, -0x68857a49

    const/4 v1, 0x6

    new-instance v0, LX/evn;

    invoke-direct {v0, v1}, LX/evn;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YPj;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
