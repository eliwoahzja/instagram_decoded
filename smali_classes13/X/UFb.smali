.class public abstract LX/UFb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LX/evn;

    invoke-direct {v1, v0}, LX/evn;-><init>(I)V

    const v0, -0x2c6c27ff

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UFb;->A00:Lkotlin/jvm/functions/Function3;

    const v2, -0x369af5a0    # -938150.0f

    const/4 v1, 0x1

    new-instance v0, LX/evn;

    invoke-direct {v0, v1}, LX/evn;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UFb;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
