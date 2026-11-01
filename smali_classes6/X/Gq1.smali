.class public abstract LX/Gq1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-instance v1, LX/BQg;

    invoke-direct {v1, v0}, LX/BQg;-><init>(I)V

    const v0, -0x569ce176

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Gq1;->A00:Lkotlin/jvm/functions/Function3;

    const v2, -0x14b63d71

    const/4 v1, 0x4

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Gq1;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
