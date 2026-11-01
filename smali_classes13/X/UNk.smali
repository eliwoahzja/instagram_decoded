.class public abstract LX/UNk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/1nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-instance v1, LX/mXA;

    invoke-direct {v1, v0}, LX/mXA;-><init>(I)V

    const v0, -0x41c6df92

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UNk;->A01:LX/1nl;

    const v2, 0x83bb57d

    const/16 v1, 0x8

    new-instance v0, LX/evo;

    invoke-direct {v0, v1}, LX/evo;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UNk;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
