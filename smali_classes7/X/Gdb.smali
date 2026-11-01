.class public abstract LX/Gdb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v1, LX/Jw1;

    invoke-direct {v1, v0}, LX/Jw1;-><init>(I)V

    const v0, 0x126e165f

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Gdb;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0xb0a6086

    const/4 v1, 0x3

    new-instance v0, LX/Jw1;

    invoke-direct {v0, v1}, LX/Jw1;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/Gdb;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
