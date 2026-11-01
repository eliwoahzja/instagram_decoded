.class public final LX/1R5;
.super LX/4BD;
.source ""


# instance fields
.field public final A00:LX/0e2;

.field public final A01:LX/2d6;


# direct methods
.method public constructor <init>(LX/0e2;LX/2Vh;LX/2d6;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, LX/4BD;-><init>(LX/2Vh;)V

    iput-object p1, p0, LX/1R5;->A00:LX/0e2;

    iput-object p3, p0, LX/1R5;->A01:LX/2d6;

    return-void
.end method
