.class public abstract LX/iC7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sget-object v0, LX/S80;->A02:Ljava/util/TimeZone;

    invoke-static {v1, p1, p2}, LX/hcE;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v2, 0x7f136d82

    const-string v0, "MMM d"

    invoke-static {v0, p1, p2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f136d84

    goto :goto_1

    :cond_1
    const v2, 0x7f136d85

    :goto_1
    invoke-static {p0, p1, p2}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
