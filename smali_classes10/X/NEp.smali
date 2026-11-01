.class public abstract LX/NEp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/INT;LX/MUg;)LX/GUt;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NEp;->A06(LX/MUg;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KFo;->A0I:Ljava/util/Set;

    invoke-static {v1, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/NEp;->A06(LX/MUg;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/NEp;->A0E(LX/INT;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GUt;->A06:LX/GUt;

    return-object v0

    :cond_0
    sget-object v0, LX/GUt;->A07:LX/GUt;

    return-object v0

    :cond_1
    sget-object v0, LX/GUt;->A04:LX/GUt;

    return-object v0
.end method

.method public static final A01(LX/INT;LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/NEp;->A0M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GTr;->A06:LX/GTr;

    :goto_0
    iget-object v0, v0, LX/GTr;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/NEp;->A0L(LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0D:LX/3k1;

    invoke-static {p0, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KGB;->A0E:LX/3k1;

    invoke-static {p0, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/GTr;->A03:LX/GTr;

    goto :goto_0

    :cond_2
    sget-object v0, LX/GTr;->A04:LX/GTr;

    goto :goto_0
.end method

.method public static final A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MUg;->A05:LX/EDg;

    iget-object v0, v0, LX/EDg;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/MUg;->A05:LX/EDg;

    iget-object v0, v0, LX/EDg;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static final A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MUg;->A05:LX/EDg;

    iget-object p0, v0, LX/EDg;->A0F:Ljava/util/Set;

    invoke-static {p1}, LX/IiF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "shipping"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "billing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    const-string v0, " "

    invoke-static {p0, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final A05(LX/EF7;LX/MUg;)Ljava/util/Set;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/NEp;->A07(LX/MUg;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/MUg;->A05:LX/EDg;

    iget-object v0, v0, LX/EDg;->A0A:Ljava/util/Set;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/EF7;->A00:LX/GQK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, LX/MUg;->A05:LX/EDg;

    iget-object v0, v0, LX/EDg;->A0C:Ljava/util/Set;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MUg;->A05:LX/EDg;

    iget-object v0, v0, LX/EDg;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/EF4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v0, p1, LX/MUg;->A05:LX/EDg;

    iget-object v0, v0, LX/EDg;->A0B:Ljava/util/Set;

    return-object v0
.end method

.method public static A06(LX/MUg;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, LX/NEp;->A07(LX/MUg;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MUg;->A05:LX/EDg;

    iget-object v0, v0, LX/EDg;->A0A:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public static final A07(LX/MUg;)Ljava/util/Set;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MUg;->A05:LX/EDg;

    iget-object v0, v0, LX/EDg;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/EF4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A08(LX/MUg;)Ljava/util/Set;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/MUg;->A05:LX/EDg;

    iget-object v0, p0, LX/EDg;->A0J:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/EF4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/EDg;->A0G:Ljava/util/Set;

    :cond_2
    return-object v0
.end method

.method public static final A09(LX/MUg;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p1, p0, LX/MUg;->A05:LX/EDg;

    iget-object v0, p1, LX/EDg;->A0I:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/EF4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p1, LX/EDg;->A0H:Ljava/util/Set;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/NEp;->A08(LX/MUg;)Ljava/util/Set;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final A0A(LX/MUg;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object p1, p0, LX/MUg;->A05:LX/EDg;

    iget-object v0, p1, LX/EDg;->A0I:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/EF4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p1, LX/EDg;->A0H:Ljava/util/Set;

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/NEp;->A08(LX/MUg;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final A0B(LX/INT;LX/MUg;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NEp;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/746;

    sget-object v0, LX/KFs;->A03:LX/3k1;

    invoke-static {p0, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static final A0C(LX/INT;LX/MUg;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, LX/746;->A04(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KFo;->A05:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/KFo;->A07:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(LX/INT;LX/MUg;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/NEp;->A0M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0D:LX/3k1;

    invoke-static {p0, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KFo;->A0B:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/KFo;->A07:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/INT;Ljava/util/Set;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p0, LX/746;

    sget-object v0, LX/KGB;->A0D:LX/3k1;

    invoke-static {p0, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KFo;->A06:Ljava/util/Set;

    :goto_0
    invoke-static {p1, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/KFo;->A0C:Ljava/util/Set;

    goto :goto_0
.end method

.method public static final A0F(LX/HzJ;LX/EG6;LX/MUg;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, v0}, LX/NEY;->A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object p1

    invoke-static {p2}, LX/NEp;->A06(LX/MUg;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cc-number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NEY;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    goto :goto_1

    :sswitch_1
    const-string v0, "cc-exp-year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "cc-csc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    if-gt v0, p0, :cond_1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "cc-exp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/MQD;->A00(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    const-string v0, "cc-exp-month"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/MQD;->A01(Ljava/lang/Integer;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6ea372aa -> :sswitch_0
        -0x598cb346 -> :sswitch_1
        -0x51872cfa -> :sswitch_2
        -0x518724d0 -> :sswitch_3
        0x2751eda3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A0G(LX/EF7;LX/MUg;)Z
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/NEp;->A05(LX/EF7;LX/MUg;)Ljava/util/Set;

    move-result-object p1

    const-string p0, "email"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final A0H(LX/AWA;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/AWA;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWA;

    iget-boolean v0, v0, LX/AWA;->A07:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public static final A0I(LX/MUg;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MUg;->A04:LX/EDS;

    iget-object p0, v0, LX/EDS;->A09:Ljava/util/Map;

    const-string v0, "raw-cc-number"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "cc-number"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0J(LX/MUg;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MUg;->A05:LX/EDg;

    iget-object v2, v0, LX/EDg;->A01:LX/AWA;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final A0K(LX/MUg;Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0, p1}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "email"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static final A0L(LX/MUg;Ljava/lang/Integer;)Z
    .locals 4

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, p1}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "billing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public static final A0M(Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    invoke-static {v0}, LX/IiF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    return v2
.end method
