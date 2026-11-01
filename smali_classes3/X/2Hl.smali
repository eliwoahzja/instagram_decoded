.class public final LX/2Hl;
.super LX/3c9;
.source ""


# instance fields
.field public final A00:LX/7Dl;


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 1

    invoke-direct {p0, p2}, LX/3c9;-><init>(I)V

    if-eqz p1, :cond_0

    new-instance v0, LX/7Dl;

    invoke-direct {v0, p2, p3, p4, p5}, LX/7Dl;-><init>(IIII)V

    iput-object v0, p0, LX/2Hl;->A00:LX/7Dl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C5m(LX/8Kk;LX/6h6;)LX/8Hh;
    .locals 1

    iget-object v0, p0, LX/2Hl;->A00:LX/7Dl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/3c9;->C5m(LX/8Kk;LX/6h6;)LX/8Hh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/3c9;->C5m(LX/8Kk;LX/6h6;)LX/8Hh;

    move-result-object v0

    return-object v0
.end method

.method public final Ch7(I)I
    .locals 1

    iget-object v0, p0, LX/2Hl;->A00:LX/7Dl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3c9;->Ch7(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/3c9;->Ch7(I)I

    move-result v0

    return v0
.end method
