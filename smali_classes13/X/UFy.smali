.class public abstract LX/UFy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/fmn;

    invoke-direct {v1, v0}, LX/fmn;-><init>(I)V

    const v0, -0x5d2a0088

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UFy;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x49a494f8    # 1348255.0f

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UFy;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
