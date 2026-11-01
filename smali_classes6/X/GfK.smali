.class public final LX/GfK;
.super LX/3d8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3d8;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3d8;->A00:Z

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 0

    return-void
.end method

.method public final A0A(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0R(LX/3d7;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/3d8;->A0N(LX/3d7;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S(LX/3d7;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/3d8;->A0M(LX/3d7;)V

    invoke-virtual {p0, p1}, LX/3d8;->A0Q(LX/3d7;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T(LX/3d7;IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/3d8;->A0P(LX/3d7;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(LX/3d7;LX/3d7;IIII)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, LX/3d8;->A0O(LX/3d7;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/3d8;->A0O(LX/3d7;)V

    return v0
.end method
