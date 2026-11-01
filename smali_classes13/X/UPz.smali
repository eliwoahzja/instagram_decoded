.class public abstract LX/UPz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5c

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v1

    const v0, 0x6b54dcf6

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UPz;->A01:Lkotlin/jvm/functions/Function3;

    const v1, 0x3bd37c5b

    const/16 v0, 0x5b

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v0

    invoke-static {v0, v1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UPz;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
