.class public abstract LX/YNx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-instance v1, LX/CXD;

    invoke-direct {v1, v0}, LX/CXD;-><init>(I)V

    const v0, -0x1f3d18ea

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YNx;->A00:Lkotlin/jvm/functions/Function3;

    const v2, -0x6e554c26

    const/16 v1, 0x13

    new-instance v0, LX/fnk;

    invoke-direct {v0, v1}, LX/fnk;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YNx;->A02:LX/1nk;

    const v2, -0x35d61ea

    const/16 v1, 0x1c

    new-instance v0, LX/BVF;

    invoke-direct {v0, v1}, LX/BVF;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YNx;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
