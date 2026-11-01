.class public final LX/DRd;
.super LX/0XL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/3d7;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3d8;->A0N(LX/3d7;)V

    return v0
.end method

.method public final A0U(LX/3d7;LX/3d7;IIII)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p1}, LX/3d8;->A0O(LX/3d7;)V

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/3d8;->A0O(LX/3d7;)V

    invoke-virtual {p0, p2}, LX/3d8;->A0O(LX/3d7;)V

    return v0
.end method
