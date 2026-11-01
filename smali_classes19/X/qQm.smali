.class public final LX/qQm;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final run()V
    .locals 2

    iget v1, p0, LX/qQm;->A00:I

    const v0, 0x5f5330be

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
