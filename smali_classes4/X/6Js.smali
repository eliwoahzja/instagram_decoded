.class public abstract synthetic LX/6Js;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fx0;LX/Fx0;)LX/6Jr;
    .locals 10

    new-instance v1, LX/A3q;

    invoke-direct {v1, p0}, LX/A3q;-><init>(LX/Fx0;)V

    invoke-interface {p1}, LX/Fx0;->DGk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Fx0;->DGk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3q;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Fx0;->DGl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Fx0;->DGl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3q;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Fx0;->DGm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Fx0;->DGm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3q;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Fx0;->DGn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Fx0;->DGn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3q;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Fx0;->DGo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Fx0;->DGo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3q;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Fx0;->DGp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Fx0;->DGp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3q;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/Fx0;->DGq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Fx0;->DGq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3q;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/Fx0;->DGr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Fx0;->DGr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3q;->A07:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/Fx0;->Djl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Fx0;->Djl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3q;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/Fx0;->Djm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Fx0;->Djm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3q;->A09:Ljava/lang/String;

    :cond_9
    iget-object v2, v1, LX/A3q;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/A3q;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/A3q;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/A3q;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/A3q;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/A3q;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/A3q;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/A3q;->A07:Ljava/lang/String;

    iget-object p0, v1, LX/A3q;->A08:Ljava/lang/String;

    iget-object p1, v1, LX/A3q;->A09:Ljava/lang/String;

    new-instance v1, LX/6Jr;

    invoke-direct/range {v1 .. v11}, LX/6Jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/Fx0;I)Ljava/lang/String;
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
    invoke-interface {p0}, LX/Fx0;->DGp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Fx0;->Djl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Fx0;->Djm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Fx0;->DGq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Fx0;->DGr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Fx0;->DGk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Fx0;->DGl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Fx0;->DGo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Fx0;->DGm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Fx0;->DGn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73607790 -> :sswitch_0
        -0x4e2e09db -> :sswitch_1
        -0x348d78c1 -> :sswitch_2
        -0x2fbfca18 -> :sswitch_3
        -0x2fbac164 -> :sswitch_4
        -0x1353b3dc -> :sswitch_5
        0x11fd9fb4 -> :sswitch_6
        0x2af2dde8 -> :sswitch_7
        0x5924562c -> :sswitch_8
        0x59295ee0 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(LX/Fx0;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "see_less_button_confirmation_text"

    invoke-interface {p0}, LX/Fx0;->DGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "see_less_button_confirmation_text_icon"

    invoke-interface {p0}, LX/Fx0;->DGl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "see_less_button_icon"

    invoke-interface {p0}, LX/Fx0;->DGm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "see_less_button_text"

    invoke-interface {p0}, LX/Fx0;->DGn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "see_more_button_confirmation_text"

    invoke-interface {p0}, LX/Fx0;->DGo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "see_more_button_confirmation_text_icon"

    invoke-interface {p0}, LX/Fx0;->DGp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "see_more_button_icon"

    invoke-interface {p0}, LX/Fx0;->DGq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "see_more_button_text"

    invoke-interface {p0}, LX/Fx0;->DGr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "undo_button_confirmation_text"

    invoke-interface {p0}, LX/Fx0;->Djl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "undo_button_text"

    invoke-interface {p0}, LX/Fx0;->Djm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
