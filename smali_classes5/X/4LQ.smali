.class public abstract synthetic LX/4LQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nii;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Nii;->DjT()LX/0wP;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Nii;->Bsd()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Nii;->DjV()LX/0wR;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Nii;->DC4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Nii;->Bsc()LX/0wM;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Nii;->BwD()LX/0wH;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Nii;->BwX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Nii;->BJg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1ef131 -> :sswitch_0
        -0x5b76cfd4 -> :sswitch_1
        -0x1a28c9fb -> :sswitch_2
        0xfd5e613 -> :sswitch_3
        0x45bc1d48 -> :sswitch_4
        0x604205d6 -> :sswitch_5
        0x60470e8a -> :sswitch_6
        0x69d8ea44 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(LX/Nii;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "acquisition_tap_action"

    invoke-interface {p0}, LX/Nii;->BJg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nii;->Bsc()LX/0wM;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Nii;->Bsc()LX/0wM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "deeplink_app"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "deeplink_app_ver"

    invoke-interface {p0}, LX/Nii;->Bsd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nii;->BwD()LX/0wH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Nii;->BwD()LX/0wH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "display_icon"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "display_text"

    invoke-interface {p0}, LX/Nii;->BwX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "retention_tap_action"

    invoke-interface {p0}, LX/Nii;->DC4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nii;->DjT()LX/0wP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/Nii;->DjT()LX/0wP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string/jumbo v0, "ui_subtype"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, LX/Nii;->DjV()LX/0wR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ui_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
