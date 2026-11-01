.class public abstract LX/biT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v1

    const v0, -0x27d43711

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/biT;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0x77bc8d6d

    const/4 v1, 0x6

    new-instance v0, LX/evo;

    invoke-direct {v0, v1}, LX/evo;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/biT;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
