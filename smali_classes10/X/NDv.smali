.class public abstract LX/NDv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/NEh;->A00:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v3, p0, LX/NEh;->A0A:LX/INT;

    const/4 v2, 0x1

    move-object v1, v3

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0Y:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "with_meta_pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, LX/746;

    sget-object v0, LX/KFs;->A0P:LX/3k1;

    invoke-static {v3, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    const v0, 0x7f1301f8

    if-eqz v1, :cond_1

    const v0, 0x7f1301f9

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f1301f7

    goto :goto_0
.end method

.method public static final A01(LX/INT;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4mp;->A02:LX/3U8;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A00:LX/3k1;

    invoke-static {p0, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KFs;->A0F:LX/3k1;

    invoke-static {p0, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A02(LX/INT;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4mp;->A02:LX/3U8;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0P:LX/3k1;

    invoke-static {p0, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KGB;->A0O:LX/3k1;

    invoke-static {p0, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(LX/INT;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4mp;->A02:LX/3U8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, LX/746;

    sget-object v0, LX/KFs;->A0K:LX/3k1;

    invoke-static {p0, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A04(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z
    .locals 2

    const/4 v1, 0x0

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0u:LX/3k1;

    invoke-static {p0, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KGB;->A0o:LX/3k1;

    invoke-static {p0, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/NEJ;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/NEJ;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A05(LX/INT;LX/Du8;Z)Z
    .locals 3

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0J:LX/3k1;

    invoke-static {p0, v0, p2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KGB;->A0K:LX/3k1;

    invoke-static {p0, v0, p2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/Du8;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/DPs;

    iget-object p0, p1, LX/DPs;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_4

    iget-object v1, p1, LX/DPs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne p0, v2, :cond_5

    iget-object v1, p1, LX/DPs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    :cond_5
    if-ne p0, v2, :cond_3

    iget-object v1, p1, LX/DPs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static final A06(LX/INT;LX/Du8;Z)Z
    .locals 3

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0J:LX/3k1;

    invoke-static {p0, v0, p2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KGB;->A0K:LX/3k1;

    invoke-static {p0, v0, p2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/Du8;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/DPs;

    iget-object p0, p1, LX/DPs;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne p0, v2, :cond_4

    iget-object v1, p1, LX/DPs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    :cond_4
    if-ne p0, v2, :cond_3

    iget-object v1, p1, LX/DPs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/INT;LX/EEU;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v1, p0

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0s:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/IsB;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/IsB;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/NEM;->A0B(LX/INT;LX/EEU;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A08(LX/NEh;)Z
    .locals 5

    iget-object v4, p0, LX/NEh;->A0A:LX/INT;

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v4, v0}, LX/MQt;->A02(LX/INT;LX/MUg;)Z

    move-result v3

    invoke-static {p0}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v1, v0, LX/EDg;->A08:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "selectedFieldValue"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    check-cast v4, LX/746;

    sget-object v0, LX/KGB;->A0j:LX/3k1;

    invoke-static {v4, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/NEh;LX/CJ5;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NEh;->A0A:LX/INT;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0E:LX/CJ5;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
