.class public abstract LX/1TV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;J)LX/0yI;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/1TW;

    invoke-direct {v2}, LX/1TW;-><init>()V

    const v0, 0x7f06008c

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1TW;->A0D(I)V

    const v0, 0x7f0600ae

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    iget-object v1, v2, LX/3v8;->A00:LX/0yI;

    iput v0, v1, LX/0yI;->A09:I

    invoke-virtual {v2, v3}, LX/3v8;->A07(I)V

    invoke-virtual {v2, p1, p2}, LX/3v8;->A0A(J)V

    const/4 v0, 0x0

    iput v0, v1, LX/0yI;->A03:F

    invoke-virtual {v2}, LX/3v8;->A00()LX/0yI;

    move-result-object v0

    return-object v0
.end method
