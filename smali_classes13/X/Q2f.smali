.class public final LX/Q2f;
.super LX/BhR;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A04()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q2f;->A00:Z

    return-void
.end method

.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/Q2f;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
