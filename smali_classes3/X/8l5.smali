.class public abstract LX/8l5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 2

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object p1

    const-string v0, "instagram_metric_discovery"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x438

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const-string v0, "container_module"

    invoke-static {p1, v1, v0}, LX/0P3;->A00(LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9h:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_label"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9g:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_class_name"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A97:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_string"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
