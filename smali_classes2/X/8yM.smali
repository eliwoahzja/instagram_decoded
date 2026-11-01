.class public abstract LX/8yM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/0Fd;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LX/0Ab;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Fury:"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    move-result-object v0

    return-object v0
.end method
