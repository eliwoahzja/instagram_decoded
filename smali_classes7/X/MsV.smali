.class public abstract LX/MsV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/MeH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MeH;

    iget-object v0, v0, LX/MeH;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/MeJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/MeJ;

    iget-object v0, v0, LX/MeJ;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
