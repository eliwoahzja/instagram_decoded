.class public abstract LX/UYA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    invoke-static {v0}, LX/CXD;->A0h(I)LX/CXD;

    move-result-object v1

    const v0, -0x42aca5a0

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYA;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x7e926a4e

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/fmn;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYA;->A02:Lkotlin/jvm/functions/Function3;

    const v1, -0x1b6d8c93

    const/16 v0, 0x2f

    invoke-static {v0, v1}, LX/fmn;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYA;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
