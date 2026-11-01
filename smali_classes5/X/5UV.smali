.class public abstract synthetic LX/5UV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nik;LX/Nik;)LX/5UR;
    .locals 8

    new-instance v1, LX/Ktp;

    invoke-direct {v1, p0}, LX/Ktp;-><init>(LX/Nik;)V

    invoke-interface {p1}, LX/Nik;->BOO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nik;->BOO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ktp;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/Nik;->ByC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nik;->ByC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ktp;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/Nik;->CGX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Nik;->CGX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ktp;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/Nik;->COv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Nik;->COv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktp;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Nik;->DKw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Nik;->DKw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ktp;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/Nik;->DNy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Nik;->DNy()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Ktp;->A07:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, LX/Nik;->Dcy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Nik;->Dcy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktp;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/Nik;->Dd7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Nik;->Dd7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ktp;->A04:Ljava/lang/Integer;

    :cond_7
    iget-object v4, v1, LX/Ktp;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/Ktp;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/Ktp;->A00:Ljava/lang/Boolean;

    iget-object v7, v1, LX/Ktp;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/Ktp;->A01:Ljava/lang/Boolean;

    iget-object p1, v1, LX/Ktp;->A07:Ljava/util/List;

    iget-object p0, v1, LX/Ktp;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/Ktp;->A04:Ljava/lang/Integer;

    new-instance v1, LX/5UR;

    invoke-direct/range {v1 .. v9}, LX/5UR;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/Nik;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Nik;->DNy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Nik;->COv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Nik;->DKw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Nik;->ByC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Nik;->BOO()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Nik;->CGX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Nik;->Dcy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Nik;->Dd7()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403cf359 -> :sswitch_0
        -0x2f91c87f -> :sswitch_1
        -0x1fa8dabd -> :sswitch_2
        0x3484895 -> :sswitch_3
        0x3d7b7869 -> :sswitch_4
        0x5449201f -> :sswitch_5
        0x6177c31c -> :sswitch_6
        0x7c6b80b3 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(LX/Nik;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "animation_card_duration_in_ms"

    invoke-interface {p0}, LX/Nik;->BOO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_in_ms"

    invoke-interface {p0}, LX/Nik;->ByC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_image_animation_cards"

    invoke-interface {p0}, LX/Nik;->CGX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "indicator_style"

    invoke-interface {p0}, LX/Nik;->COv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_enable_autoadvance"

    invoke-interface {p0}, LX/Nik;->DKw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "showcase_links"

    invoke-interface {p0}, LX/Nik;->DNy()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "thumbnail_position"

    invoke-interface {p0}, LX/Nik;->Dcy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "thumbnail_width"

    invoke-interface {p0}, LX/Nik;->Dd7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
