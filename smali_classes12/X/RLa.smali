.class public abstract LX/RLa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2in;->A05:LX/Kmf;

    const-string v0, "barcelona_account_profile_upsell_dismiss_count"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v2, "barcelona_account_profile_upsell_dismiss_ts"

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/2in;->A0F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
