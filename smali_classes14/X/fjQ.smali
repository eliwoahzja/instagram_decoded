.class public final LX/fjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/fjQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/fjQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/PT4;

    iget v0, p1, LX/PT4;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast p2, LX/PT4;

    iget v0, p2, LX/PT4;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A08:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/4z3;

    iget-object p2, p2, LX/4z3;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/QR9;

    iget v0, p2, LX/QR9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, LX/QR9;

    iget v3, p1, LX/QR9;->A01:I

    goto/16 :goto_4

    :pswitch_3
    check-cast p2, LX/lyh;

    invoke-interface {p2}, LX/lyh;->DI2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, LX/lyh;

    invoke-interface {p1}, LX/lyh;->DI2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/QRO;

    iget v0, p2, LX/QRO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, LX/QRO;

    iget v3, p1, LX/QRO;->A00:I

    goto/16 :goto_4

    :pswitch_5
    check-cast p2, LX/QR8;

    iget v0, p2, LX/QR8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, LX/QR8;

    iget v3, p1, LX/QR8;->A01:I

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, LX/PPP;

    iget-object v0, p1, LX/PPP;->A03:LX/Yi2;

    iget v0, v0, LX/Yi2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/PPP;

    iget-object v0, p2, LX/PPP;->A03:LX/Yi2;

    iget v3, v0, LX/Yi2;->A01:I

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/1s8;

    iget-object v0, p1, LX/1s8;->A08:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    check-cast p2, LX/1s8;

    iget-object v0, p2, LX/1s8;->A08:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/QRO;

    iget v0, p1, LX/QRO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/QRO;

    iget v3, p2, LX/QRO;->A00:I

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/lns;

    invoke-interface {p1}, LX/lns;->CVM()Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/lns;

    invoke-interface {p2}, LX/lns;->CVM()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YmS;

    iget-wide v0, v0, LX/YmS;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YmS;

    iget-wide v0, v0, LX/YmS;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/ZzU;

    iget v0, p1, LX/ZzU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/ZzU;

    iget v3, p2, LX/ZzU;->A01:I

    goto/16 :goto_4

    :pswitch_c
    check-cast p1, LX/Wsy;

    iget v0, p1, LX/Wsy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/Wsy;

    iget v3, p2, LX/Wsy;->A01:I

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, LX/Wob;

    iget v0, p1, LX/Wob;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/Wob;

    iget v3, p2, LX/Wob;->A01:I

    goto/16 :goto_4

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/3h2;

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    const v4, 0x41f7f97b

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast p2, LX/3h2;

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_10
    check-cast p1, LX/O3r;

    iget v0, p1, LX/O3r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/O3r;

    iget v3, p2, LX/O3r;->A00:I

    goto/16 :goto_4

    :pswitch_11
    check-cast p1, LX/VwZ;

    iget v0, p1, LX/VwZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/VwZ;

    iget v3, p2, LX/VwZ;->A00:I

    goto/16 :goto_4

    :pswitch_12
    check-cast p1, LX/POX;

    iget v0, p1, LX/POX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/POX;

    iget v3, p2, LX/POX;->A01:I

    goto/16 :goto_4

    :pswitch_13
    check-cast p1, LX/VG4;

    iget v0, p1, LX/VG4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/VG4;

    iget v3, p2, LX/VG4;->A01:I

    goto/16 :goto_4

    :pswitch_14
    check-cast p1, LX/O7q;

    iget v0, p1, LX/O7q;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/O7q;

    iget v3, p2, LX/O7q;->A01:I

    goto/16 :goto_4

    :pswitch_15
    sget-object v2, LX/YBL;->A00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7fffffff

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7fffffff

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_3

    move v3, v0

    goto/16 :goto_4

    :pswitch_16
    check-cast p1, LX/PU9;

    iget v0, p1, LX/PU9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/PU9;

    iget v3, p2, LX/PU9;->A01:I

    goto/16 :goto_4

    :pswitch_17
    check-cast p1, LX/R1N;

    invoke-virtual {p1}, LX/R1N;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/R1N;

    invoke-virtual {p2}, LX/R1N;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/QTW;

    iget v0, p1, LX/QTW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/QTW;

    iget v3, p2, LX/QTW;->A00:I

    goto/16 :goto_4

    :pswitch_19
    check-cast p1, LX/lym;

    invoke-interface {p1}, LX/lym;->Ddl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/lym;

    invoke-interface {p2}, LX/lym;->Ddl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/Q1F;

    iget-boolean v0, p1, LX/Q1F;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast p2, LX/Q1F;

    iget-boolean v0, p2, LX/Q1F;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/GEF;

    iget-object v0, p2, LX/GEF;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, LX/GEF;

    iget-object v0, p1, LX/GEF;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v3

    goto :goto_4

    :pswitch_1c
    check-cast p1, LX/P9s;

    iget v0, p1, LX/P9s;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/P9s;

    iget v3, p2, LX/P9s;->A00:I

    goto :goto_4

    :pswitch_1d
    check-cast p1, LX/PSX;

    iget v0, p1, LX/PSX;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast p2, LX/PSX;

    iget v0, p2, LX/PSX;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v3, p2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    goto :goto_4

    :pswitch_1f
    check-cast p1, Lcom/instagram/common/clips/model/EffectBeat;

    iget v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lcom/instagram/common/clips/model/EffectBeat;

    iget v3, p2, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    goto :goto_4

    :pswitch_20
    check-cast p1, LX/N1t;

    iget v0, p1, LX/N1t;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/N1t;

    iget v3, p2, LX/N1t;->A00:I

    goto :goto_4

    :pswitch_21
    check-cast p1, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v0, p1, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v3, p2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    :cond_3
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, LX/ZBZ;

    iget-object v0, p1, LX/ZBZ;->A00:LX/ZBl;

    iget-wide v0, v0, LX/ZBl;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p2, LX/ZBZ;

    iget-object v0, p2, LX/ZBZ;->A00:LX/ZBl;

    iget-wide v0, v0, LX/ZBl;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/ldA;

    move-object v2, p1

    check-cast v2, LX/ahN;

    iget-object v0, v2, LX/ahN;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    instance-of v0, p1, LX/ahN;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/ahN;->A01:LX/ahN;

    if-nez v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast p2, LX/ldA;

    move-object v2, p2

    check-cast v2, LX/ahN;

    iget-object v0, v2, LX/ahN;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    instance-of v0, p2, LX/ahN;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/ahN;->A01:LX/ahN;

    if-nez v0, :cond_4

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/ahN;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    goto :goto_6

    :cond_5
    iget-object v0, v2, LX/ahN;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    goto :goto_5

    :pswitch_24
    check-cast p1, LX/1kl;

    iget-object v1, p1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/1kl;

    iget-object v0, p2, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :pswitch_25
    check-cast p1, LX/4z3;

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_7

    :pswitch_26
    check-cast p1, LX/4z3;

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    goto :goto_7

    :pswitch_27
    check-cast p2, LX/M8P;

    iget-object v1, p2, LX/M8P;->A01:Ljava/lang/Float;

    check-cast p1, LX/M8P;

    iget-object v0, p1, LX/M8P;->A01:Ljava/lang/Float;

    goto :goto_7

    :pswitch_28
    check-cast p1, LX/N5T;

    iget-object v1, p1, LX/N5T;->A00:Ljava/lang/String;

    check-cast p2, LX/N5T;

    iget-object v0, p2, LX/N5T;->A00:Ljava/lang/String;

    goto :goto_7

    :pswitch_29
    check-cast p1, LX/N9S;

    iget-object v1, p1, LX/N9S;->A01:Ljava/lang/String;

    check-cast p2, LX/N9S;

    iget-object v0, p2, LX/N9S;->A01:Ljava/lang/String;

    goto :goto_7

    :pswitch_2a
    check-cast p2, LX/4z3;

    iget-object v1, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :pswitch_2b
    check-cast p1, LX/4z3;

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_7
    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_2c
    check-cast p1, LX/Yjx;

    check-cast p2, LX/Yjx;

    iget v1, p1, LX/Yjx;->A01:I

    iget v0, p2, LX/Yjx;->A01:I

    if-lt v1, v0, :cond_7

    if-gt v1, v0, :cond_6

    iget v1, p1, LX/Yjx;->A00:I

    iget v0, p2, LX/Yjx;->A00:I

    if-lt v1, v0, :cond_6

    if-gt v1, v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_2b
        :pswitch_2a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1f
        :pswitch_15
        :pswitch_29
        :pswitch_28
        :pswitch_14
        :pswitch_13
        :pswitch_27
        :pswitch_12
        :pswitch_26
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_24
        :pswitch_8
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/fjQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
