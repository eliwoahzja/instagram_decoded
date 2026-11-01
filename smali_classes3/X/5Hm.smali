.class public abstract synthetic LX/5Hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kpf;LX/Kpf;)LX/5Hg;
    .locals 13

    new-instance v1, LX/6v3;

    invoke-direct {v1, p0}, LX/6v3;-><init>(LX/Kpf;)V

    invoke-interface {p1}, LX/Kpf;->BTY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kpf;->BTY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/Kpf;->Bmu()LX/kAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Kpf;->Bmu()LX/kAd;

    move-result-object v2

    iget-object v0, v1, LX/6v3;->A05:LX/kAd;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/al5;->A00(LX/kAd;LX/kAd;)LX/Q0S;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/6v3;->A05:LX/kAd;

    :cond_2
    invoke-interface {p1}, LX/Kpf;->Bmv()LX/5Gy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Kpf;->Bmv()LX/5Gy;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A01:LX/5Gy;

    :cond_3
    invoke-interface {p1}, LX/Kpf;->Bmw()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Kpf;->Bmw()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A09:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, LX/Kpf;->Bmx()LX/5Ha;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Kpf;->Bmx()LX/5Ha;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A02:LX/5Ha;

    :cond_5
    invoke-interface {p1}, LX/Kpf;->BoD()LX/Ft1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Kpf;->BoD()LX/Ft1;

    move-result-object v2

    iget-object v0, v1, LX/6v3;->A06:LX/Ft1;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, LX/5JZ;->A00(LX/Ft1;LX/Ft1;)LX/5Io;

    move-result-object v2

    :cond_6
    iput-object v2, v1, LX/6v3;->A06:LX/Ft1;

    :cond_7
    invoke-interface {p1}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v4

    iget-object v0, v1, LX/6v3;->A04:LX/Kol;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v0}, LX/Kol;->Dt8()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0}, LX/Kol;->DtO()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v4}, LX/Kol;->Dt8()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/Kol;->Dt8()Ljava/lang/Double;

    move-result-object v3

    :cond_8
    invoke-interface {v4}, LX/Kol;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/Kol;->DtO()Ljava/lang/Double;

    move-result-object v2

    :cond_9
    new-instance v4, LX/5Hc;

    invoke-direct {v4, v3, v2}, LX/5Hc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_a
    iput-object v4, v1, LX/6v3;->A04:LX/Kol;

    :cond_b
    invoke-interface {p1}, LX/Kpf;->CKf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/Kpf;->CKf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A0C:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/Kpf;->CrM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/Kpf;->CrM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A07:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {p1}, LX/Kpf;->CrN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/Kpf;->CrN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A08:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {p1}, LX/Kpf;->DTg()LX/5Hd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/Kpf;->DTg()LX/5Hd;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A03:LX/5Hd;

    :cond_f
    invoke-interface {p1}, LX/Kpf;->DaT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/Kpf;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A0D:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, LX/Kpf;->Db2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/Kpf;->Db2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A0B:Ljava/lang/Integer;

    :cond_11
    invoke-interface {p1}, LX/Kpf;->DiU()LX/5Hf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/Kpf;->DiU()LX/5Hf;

    move-result-object v0

    iput-object v0, v1, LX/6v3;->A00:LX/5Hf;

    :cond_12
    iget-object v11, v1, LX/6v3;->A0A:Ljava/lang/Integer;

    iget-object v6, v1, LX/6v3;->A05:LX/kAd;

    iget-object v2, v1, LX/6v3;->A01:LX/5Gy;

    iget-object v10, v1, LX/6v3;->A09:Ljava/lang/Double;

    iget-object v3, v1, LX/6v3;->A02:LX/5Ha;

    iget-object v7, v1, LX/6v3;->A06:LX/Ft1;

    iget-object v5, v1, LX/6v3;->A04:LX/Kol;

    iget-object p0, v1, LX/6v3;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/6v3;->A07:Ljava/lang/Boolean;

    iget-object v9, v1, LX/6v3;->A08:Ljava/lang/Boolean;

    iget-object v4, v1, LX/6v3;->A03:LX/5Hd;

    iget-object p1, v1, LX/6v3;->A0D:Ljava/lang/String;

    iget-object v12, v1, LX/6v3;->A0B:Ljava/lang/Integer;

    iget-object v1, v1, LX/6v3;->A00:LX/5Hf;

    new-instance v0, LX/5Hg;

    invoke-direct/range {v0 .. v14}, LX/5Hg;-><init>(LX/5Hf;LX/5Gy;LX/5Ha;LX/5Hd;LX/Kol;LX/kAd;LX/Ft1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Kpf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Kpf;->DTg()LX/5Hd;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kpf;->CKf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kpf;->DaT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kpf;->BoD()LX/Ft1;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kpf;->Db2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Kpf;->Bmw()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Kpf;->Bmx()LX/5Ha;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Kpf;->DiU()LX/5Hf;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Kpf;->CrN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Kpf;->Bmu()LX/kAd;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Kpf;->Bmv()LX/5Gy;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Kpf;->BTY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Kpf;->CrM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79b79d8c -> :sswitch_0
        -0x546d1996 -> :sswitch_1
        -0x3f64d1ca -> :sswitch_2
        -0x3f533d26 -> :sswitch_3
        -0x3bd2c532 -> :sswitch_4
        -0x14c83cdb -> :sswitch_5
        -0x9d910e4 -> :sswitch_6
        0x368f3a -> :sswitch_7
        0xfeef3b0 -> :sswitch_8
        0x13790328 -> :sswitch_9
        0x13d4b0f5 -> :sswitch_a
        0x76c1f388 -> :sswitch_b
        0x7a74aafd -> :sswitch_c
        0x7baa84af -> :sswitch_d
    .end sparse-switch
.end method

.method public static A02(LX/Kpf;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "backgroundOpacity"

    invoke-interface {p0}, LX/Kpf;->BTY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kpf;->Bmu()LX/kAd;

    move-result-object v1

    const-string v0, "creativeCTAStickerMedia"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kpf;->Bmv()LX/5Gy;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Kpf;->Bmv()LX/5Gy;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creativeCTAStickerStyle"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "creativeCTAStickerTiltDegree"

    invoke-interface {p0}, LX/Kpf;->Bmw()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kpf;->Bmx()LX/5Ha;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Kpf;->Bmx()LX/5Ha;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "creativeCTAStickerVersion"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/Kpf;->BoD()LX/Ft1;

    move-result-object v1

    const-string v0, "cta_sticker_animation_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v1

    const-string v0, "customPositionInfo"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "iconColor"

    invoke-interface {p0}, LX/Kpf;->CKf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlapsBottom10Percent"

    invoke-interface {p0}, LX/Kpf;->CrM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlapsBottom20Percent"

    invoke-interface {p0}, LX/Kpf;->CrN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kpf;->DTg()LX/5Hd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Kpf;->DTg()LX/5Hd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "stickerStyle"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "textColor"

    invoke-interface {p0}, LX/Kpf;->DaT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "textSize"

    invoke-interface {p0}, LX/Kpf;->Db2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kpf;->DiU()LX/5Hf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/Kpf;->DiU()LX/5Hf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method
