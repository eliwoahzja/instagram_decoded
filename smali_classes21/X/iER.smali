.class public abstract synthetic LX/iER;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Lo;LX/8Lo;)LX/W4x;
    .locals 4

    new-instance v2, LX/foh;

    invoke-direct {v2, p0}, LX/foh;-><init>(LX/8Lo;)V

    invoke-interface {p1}, LX/8Lo;->Bvq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Lo;->Bvq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/foh;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/8Lo;->D4a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Lo;->D4a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/foh;->A04:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/8Lo;->D9J()LX/efE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8Lo;->D9J()LX/efE;

    move-result-object v0

    iput-object v0, v2, LX/foh;->A00:LX/efE;

    :cond_2
    invoke-interface {p1}, LX/8Lo;->D9g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8Lo;->D9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/foh;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/8Lo;->Djk()LX/Fup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/8Lo;->Djk()LX/Fup;

    move-result-object v1

    iget-object v0, v2, LX/foh;->A01:LX/Fup;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/8WL;->A00(LX/Fup;LX/Fup;)LX/8Vx;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/foh;->A01:LX/Fup;

    :cond_5
    iget-object v3, v2, LX/foh;->A02:Ljava/lang/String;

    iget-object p1, v2, LX/foh;->A04:Ljava/util/List;

    iget-object v1, v2, LX/foh;->A00:LX/efE;

    iget-object p0, v2, LX/foh;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/foh;->A01:LX/Fup;

    new-instance v0, LX/W4x;

    invoke-direct/range {v0 .. v5}, LX/W4x;-><init>(LX/efE;LX/Fup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/8Lo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/8Lo;->D4a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/8Lo;->D9J()LX/efE;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/8Lo;->Bvq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/8Lo;->Djk()LX/Fup;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/8Lo;->D9g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a3abeb3 -> :sswitch_0
        -0x6105c154 -> :sswitch_1
        0x39bef2ab -> :sswitch_2
        0x48c442ed -> :sswitch_3
        0x5dedb25a -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/8Lo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "dismiss_icon_resource_name"

    invoke-interface {p0}, LX/8Lo;->Bvq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "questions"

    invoke-interface {p0}, LX/8Lo;->D4a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Lo;->D9J()LX/efE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8Lo;->D9J()LX/efE;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "repetition_target_type"

    invoke-interface {p0}, LX/8Lo;->D9g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Lo;->Djk()LX/Fup;

    move-result-object v1

    const-string v0, "undo_button"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
