.class public final LX/Dxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psm;


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/Dxi;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYO(LX/Pgt;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FVH()V
    .locals 0

    return-void
.end method

.method public final FVI()V
    .locals 0

    return-void
.end method

.method public final Fz2(I)V
    .locals 2

    iget-object v0, p0, LX/Dxi;->A00:LX/BoW;

    iget-object v1, v0, LX/BoW;->A1L:LX/Dwx;

    iget-boolean v0, v1, LX/Dwx;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dwx;->A06:Z

    invoke-static {v1}, LX/Dwx;->A06(LX/Dwx;)V

    :cond_0
    invoke-virtual {v1}, LX/Dwx;->A0A()LX/58q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/Dwx;->A05(LX/58q;LX/Dwx;)V

    :cond_1
    return-void
.end method

.method public final G3g()V
    .locals 0

    return-void
.end method

.method public final GGn()V
    .locals 0

    return-void
.end method

.method public final GHK()V
    .locals 0

    return-void
.end method

.method public final GHP()V
    .locals 0

    return-void
.end method

.method public final GHh(I)V
    .locals 0

    return-void
.end method

.method public final GHw()V
    .locals 0

    return-void
.end method

.method public final GI7()V
    .locals 0

    return-void
.end method
