.class public abstract LX/lQE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Y3j;)LX/N82;
    .locals 14

    iget-object v3, p0, LX/Y3j;->A00:Ljava/lang/Double;

    iget-object v4, p0, LX/Y3j;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    const-string v2, "\u2605 "

    const/4 v0, 0x1

    const-string v1, "%.1f"

    invoke-static {v3, v0}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v6, p0, LX/Y3j;->A03:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v0, p0, LX/Y3j;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v8, p0, LX/Y3j;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/Y3j;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/Y3j;->A02:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v1

    :cond_2
    const/4 v5, 0x0

    const/4 p0, 0x0

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v2, LX/N82;

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v2 .. v14}, LX/N82;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Y1H;

    iget-object v9, v11, LX/Y1H;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v11, LX/Y1H;->A01:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v4

    :goto_1
    iget-object v0, v11, LX/Y1H;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v10

    const/4 v0, 0x5

    if-ge v10, v7, :cond_6

    const/4 v10, 0x0

    :cond_1
    :goto_2
    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "\u2605"

    invoke-static {v0, v10}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u2606"

    rsub-int/lit8 v0, v10, 0x5

    invoke-static {v2, v0}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/Y1H;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v4, v12

    :cond_3
    iget-object v3, v11, LX/Y1H;->A05:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v3, v12

    :cond_5
    new-instance v2, LX/Y2J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Y2J;->A03:Ljava/lang/String;

    iput-boolean v8, v2, LX/Y2J;->A06:Z

    iput v10, v2, LX/Y2J;->A00:I

    iput-object v5, v2, LX/Y2J;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/Y2J;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/Y2J;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/Y2J;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-le v10, v0, :cond_1

    const/4 v10, 0x5

    goto :goto_2

    :cond_7
    move-object v4, v12

    iget-object v1, v11, LX/Y1H;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_8
    return-object v6
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xp5;

    iget v0, v2, LX/Xp5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/Xp5;->A00:I

    invoke-static {v1, v6, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, -0x1

    new-instance v0, LX/1mw;

    invoke-direct {v0, v3, v2, v1}, LX/1mw;-><init>(III)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/XsR;->A01:I

    iput v2, v1, LX/XsR;->A00:I

    iput-object v0, v1, LX/XsR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v5
.end method
