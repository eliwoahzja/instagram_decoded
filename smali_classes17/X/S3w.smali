.class public final LX/S3w;
.super LX/iOL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/iOL;-><init>()V

    return-void
.end method

.method public static A00(LX/kqK;III)I
    .locals 4

    const/4 v3, 0x1

    const v2, 0xafc8

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/kqK;->A08(I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3}, LX/kqK;->A09(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, LX/kqK;->A09(II)V

    invoke-virtual {p0, v3, p2}, LX/kqK;->A0A(II)V

    invoke-virtual {p0, v1, p1}, LX/kqK;->A0A(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, LX/kqK;->A0C(IZ)V

    invoke-virtual {p0}, LX/kqK;->A01()I

    move-result v0

    return v0
.end method
