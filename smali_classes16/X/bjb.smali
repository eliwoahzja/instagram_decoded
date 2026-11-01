.class public abstract LX/bjb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v1

    const v0, 0x59c0e5dc

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjb;->A01:Lkotlin/jvm/functions/Function3;

    const v1, -0x79cc005f

    const/16 v0, 0x4f

    invoke-static {v0, v1}, LX/BVE;->A0K(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjb;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x74ef60ca

    const/16 v0, 0x51

    invoke-static {v0, v1}, LX/BVE;->A0K(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjb;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
