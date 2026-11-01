.class public abstract LX/WSL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/0gR;


# virtual methods
.method public final A00()LX/0gR;
    .locals 1

    instance-of v0, p0, LX/VDH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VDH;

    iget-object v0, v0, LX/VDH;->A00:LX/0gR;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/VDG;

    iget-object v0, v0, LX/VDG;->A00:LX/0gR;

    return-object v0
.end method
