.class public abstract synthetic LX/lNg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AP4;LX/AP4;)LX/az5;
    .locals 6

    new-instance v1, LX/jd0;

    invoke-direct {v1, p0}, LX/jd0;-><init>(LX/AP4;)V

    invoke-interface {p1}, LX/AP4;->BJD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/AP4;->BJD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jd0;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/AP4;->BrH()LX/qdB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/AP4;->BrH()LX/qdB;

    move-result-object v4

    iget-object v0, v1, LX/jd0;->A00:LX/qdB;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v0}, LX/qdB;->Cg4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/qdB;->Cg6()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, LX/qdB;->Cg4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/qdB;->Cg4()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v4}, LX/qdB;->Cg6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/qdB;->Cg6()Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v4, LX/az8;

    invoke-direct {v4, v3, v2}, LX/az8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iput-object v4, v1, LX/jd0;->A00:LX/qdB;

    :cond_4
    invoke-interface {p1}, LX/AP4;->C0k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/AP4;->C0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jd0;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/AP4;->C43()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/AP4;->C43()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jd0;->A05:Ljava/util/List;

    :cond_6
    invoke-interface {p1}, LX/AP4;->DOP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/AP4;->DOP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jd0;->A03:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/AP4;->Da5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/AP4;->Da5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jd0;->A04:Ljava/lang/String;

    :cond_8
    iget-object v3, v1, LX/jd0;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/jd0;->A00:LX/qdB;

    iget-object v4, v1, LX/jd0;->A02:Ljava/lang/Boolean;

    iget-object p1, v1, LX/jd0;->A05:Ljava/util/List;

    iget-object v5, v1, LX/jd0;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/jd0;->A04:Ljava/lang/String;

    new-instance v1, LX/az5;

    invoke-direct/range {v1 .. v7}, LX/az5;-><init>(LX/qdB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/AP4;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/AP4;->BJD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/AP4;->C0k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/AP4;->Da5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/AP4;->C43()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/AP4;->BrH()LX/qdB;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/AP4;->DOP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e864ee7 -> :sswitch_0
        -0x25a6ae73 -> :sswitch_1
        -0x949846d -> :sswitch_2
        -0x519a696 -> :sswitch_3
        0x2eefaa -> :sswitch_4
        0x521d1390 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(LX/AP4;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "acceleratePaypalLogin"

    invoke-interface {p0}, LX/AP4;->BJD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/AP4;->BrH()LX/qdB;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enableCta"

    invoke-interface {p0}, LX/AP4;->C0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "experience"

    invoke-interface {p0}, LX/AP4;->C43()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "signedExternalOfferId"

    invoke-interface {p0}, LX/AP4;->DOP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "testVariant"

    invoke-interface {p0}, LX/AP4;->Da5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
