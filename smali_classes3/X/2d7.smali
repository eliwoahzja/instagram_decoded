.class public final LX/2d7;
.super LX/4BD;
.source ""


# instance fields
.field public final A00:LX/0e3;

.field public final A01:LX/0e2;

.field public final A02:LX/2d6;


# direct methods
.method public constructor <init>(LX/0e3;LX/0e2;LX/2Vh;LX/2d6;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4BD;-><init>(LX/2Vh;)V

    iput-object p2, p0, LX/2d7;->A01:LX/0e2;

    iput-object p1, p0, LX/2d7;->A00:LX/0e3;

    iput-object p4, p0, LX/2d7;->A02:LX/2d6;

    return-void
.end method
