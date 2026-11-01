.class public abstract LX/UNm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4c

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v1

    const v0, 0x1650636a

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UNm;->A01:Lkotlin/jvm/functions/Function3;

    const v2, 0x6d2442d

    const/16 v1, 0x11

    new-instance v0, LX/ebm;

    invoke-direct {v0, v1}, LX/ebm;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UNm;->A00:LX/snk;

    return-void
.end method
