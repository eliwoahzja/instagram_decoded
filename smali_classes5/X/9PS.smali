.class public abstract LX/9PS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9BR;Z)LX/0Oa;
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, LX/4ag;->A00:LX/4ag;

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/9BR;->A01:LX/8x8;

    iget-object v0, v0, LX/8x8;->A02:LX/A81;

    iget p0, v0, LX/A81;->A01:I

    new-instance p1, LX/0Oc;

    invoke-direct {p1, p0}, LX/0Oc;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
