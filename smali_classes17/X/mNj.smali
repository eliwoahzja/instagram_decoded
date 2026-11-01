.class public final LX/mNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qmk;


# instance fields
.field public A00:LX/WRJ;


# virtual methods
.method public final Hdx(LX/rhm;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/mNj;->A00:LX/WRJ;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/WRJ;->A05(I)V

    iget-object v0, v2, LX/WRJ;->A00:LX/mNj;

    invoke-interface {p1, v0, p2}, LX/rhm;->HdP(LX/qmk;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/WRJ;->A05(I)V

    return-void
.end method
