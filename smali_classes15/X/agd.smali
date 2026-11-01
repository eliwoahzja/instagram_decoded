.class public abstract synthetic LX/agd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kms;LX/kms;)LX/PTU;
    .locals 6

    new-instance v1, LX/ZFf;

    invoke-direct {v1, p0}, LX/ZFf;-><init>(LX/kms;)V

    invoke-interface {p1}, LX/kms;->CBD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/kms;->CBD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZFf;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/kms;->CKl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/kms;->CKl()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZFf;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/kms;->Cxq()LX/Grh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/kms;->Cxq()LX/Grh;

    move-result-object v0

    iput-object v0, v1, LX/ZFf;->A00:LX/Grh;

    :cond_2
    invoke-interface {p1}, LX/kms;->Cxr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/kms;->Cxr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZFf;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/kms;->D0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/kms;->D0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZFf;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/kms;->DGG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/kms;->DGG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZFf;->A04:Ljava/lang/String;

    :cond_5
    iget-object v3, v1, LX/ZFf;->A01:Ljava/lang/String;

    iget-object p1, v1, LX/ZFf;->A05:Ljava/util/List;

    iget-object v2, v1, LX/ZFf;->A00:LX/Grh;

    iget-object v4, v1, LX/ZFf;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/ZFf;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/ZFf;->A04:Ljava/lang/String;

    new-instance v1, LX/PTU;

    invoke-direct/range {v1 .. v7}, LX/PTU;-><init>(LX/Grh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/kms;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/kms;->DGG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/kms;->D0I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/kms;->CBD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/kms;->Cxq()LX/Grh;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/kms;->Cxr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/kms;->CKl()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x45c2aae8 -> :sswitch_0
        -0x42699eb6 -> :sswitch_1
        -0x2d39b7fa -> :sswitch_2
        0xa9b4368 -> :sswitch_3
        0x5a6c0159 -> :sswitch_4
        0x79223329 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(LX/kms;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "formatted_price"

    invoke-interface {p0}, LX/kms;->CBD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icon_overlays"

    invoke-interface {p0}, LX/kms;->CKl()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/kms;->Cxq()LX/Grh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/kms;->Cxq()LX/Grh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "post_click_landing_experience"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "post_click_url"

    invoke-interface {p0}, LX/kms;->Cxr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_text"

    invoke-interface {p0}, LX/kms;->D0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_text"

    invoke-interface {p0}, LX/kms;->DGG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
