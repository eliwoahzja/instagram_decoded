.class public abstract synthetic LX/ZSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lya;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lya;->CZL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lya;->DR0()LX/VNY;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lya;->D37()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lya;->D3C()LX/VOo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lya;->BVH()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ba27379 -> :sswitch_0
        -0x21f4c61f -> :sswitch_1
        -0x50b4722 -> :sswitch_2
        0x5ca73cbc -> :sswitch_3
        0x5d190e87 -> :sswitch_4
        0x616c2d35 -> :sswitch_5
        0x64839673 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(LX/lya;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "biz_agents_message_attachments"

    invoke-interface {p0}, LX/lya;->BVH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "long_prompt"

    invoke-interface {p0}, LX/lya;->CZL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pill_id"

    invoke-interface {p0}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prompt_response"

    invoke-interface {p0}, LX/lya;->D37()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lya;->D3C()LX/VOo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lya;->D3C()LX/VOo;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "short_prompt"

    invoke-interface {p0}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lya;->DR0()LX/VNY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lya;->DR0()LX/VNY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "source_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
