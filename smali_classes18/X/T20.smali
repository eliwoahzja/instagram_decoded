.class public final LX/T20;
.super LX/T1p;
.source ""


# instance fields
.field public final A00:LX/ppJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/T20;-><init>(LX/ppJ;LX/RQc;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/ppJ;LX/RQc;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p3}, LX/RQc;->A00(I)LX/RQc;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/T1p;-><init>(LX/R8U;LX/ppJ;LX/RQc;)V

    iput-object p1, p0, LX/T20;->A00:LX/ppJ;

    return-void
.end method
