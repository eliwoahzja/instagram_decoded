.class public abstract LX/UGa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/C3J;

    invoke-direct {v1, v0}, LX/C3J;-><init>(I)V

    const v0, 0x79d4f9ee

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UGa;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x128365a5

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UGa;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
