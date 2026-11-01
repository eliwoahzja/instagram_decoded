.class public abstract LX/GZt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LX/Jw1;

    invoke-direct {v1, v0}, LX/Jw1;-><init>(I)V

    const v0, 0x3233a1d

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/GZt;->A01:Lkotlin/jvm/functions/Function3;

    const v2, 0x474c81a9

    const/4 v1, 0x5

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/GZt;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
