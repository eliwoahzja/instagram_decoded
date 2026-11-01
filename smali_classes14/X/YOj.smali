.class public abstract LX/YOj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x27

    new-instance v1, LX/C3J;

    invoke-direct {v1, v0}, LX/C3J;-><init>(I)V

    const v0, -0x6c809f

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YOj;->A02:Lkotlin/jvm/functions/Function3;

    const v2, -0x6664f097

    const/16 v1, 0x9

    new-instance v0, LX/evn;

    invoke-direct {v0, v1}, LX/evn;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YOj;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x1f9cac3a

    const/16 v0, 0x26

    invoke-static {v0, v1}, LX/C3J;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/YOj;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
