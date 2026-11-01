.class public abstract LX/9r1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AFW;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/AFW;->A0A:LX/5AN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/AFW;->A0H:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "default"

    return-object v0

    :cond_2
    const-string/jumbo v0, "small"

    return-object v0
.end method
