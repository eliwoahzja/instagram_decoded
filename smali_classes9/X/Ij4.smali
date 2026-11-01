.class public abstract LX/Ij4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/SZV;
    .locals 5

    const/4 v4, 0x2

    sget-object v3, LX/4fv;->A00:LX/4fv;

    new-instance v2, LX/8yQ;

    invoke-direct {v2, v3}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v1, "deeplink_destination"

    const-string v0, "single_sign_on"

    invoke-virtual {v2, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    const-string v0, "sso_passwordless_reset_password"

    invoke-virtual {v2, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cds_client_value"

    invoke-virtual {v2, v0, v4}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/21T;->A0D(LX/4bk;LX/4fv;)LX/8yQ;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/SZV;

    invoke-direct {v0, v2, v1}, LX/SZV;-><init>(LX/8yQ;I)V

    return-object v0
.end method
