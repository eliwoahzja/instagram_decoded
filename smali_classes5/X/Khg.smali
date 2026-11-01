.class public abstract LX/Khg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0E2;->A09(LX/8Yv;)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x2aea1260

    const v0, -0x6f4abffd

    if-eq v2, v0, :cond_2

    const v0, -0x5185d186

    if-eq v2, v0, :cond_1

    const v0, -0x40c3ce76

    if-ne v2, v0, :cond_0

    const-string v0, "failure"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/52l;->A01:LX/52l;

    invoke-virtual {v0, v1, v3}, LX/52l;->BC4(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "cancel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/52l;->A01:LX/52l;

    invoke-virtual {v0, v1, v3}, LX/52l;->BC3(II)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/52l;->A01:LX/52l;

    invoke-virtual {v0, v1, v3}, LX/52l;->BC5(II)V

    goto :goto_0
.end method
