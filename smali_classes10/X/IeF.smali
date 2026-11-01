.class public abstract LX/IeF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GLF;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "iab_js"

    return-object v0

    :cond_1
    const-string v0, "page"

    return-object v0
.end method
