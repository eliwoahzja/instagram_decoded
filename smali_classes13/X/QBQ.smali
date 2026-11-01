.class public final LX/QBQ;
.super LX/Bgx;
.source ""


# direct methods
.method public constructor <init>(LX/alb;Ljava/lang/Integer;IZZZ)V
    .locals 8

    new-instance v1, LX/C8Y;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LX/C8Y;-><init>(LX/alb;Ljava/lang/Integer;IZZZ)V

    const v0, 0x1a4747b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method
