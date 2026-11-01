.class public abstract LX/8m6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 2

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object p1

    const-string v0, "instagram_ad_see_translation"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3c8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, p1}, LX/020;->A0H(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    invoke-static {p1}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {p0, p1, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/024;->A0L(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/023;->A0z(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {p0, v0, p1}, LX/023;->A1R(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
