.class public abstract LX/Iea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/2ld;
    .locals 2

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "business_profile"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "business_profile_start_step"

    :goto_0
    invoke-virtual {v1, v0}, LX/RUX;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "business_profile_action"

    goto :goto_0
.end method
