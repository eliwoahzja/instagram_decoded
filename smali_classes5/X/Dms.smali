.class public final LX/Dms;
.super LX/C4g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/AwB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/E6W;->A00:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v1, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
