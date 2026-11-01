.class public abstract LX/OLu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, p2, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v3, LX/0lG;->A0G:LX/0tT;

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/255;->A1Z(LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v3}, LX/249;->A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/0lG;->A0G:LX/0tT;

    const-string v4, ""

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v2, LX/0tT;->A0Y:Ljava/lang/String;

    move-object v3, v4

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x713dd0b4

    invoke-static {v1, v0, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v2, LX/0tT;->A0V:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0tX;->A1O:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_2
    :goto_0
    iget-object v1, v2, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0lT;->A1b:LX/0lT;

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/0tT;->A00:LX/3Zy;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0tT;->A02:LX/2Nt;

    if-nez v0, :cond_4

    sget-object v0, LX/0lT;->A1J:LX/0lT;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0lT;->A28:LX/0lT;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/0tT;->A01:LX/2cY;

    if-nez v0, :cond_3

    const v1, 0x7f1331e3

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f1331e4

    if-nez v0, :cond_5

    const v1, 0x7f1331e5

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f1331e6

    if-nez v0, :cond_5

    const v1, 0x7f1331e7

    goto :goto_1

    :cond_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v4, v0

    goto :goto_0

    :cond_7
    iget-boolean v0, v3, LX/4Pi;->A1Z:Z

    if-nez v0, :cond_8

    const-string v7, ""

    return-object v7

    :cond_8
    iget-object v6, v3, LX/4Pi;->A0x:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v3, LX/4Pi;->A0v:Ljava/lang/String;

    if-eqz v0, :cond_9

    const v0, 0x7f132c79

    invoke-static {p0, v6, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/3CM;->A00:LX/3CM;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {p0}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/GFI;

    invoke-direct {v0, v1, v4}, LX/GFI;-><init>(II)V

    invoke-virtual {v2, v7, v0, v6}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v7

    :cond_9
    iget-object v7, v3, LX/4Pi;->A0r:Ljava/lang/String;

    invoke-virtual {v3}, LX/0lG;->A1i()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    return-object v7

    :cond_a
    iget-object v0, v3, LX/4Pi;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_b

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/4Pi;->A0b:Ljava/lang/Integer;

    const-wide/16 v8, 0x5

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_igd_highly_forwarded_message"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4f9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mid"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "forward_depth"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_b
    iget-boolean v0, v3, LX/4Pi;->A1o:Z

    if-eqz v0, :cond_f

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101fe0004076eL

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/4Pi;->A0b:Ljava/lang/Integer;

    const-wide/16 v3, 0x5

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_igd_highly_forwarded_indicator_shown"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4f8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "mid"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "forward_depth"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_c
    const v3, 0x7f132d4c

    :cond_d
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    iget-boolean v0, v3, LX/4Pi;->A1a:Z

    if-eqz v0, :cond_10

    const v3, 0x7f132c7a

    const v5, 0x7f132c7b

    :goto_5
    iget-object v2, p2, LX/6B5;->A0N:LX/Wdw;

    iget-object v1, p2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v1, LX/5Nc;->A0w:Z

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v1, LX/5Nc;->A0k:Ljava/util/Map;

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Bv;

    invoke-static {v2}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_12

    invoke-static {p0, v2, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_10
    invoke-static {p1, v3}, LX/249;->A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    const v3, 0x7f132c7f

    if-nez v0, :cond_d

    const v3, 0x7f132c7d

    const v5, 0x7f132c7e

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3Bv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v7, v3, v0}, LX/BO8;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3Bv;I)V

    return-object v7
.end method
