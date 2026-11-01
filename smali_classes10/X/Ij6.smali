.class public abstract LX/Ij6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p2}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binding_source"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unbound_usage"

    :goto_0
    invoke-static {p0, v2, v1, v0}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "silent_binding"

    goto :goto_0
.end method
