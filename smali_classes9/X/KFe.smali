.class public abstract LX/KFe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x4

    aget-object v7, v2, v0

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x5

    aget-object v8, v2, v0

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x6

    aget-object v9, v2, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    invoke-static/range {v2 .. v9}, LX/KFe;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/d0d;->values()[LX/d0d;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/d0d;->A01:Ljava/lang/String;

    invoke-static {v0, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/d0d;->A00:LX/dJ0;

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ig_challenge_start_flow"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "ig_challenge_dismiss"

    goto :goto_2

    :pswitch_1
    const-string v0, "ig_challenge_primary_button"

    goto :goto_2

    :pswitch_2
    const-string v0, "ig_challenge_secondary_button"

    goto :goto_2

    :pswitch_3
    const-string v0, "ig_challenge_url"

    goto :goto_2

    :pswitch_4
    const-string v0, "ig_challenge_resend"

    goto :goto_2

    :pswitch_5
    const-string v0, "ig_challenge_navigation"

    goto :goto_2

    :pswitch_6
    const-string v0, "ig_challenge_button"

    goto :goto_2

    :pswitch_7
    const-string v0, "ig_challenge_end_flow"

    goto :goto_2

    :pswitch_8
    const-string v0, "none"

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0}, LX/21X;->A0R(LX/1ok;)LX/IoA;

    move-result-object v3

    iget-object v0, v3, LX/IoA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/IoA;->A00:LX/2by;

    if-eqz v1, :cond_3

    const-string v0, "challenge_end_flow"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/86p;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v1, v3, LX/IoA;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/422;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p0, v0, v1}, LX/KGJ;->A00(LX/0tk;LX/0tt;LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/86V;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p2, :cond_7

    invoke-static {v3, v6, p2}, LX/220;->A0V(LX/0tt;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-static {v5, v3, v4, p3}, LX/21X;->A1J(LX/0ts;LX/0tt;LX/0tt;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0}, LX/21X;->A0R(LX/1ok;)LX/IoA;

    move-result-object v3

    iget-object v0, v3, LX/IoA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/IoA;->A00:LX/2by;

    if-eqz v1, :cond_3

    const-string v0, "challenge_button"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/86S;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v1, v3, LX/IoA;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/422;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p0, v0, v1}, LX/KGJ;->A00(LX/0tk;LX/0tt;LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/86Q;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p2, :cond_a

    invoke-static {v3, v6, p2}, LX/220;->A0V(LX/0tt;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-static {v5, v3, v4, p3}, LX/21X;->A1J(LX/0ts;LX/0tt;LX/0tt;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    invoke-virtual {v5, p5}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v5, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0}, LX/21X;->A0R(LX/1ok;)LX/IoA;

    move-result-object v3

    iget-object v0, v3, LX/IoA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/IoA;->A00:LX/2by;

    if-eqz v1, :cond_3

    const-string v0, "challenge_navigation"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/870;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v1, v3, LX/IoA;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/422;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p0, v0, v1}, LX/KGJ;->A00(LX/0tk;LX/0tt;LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/86r;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p2, :cond_d

    invoke-static {v3, v6, p2}, LX/220;->A0V(LX/0tt;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-static {v5, v3, v4, p3}, LX/21X;->A1J(LX/0ts;LX/0tt;LX/0tt;Ljava/lang/String;)V

    if-eqz p5, :cond_b

    invoke-virtual {v5, p5}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v5, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_user_input"

    invoke-virtual {v5, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, p2, p3}, LX/KGJ;->A01(LX/dJ0;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
