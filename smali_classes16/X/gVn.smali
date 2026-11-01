.class public final LX/gVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/4dS;

.field public A01:LX/ah4;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/gVn;->A00:LX/4dS;

    iget-object v3, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v2

    check-cast p2, LX/0lB;

    iget-wide v0, p2, LX/0lB;->A00:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4dS;->A02(Ljava/lang/String;FJ)V

    return-void

    :cond_0
    iget-object v5, p0, LX/gVn;->A00:LX/4dS;

    iget-object v4, p1, LX/8mi;->A08:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_3

    check-cast p2, LX/0lB;

    iget-wide v0, p2, LX/0lB;->A00:J

    invoke-virtual {v5, v4, v0, v1}, LX/4dS;->A00(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0xfa

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    iget-object v6, p0, LX/gVn;->A01:LX/ah4;

    long-to-double v0, v2

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, LX/WH1;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/WH1;->A02:LX/fBP;

    instance-of v2, v9, LX/Yqv;

    if-eqz v2, :cond_2

    iget-object v7, v6, LX/ah4;->A03:LX/D78;

    check-cast v9, LX/Yqv;

    iget-object v8, v6, LX/ah4;->A02:LX/7PL;

    double-to-long v10, v0

    invoke-virtual/range {v7 .. v12}, LX/D78;->A0e(LX/7PL;LX/Yqv;JZ)V

    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, LX/4dS;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v9}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v6, LX/ah4;->A03:LX/D78;

    double-to-long v2, v0

    invoke-virtual {v6, v7, v2, v3, v12}, LX/D78;->A0k(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
