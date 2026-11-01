.class public abstract synthetic LX/BFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LkC;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/LkC;->DTb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/LkC;->BgX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/LkC;->BSc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/LkC;->BTA()Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/LkC;->BSk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/LkC;->D2N()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/LkC;->BSl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/LkC;->EDx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/LkC;->BSa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/LkC;->CGG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/LkC;->EDw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d00b001 -> :sswitch_0
        -0x7732dba3 -> :sswitch_1
        -0x61cc35e7 -> :sswitch_2
        -0x4cee8a2e -> :sswitch_3
        -0x4c4ab92e -> :sswitch_4
        -0x4778a8dd -> :sswitch_5
        -0x21efe4b5 -> :sswitch_6
        -0x1e1ffb35 -> :sswitch_7
        -0x198c7a3f -> :sswitch_8
        -0x3ec0808 -> :sswitch_9
        0x1b138bcb -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(LX/LkC;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "avatar_id"

    invoke-interface {p0}, LX/LkC;->BSa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "avatar_revision_id"

    invoke-interface {p0}, LX/LkC;->BSc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "avatar_sticker_profiles"

    invoke-interface {p0}, LX/LkC;->BSk()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "avatar_style"

    invoke-interface {p0}, LX/LkC;->BSl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/LkC;->BTA()Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;

    move-result-object v1

    const-string v0, "background_choice"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "coin_flip_enabled"

    invoke-interface {p0}, LX/LkC;->BgX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_deprecated_pose"

    invoke-interface {p0}, LX/LkC;->CGG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_coin_flip_tied_to_avatar"

    invoke-interface {p0}, LX/LkC;->EDw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_coin_flip_tta_existing_users"

    invoke-interface {p0}, LX/LkC;->EDx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "profile_visit_impression_count"

    invoke-interface {p0}, LX/LkC;->D2N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_pack_id"

    invoke-interface {p0}, LX/LkC;->DTb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
