.class public abstract LX/XNm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Erz;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
    .locals 13

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v1, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Npm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Erz;->A0B:LX/Est;

    invoke-static {v0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/0vK;->A03:LX/0vK;

    goto :goto_0

    :cond_1
    sget-object v6, LX/0vK;->A04:LX/0vK;

    goto :goto_0

    :cond_2
    sget-object v6, LX/0vK;->A05:LX/0vK;

    :goto_0
    iget-object v0, p0, LX/Erz;->A0A:LX/Esj;

    if-nez v0, :cond_4

    sget-object v7, LX/0vL;->A0f:LX/0vL;

    :goto_1
    iget-object v0, p0, LX/Erz;->A08:LX/78f;

    if-nez v0, :cond_3

    sget-object v8, LX/0vM;->A0w:LX/0vM;

    :goto_2
    iget-object v0, p0, LX/Erz;->A0C:LX/Esy;

    invoke-static {v0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/78f;->A00:Ljava/lang/String;

    sget-object v0, LX/0vM;->A1U:LX/0vM;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/0vM;

    goto :goto_2

    :cond_4
    iget-object v0, v0, LX/Esj;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Npl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0vL;->A17:LX/0vL;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/0vL;

    goto :goto_1

    :cond_5
    sget-object v9, LX/0vN;->A04:LX/0vN;

    goto :goto_3

    :cond_6
    sget-object v9, LX/0vN;->A07:LX/0vN;

    goto :goto_3

    :cond_7
    sget-object v9, LX/0vN;->A03:LX/0vN;

    goto :goto_3

    :cond_8
    sget-object v9, LX/0vN;->A05:LX/0vN;

    goto :goto_3

    :cond_9
    sget-object v9, LX/0vN;->A08:LX/0vN;

    :goto_3
    invoke-static {v3}, LX/0vO;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v10

    iget v0, p0, LX/Erz;->A02:F

    float-to-double v11, v0

    invoke-static/range {v6 .. v12}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->A00(LX/0vK;LX/0vL;LX/0vM;LX/0vN;LX/0vO;D)LX/9k4;

    move-result-object v2

    iget v0, p0, LX/Erz;->A04:I

    invoke-static {v0}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D7f;->A06:Ljava/lang/String;

    iget v0, p0, LX/Erz;->A03:I

    invoke-static {v0}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D7f;->A04:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v3}, LX/BR8;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_a
    iput-object v4, v2, LX/D7f;->A07:Ljava/util/List;

    :cond_b
    iget-object v1, v1, LX/Ess;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iput-object v1, v2, LX/D7f;->A05:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, LX/Erz;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/D7f;->A02:Ljava/lang/Double;

    :cond_d
    iget-object v0, p0, LX/Erz;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/D7f;->A03:Ljava/lang/Double;

    :cond_e
    invoke-virtual {v2}, LX/D7f;->A00()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v0

    return-object v0
.end method
