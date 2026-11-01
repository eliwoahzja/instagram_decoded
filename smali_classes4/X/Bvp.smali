.class public abstract LX/Bvp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string/jumbo v0, "shops_product_picker_waterfall"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const/16 v0, 0x556

    new-instance p0, LX/6dc;

    invoke-direct {p0, p1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "shops_product_picker_entrypoint_seen"

    :goto_0
    invoke-virtual {p0, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "shops_product_picker_entrypoint_tap"

    goto :goto_0
.end method
