.class public abstract synthetic LX/eLJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;)Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;
    .locals 8

    new-instance v1, LX/dKf;

    invoke-direct {v1, p0}, LX/dKf;-><init>(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->BUt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->BUt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dKf;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->Brk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->Brk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dKf;->A04:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CCN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CCN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dKf;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->ECl()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->ECl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dKf;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EJs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EJs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dKf;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EW2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EW2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dKf;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dKf;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dKf;->A07:Ljava/lang/String;

    :cond_7
    iget-object v5, v1, LX/dKf;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/dKf;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/dKf;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/dKf;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/dKf;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/dKf;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/dKf;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/dKf;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EJs()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EW2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->ECl()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->Brk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CCN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->BUt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2ce8b5a1 -> :sswitch_0
        -0x1957f329 -> :sswitch_1
        0xe155b40 -> :sswitch_2
        0x29accfbd -> :sswitch_3
        0x31ead967 -> :sswitch_4
        0x33b7d723 -> :sswitch_5
        0x5a982ad3 -> :sswitch_6
        0x660085be -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "best_of_threads_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->BUt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "date_label"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->Brk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_date_label"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CCN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_best_of_threads"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->ECl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EJs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_visibility_editable_by_viewer"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EW2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "preview_icon_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "preview_label"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
