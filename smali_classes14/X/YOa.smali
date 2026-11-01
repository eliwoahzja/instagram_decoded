.class public abstract LX/YOa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v1, LX/evo;

    invoke-direct {v1, v0}, LX/evo;-><init>(I)V

    const v0, -0x4cd637cf

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YOa;->A00:Lkotlin/jvm/functions/Function3;

    const v2, 0x4afa295a    # 8197293.0f

    const/4 v1, 0x5

    new-instance v0, LX/evn;

    invoke-direct {v0, v1}, LX/evn;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YOa;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0x789c622

    const/16 v1, 0x18

    new-instance v0, LX/fnk;

    invoke-direct {v0, v1}, LX/fnk;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YOa;->A02:LX/1nk;

    return-void
.end method
