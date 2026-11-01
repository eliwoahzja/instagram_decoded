.class public abstract synthetic LX/iEd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9z9;LX/9z9;)LX/W5C;
    .locals 7

    invoke-interface {p0}, LX/9z9;->Bvo()LX/Fup;

    move-result-object v1

    invoke-interface {p0}, LX/9z9;->CA3()LX/Nhr;

    move-result-object v3

    invoke-interface {p0}, LX/9z9;->CA4()LX/Nhr;

    move-result-object v4

    invoke-interface {p0}, LX/9z9;->Ca5()LX/Nhr;

    move-result-object v5

    invoke-interface {p0}, LX/9z9;->Dho()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/9z9;->Djk()LX/Fup;

    move-result-object v2

    invoke-interface {p1}, LX/9z9;->Bvo()LX/Fup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9z9;->Bvo()LX/Fup;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/8WL;->A00(LX/Fup;LX/Fup;)LX/8Vx;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-interface {p1}, LX/9z9;->CA3()LX/Nhr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9z9;->CA3()LX/Nhr;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/8WK;->A00(LX/Nhr;LX/Nhr;)LX/8Vy;

    move-result-object v0

    :cond_2
    move-object v3, v0

    :cond_3
    invoke-interface {p1}, LX/9z9;->CA4()LX/Nhr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/9z9;->CA4()LX/Nhr;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/8WK;->A00(LX/Nhr;LX/Nhr;)LX/8Vy;

    move-result-object v0

    :cond_4
    move-object v4, v0

    :cond_5
    invoke-interface {p1}, LX/9z9;->Ca5()LX/Nhr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/9z9;->Ca5()LX/Nhr;

    move-result-object v0

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/8WK;->A00(LX/Nhr;LX/Nhr;)LX/8Vy;

    move-result-object v0

    :cond_6
    move-object v5, v0

    :cond_7
    invoke-interface {p1}, LX/9z9;->Dho()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/9z9;->Dho()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-interface {p1}, LX/9z9;->Djk()LX/Fup;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/9z9;->Djk()LX/Fup;

    move-result-object v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/8WL;->A00(LX/Fup;LX/Fup;)LX/8Vx;

    move-result-object v0

    :cond_9
    move-object v2, v0

    :cond_a
    new-instance v0, LX/W5C;

    invoke-direct/range {v0 .. v6}, LX/W5C;-><init>(LX/Fup;LX/Fup;LX/Nhr;LX/Nhr;LX/Nhr;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/9z9;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/9z9;->Bvo()LX/Fup;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/9z9;->CA4()LX/Nhr;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/9z9;->CA3()LX/Nhr;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/9z9;->Ca5()LX/Nhr;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/9z9;->Djk()LX/Fup;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/9z9;->Dho()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x511b9d79 -> :sswitch_0
        0x349bb2bf -> :sswitch_1
        0x3ef024fb -> :sswitch_2
        0x415cc7ac -> :sswitch_3
        0x48c442ed -> :sswitch_4
        0x7cb7f754 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(LX/9z9;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/9z9;->Bvo()LX/Fup;

    move-result-object v1

    const-string v0, "dismiss_button"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9z9;->CA3()LX/Nhr;

    move-result-object v1

    const-string v0, "followup_question_negative"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9z9;->CA4()LX/Nhr;

    move-result-object v1

    const-string v0, "followup_question_positive"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9z9;->Ca5()LX/Nhr;

    move-result-object v1

    const-string v0, "main_question"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trigger_condition"

    invoke-interface {p0}, LX/9z9;->Dho()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9z9;->Djk()LX/Fup;

    move-result-object v1

    const-string v0, "undo_button"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
