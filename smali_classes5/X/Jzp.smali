.class public abstract LX/Jzp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/0E2;->A08(LX/8Yv;)I

    move-result v5

    invoke-static {p0}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-result-object v0

    iget-object v1, v0, LX/3yl;->A00:LX/AZ1;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v5, v0, v2, v3}, LX/AZ1;->A01(IIJ)LX/TQs;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksTTRCFunctionsUtil"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
