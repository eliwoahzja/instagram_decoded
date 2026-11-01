.class public abstract synthetic LX/59e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8VU;LX/8VU;)LX/59d;
    .locals 7

    invoke-interface {p0}, LX/8VU;->Bvq()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/8VU;->CA3()LX/Nhr;

    move-result-object v2

    invoke-interface {p0}, LX/8VU;->CA4()LX/Nhr;

    move-result-object v3

    invoke-interface {p0}, LX/8VU;->Ca5()LX/Nhr;

    move-result-object v4

    invoke-interface {p0}, LX/8VU;->Dho()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/8VU;->Djk()LX/Fup;

    move-result-object v1

    invoke-interface {p1}, LX/8VU;->Bvq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8VU;->Bvq()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {p1}, LX/8VU;->CA3()LX/Nhr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8VU;->CA3()LX/Nhr;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/8WK;->A00(LX/Nhr;LX/Nhr;)LX/8Vy;

    move-result-object v0

    :cond_1
    move-object v2, v0

    :cond_2
    invoke-interface {p1}, LX/8VU;->CA4()LX/Nhr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/8VU;->CA4()LX/Nhr;

    move-result-object v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/8WK;->A00(LX/Nhr;LX/Nhr;)LX/8Vy;

    move-result-object v0

    :cond_3
    move-object v3, v0

    :cond_4
    invoke-interface {p1}, LX/8VU;->Ca5()LX/Nhr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/8VU;->Ca5()LX/Nhr;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/8WK;->A00(LX/Nhr;LX/Nhr;)LX/8Vy;

    move-result-object v0

    :cond_5
    move-object v4, v0

    :cond_6
    invoke-interface {p1}, LX/8VU;->Dho()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/8VU;->Dho()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-interface {p1}, LX/8VU;->Djk()LX/Fup;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/8VU;->Djk()LX/Fup;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/8WL;->A00(LX/Fup;LX/Fup;)LX/8Vx;

    move-result-object v0

    :cond_8
    move-object v1, v0

    :cond_9
    new-instance v0, LX/59d;

    invoke-direct/range {v0 .. v6}, LX/59d;-><init>(LX/Fup;LX/Nhr;LX/Nhr;LX/Nhr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/8VU;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/8VU;->CA4()LX/Nhr;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/8VU;->Bvq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/8VU;->CA3()LX/Nhr;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/8VU;->Ca5()LX/Nhr;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/8VU;->Djk()LX/Fup;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/8VU;->Dho()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x349bb2bf -> :sswitch_0
        0x39bef2ab -> :sswitch_1
        0x3ef024fb -> :sswitch_2
        0x415cc7ac -> :sswitch_3
        0x48c442ed -> :sswitch_4
        0x7cb7f754 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(LX/8VU;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "dismiss_icon_resource_name"

    invoke-interface {p0}, LX/8VU;->Bvq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8VU;->CA3()LX/Nhr;

    move-result-object v1

    const-string v0, "followup_question_negative"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8VU;->CA4()LX/Nhr;

    move-result-object v1

    const-string v0, "followup_question_positive"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8VU;->Ca5()LX/Nhr;

    move-result-object v1

    const-string v0, "main_question"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "trigger_condition"

    invoke-interface {p0}, LX/8VU;->Dho()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8VU;->Djk()LX/Fup;

    move-result-object v1

    const-string/jumbo v0, "undo_button"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
