.class public abstract LX/UFd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v1, LX/C3J;

    invoke-direct {v1, v2}, LX/C3J;-><init>(I)V

    const v0, -0x400087e4

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UFd;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x3f51cd58

    new-instance v0, LX/evn;

    invoke-direct {v0, v2}, LX/evn;-><init>(I)V

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UFd;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
