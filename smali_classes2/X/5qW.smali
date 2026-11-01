.class public final LX/5qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgP;


# instance fields
.field public final synthetic A00:LX/5qV;


# direct methods
.method public constructor <init>(LX/5qV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qW;->A00:LX/5qV;

    return-void
.end method


# virtual methods
.method public final AVM(I[B)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5qW;->A00:LX/5qV;

    invoke-virtual {v0, p1, p2}, LX/5qV;->AVM(I[B)V

    return-void
.end method

.method public final AVQ(ID)V
    .locals 1

    iget-object v0, p0, LX/5qW;->A00:LX/5qV;

    invoke-virtual {v0, p1, p2, p3}, LX/5qV;->AVQ(ID)V

    return-void
.end method

.method public final AVU(IJ)V
    .locals 1

    iget-object v0, p0, LX/5qW;->A00:LX/5qV;

    invoke-virtual {v0, p1, p2, p3}, LX/5qV;->AVU(IJ)V

    return-void
.end method

.method public final AVW(I)V
    .locals 1

    iget-object v0, p0, LX/5qW;->A00:LX/5qV;

    invoke-virtual {v0, p1}, LX/5qV;->AVW(I)V

    return-void
.end method

.method public final AVd(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5qW;->A00:LX/5qV;

    invoke-virtual {v0, p1, p2}, LX/5qV;->AVd(ILjava/lang/String;)V

    return-void
.end method

.method public final AaQ()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
