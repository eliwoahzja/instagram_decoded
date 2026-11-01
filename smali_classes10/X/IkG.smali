.class public abstract LX/IkG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/NEh;->A0F:LX/MUg;

    iget-object p0, p0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v2, p0}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_field_tag"

    invoke-virtual {p2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    iget-object v0, p1, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v2, p0}, LX/NEp;->A01(LX/INT;LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "selected_field_type"

    invoke-virtual {p2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v1

    iget-object v0, p1, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v1, p0}, LX/NEp;->A01(LX/INT;LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p1}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v1

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/E7z;->A06:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_accepted_autofill"

    invoke-virtual {p2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    iget-object v0, v2, LX/MUg;->A05:LX/EDg;

    iget-object v2, v0, LX/EDg;->A08:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "selectedFieldValue"

    invoke-static {v0, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_selected_field_empty"

    invoke-virtual {p2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/NEp;->A0J(LX/MUg;)Z

    move-result v1

    goto :goto_2

    :cond_3
    const-string v0, "BILLING_AUTOFILL"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/E7z;->A07:Z

    goto :goto_1

    :cond_4
    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/NEh;->A0E(LX/NEh;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, p3

    goto :goto_0
.end method
