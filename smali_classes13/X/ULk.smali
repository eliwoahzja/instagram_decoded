.class public abstract LX/ULk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-instance v1, LX/fmp;

    invoke-direct {v1, v0}, LX/fmp;-><init>(I)V

    const v0, 0x19dc175b    # 2.27569E-23f

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/ULk;->A01:LX/1nk;

    const v1, 0x25b8ba57

    const/16 v0, 0x14

    invoke-static {v0}, LX/CXD;->A0h(I)LX/CXD;

    move-result-object v0

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/ULk;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
