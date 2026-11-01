.class public final LX/GC1;
.super LX/4Kl;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Kl;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOH()Z
    .locals 1

    invoke-super {p0}, LX/4Kl;->EOH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GC1;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
