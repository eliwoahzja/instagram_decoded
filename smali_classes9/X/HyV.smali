.class public abstract LX/HyV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    const v0, -0x447f341d

    if-eq v2, v0, :cond_1

    const v0, -0x15f84296

    if-eq v2, v0, :cond_0

    const v0, 0x4b8cc42

    if-ne v2, v0, :cond_2

    const-string v0, "START"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LrY;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/LrY;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-object v4

    :cond_0
    const-string v0, "FAILURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    return-object v4
.end method
