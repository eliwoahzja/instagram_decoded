.class public abstract LX/bjh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:Lkotlin/jvm/functions/Function3;

.field public static A04:Lkotlin/jvm/functions/Function3;

.field public static A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2a

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v1

    const v0, -0x36d97490    # -682167.0f

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjh;->A02:Lkotlin/jvm/functions/Function3;

    const v1, 0x16e7b900

    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/BVE;->A0K(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjh;->A05:Lkotlin/jvm/functions/Function3;

    const v2, 0x621f3ed9

    const/16 v1, 0x19

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjh;->A03:Lkotlin/jvm/functions/Function3;

    const v1, -0x6b89bc6

    const/16 v0, 0x29

    invoke-static {v0, v1}, LX/BVE;->A0K(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjh;->A00:Lkotlin/jvm/functions/Function3;

    const v2, -0xd87d12d

    const/16 v1, 0x18

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjh;->A01:Lkotlin/jvm/functions/Function3;

    const v2, 0x790bdeca

    const/16 v1, 0x1a

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-static {v0, v2}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/bjh;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method
