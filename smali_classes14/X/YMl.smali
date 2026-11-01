.class public abstract LX/YMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZEe;

.field public static final A01:LX/ZEe;

.field public static final A02:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-instance v1, LX/foO;

    invoke-direct {v1, v0}, LX/foO;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/YMl;->A02:LX/Ahi;

    const v2, 0x3e23d70a    # 0.16f

    const v1, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    new-instance v0, LX/ZEe;

    invoke-direct {v0, v2, v1, v3, v1}, LX/ZEe;-><init>(FFFF)V

    sput-object v0, LX/YMl;->A00:LX/ZEe;

    const v2, 0x3df5c28f    # 0.12f

    const v1, 0x3d23d70a    # 0.04f

    new-instance v0, LX/ZEe;

    invoke-direct {v0, v3, v2, v1, v2}, LX/ZEe;-><init>(FFFF)V

    sput-object v0, LX/YMl;->A01:LX/ZEe;

    return-void
.end method
