.class public abstract LX/NCF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GTr;LX/NEh;Ljava/util/Map;)LX/Dvg;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v2, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v1, v2, LX/EDd;->A02:LX/GQA;

    sget-object v0, LX/GQA;->A06:LX/GQA;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/GQA;->A08:LX/GQA;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/GQA;->A07:LX/GQA;

    if-eq v1, v0, :cond_5

    iget-object v0, p1, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v2}, LX/IuD;->A00(LX/INT;LX/EDd;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/008;->A0D:Ljava/lang/Integer;

    :cond_0
    :goto_0
    new-instance v0, LX/Dvg;

    invoke-direct {v0, v5, v4}, LX/Dvg;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/NEh;->A06(LX/NEh;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Dvg;

    invoke-direct {v1, v0, v4}, LX/Dvg;-><init>(Ljava/lang/Integer;Z)V

    :goto_1
    sget-object v0, LX/GTr;->A04:LX/GTr;

    if-eq p0, v0, :cond_6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p0, v5, v5, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, LX/NCC;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/Dvg;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget v1, v0, LX/EDd;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v0, LX/Dvg;

    invoke-direct {v0, v2, v3}, LX/Dvg;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :cond_4
    new-instance v1, LX/Dvg;

    invoke-direct {v1, v2, v3}, LX/Dvg;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_5
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static final A01(LX/EF7;LX/NEh;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/LTT;->A00(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/NCC;->A05(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {p0, v0}, LX/NEp;->A0G(LX/EF7;LX/MUg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0r:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/IsC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v2, p0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/NEp;->A0K(LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0p:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v3}, LX/746;->A04(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0, v2}, LX/NEp;->A0L(LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v0

    iget-boolean v0, v0, LX/E7z;->A07:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/NEh;->A0A:LX/INT;

    invoke-static {v0}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v0

    iget-boolean v0, v0, LX/E7z;->A06:Z

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/GTr;->A04:LX/GTr;

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v3, v1, v2, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/NEh;->A06(LX/NEh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, v3, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/NDv;->A08(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/NEh;->A0A:LX/INT;

    iget-object v0, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v2, v0, LX/HzJ;->A08:LX/Du8;

    const/4 v1, 0x0

    check-cast v3, LX/746;

    sget-object v0, LX/KGB;->A0L:LX/3k1;

    invoke-static {v3, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Du8;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DPs;

    iget-object v1, v2, LX/DPs;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/DPs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    goto/16 :goto_0
.end method

.method public static final A02(LX/INT;LX/Du8;)Z
    .locals 5

    const/4 v4, 0x0

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0L:LX/3k1;

    invoke-static {p0, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Du8;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DPs;

    iget-object v1, v2, LX/DPs;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/DPs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public static final A03(LX/NEh;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    const/4 v5, 0x1

    check-cast v1, LX/746;

    sget-object v0, LX/KFh;->A0A:LX/3k1;

    invoke-static {v1, v0, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v0, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/MQD;->A00(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public static final A04(LX/NEh;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v0, v0, LX/EDe;->A05:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    invoke-static {p0}, LX/NEh;->A0F(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NEh;->A0I:LX/IM0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IM0;->A07:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/NEp;->A0B(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A05(LX/NEh;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0, p1}, LX/NEp;->A0L(LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-object v1, v0, LX/E8z;->A05:LX/GtX;

    sget-object v0, LX/GtX;->A04:LX/GtX;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v2}, LX/746;->A04(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
