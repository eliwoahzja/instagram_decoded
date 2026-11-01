.class public abstract synthetic LX/keF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qfL;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qfL;->CFX()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qfL;->Br2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qfL;->EFD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qfL;->EFF()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qfL;->CVD()LX/A6F;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qfL;->Br3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qfL;->D4j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qfL;->Dre()LX/3Ef;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e90e399 -> :sswitch_0
        -0x6c802e51 -> :sswitch_1
        -0x6b5e64ec -> :sswitch_2
        -0x4b6c8f3a -> :sswitch_3
        -0x222c9b4c -> :sswitch_4
        0xa929abb -> :sswitch_5
        0x35063ec7 -> :sswitch_6
        0x6fb3dcdf -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(LX/qfL;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "daily_time_limit"

    invoke-interface {p0}, LX/qfL;->Br2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x94c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/qfL;->Br3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "guardian_daily_limit"

    invoke-interface {p0}, LX/qfL;->CFX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_daily_limit_blocking"

    invoke-interface {p0}, LX/qfL;->EFD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xa1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/qfL;->EFF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfL;->CVD()LX/A6F;

    move-result-object v1

    const/16 v0, 0xa36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xabd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/qfL;->D4j()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfL;->Dre()LX/3Ef;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/qfL;->Dre()LX/3Ef;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
