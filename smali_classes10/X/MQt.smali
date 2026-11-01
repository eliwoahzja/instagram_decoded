.class public abstract LX/MQt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iget-object v0, v0, LX/EDg;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/EF4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_2
    invoke-static {p1}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v5, v0, LX/EDg;->A0B:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/NEp;->A07(LX/MUg;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {p1}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v5, v0, LX/EDg;->A0A:Ljava/util/Set;

    :cond_4
    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/NEJ;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v1, v5}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/NEJ;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v1

    invoke-static {v1}, LX/NEJ;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v1}, LX/232;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method public static final A01(LX/NEh;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 7

    invoke-static {p0}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v0

    iget-object v6, v0, LX/E7z;->A03:Ljava/util/Map;

    invoke-static {p0}, LX/NEh;->A06(LX/NEh;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/E12;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    :cond_2
    return-object v4
.end method

.method public static final A02(LX/INT;LX/MUg;)Z
    .locals 1

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LX/746;->A04(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/MUg;->A08:LX/E7z;

    iget-object v0, p0, LX/E7z;->A00:LX/EF7;

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/NEp;->A0L(LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E7z;->A07:Z

    return v0

    :cond_0
    iget-object v0, p1, LX/MUg;->A08:LX/E7z;

    iget-boolean v0, v0, LX/E7z;->A06:Z

    return v0
.end method
