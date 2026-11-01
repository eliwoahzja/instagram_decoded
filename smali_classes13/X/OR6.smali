.class public final LX/OR6;
.super LX/4Ck;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0xc

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p2}, LX/4Ck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method
