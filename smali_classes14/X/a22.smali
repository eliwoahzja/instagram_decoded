.class public abstract synthetic LX/a22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lxy;LX/lxy;)LX/SxJ;
    .locals 2

    new-instance v1, LX/ZAv;

    invoke-direct {v1, p0}, LX/ZAv;-><init>(LX/lxy;)V

    invoke-interface {p1}, LX/lxy;->Bll()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lxy;->Bll()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZAv;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZAv;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/lxy;->D4H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lxy;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZAv;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lxy;->D4l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lxy;->D4l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZAv;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZAv;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/lxy;->Dq2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lxy;->Dq2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ZAv;->A00:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v1}, LX/ZAv;->A00()LX/SxJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lxy;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lxy;->Dq2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lxy;->Bll()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lxy;->D4H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lxy;->D4l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d3a28a6 -> :sswitch_0
        -0x6ac4d6cd -> :sswitch_1
        -0x4a797962 -> :sswitch_2
        -0x457dc41a -> :sswitch_3
        0x2747b345 -> :sswitch_4
        0x731ff28b -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(LX/lxy;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "correct_answer"

    invoke-interface {p0}, LX/lxy;->Bll()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "options"

    invoke-interface {p0}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "question"

    invoke-interface {p0}, LX/lxy;->D4H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quiz_id"

    invoke-interface {p0}, LX/lxy;->D4l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_answer"

    invoke-interface {p0}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_can_answer"

    invoke-interface {p0}, LX/lxy;->Dq2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
