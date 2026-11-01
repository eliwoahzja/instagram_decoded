.class public abstract LX/Juk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;


# virtual methods
.method public A00()Ljava/io/File;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/Mlz;

    iget-boolean v0, v1, LX/Mlz;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Mlz;->A00:Z

    iget-object v0, v1, LX/Juk;->A00:Ljava/io/File;

    return-object v0
.end method
