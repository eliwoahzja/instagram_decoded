.class public final LX/GzX;
.super LX/7gL;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/8PC;


# direct methods
.method public constructor <init>(LX/8PC;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/9bR;

    invoke-direct {v0, p1}, LX/9bR;-><init>(LX/a0P;)V

    invoke-direct {p0, v0}, LX/7gL;-><init>(LX/9bR;)V

    iput-object p1, p0, LX/GzX;->A00:LX/8PC;

    return-void
.end method
