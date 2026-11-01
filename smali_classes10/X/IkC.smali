.class public abstract LX/IkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, v1}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "vc_card_art_toast"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail_reason"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "card_art_load_failed"

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "network_type"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v3, v2, v0}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "null_card_art"

    goto :goto_1

    :cond_2
    const-string v0, "vc_card_art_card_selector"

    goto :goto_0
.end method
