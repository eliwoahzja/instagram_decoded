.class public abstract LX/Ieb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/2ld;
    .locals 3

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "business_signup_flow"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "business_signup_submit_error"

    :goto_0
    invoke-virtual {v2, v0}, LX/RUX;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_level"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "business_signup_submit"

    goto :goto_0
.end method
