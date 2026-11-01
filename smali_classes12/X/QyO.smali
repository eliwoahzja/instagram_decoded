.class public abstract synthetic LX/QyO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Zby;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/KJ6;

    if-eqz v0, :cond_0

    const-string v0, "eligible"

    return-object v0

    :cond_0
    sget-object v0, LX/Uhf;->A00:LX/Uhf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x309

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/Uhh;->A00:LX/Uhh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unknown"

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
