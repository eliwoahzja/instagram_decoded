.class public abstract LX/UYk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x92

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v1

    const v0, 0x7ab6baa5

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYk;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0x10741d32

    const/16 v1, 0x34

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYk;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x7b154ea9

    const/16 v0, 0x93

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v0

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UYk;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
