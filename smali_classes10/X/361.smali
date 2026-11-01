.class public final LX/361;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/361;->$t:I

    iput-object p1, p0, LX/361;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/361;
    .locals 1

    new-instance v0, LX/361;

    invoke-direct {v0, p0, p1}, LX/361;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 15

    iget v0, p0, LX/361;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v5, LX/saO;

    invoke-interface {v5}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x66b796e1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v2

    sget-object v1, LX/GlC;->A05:LX/GlC;

    const v0, 0x617e99c4

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v2, :cond_3

    sget-object v0, LX/GOG;->A05:LX/GOG;

    :goto_0
    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v5, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    :cond_3
    sget-object v0, LX/GlC;->A03:LX/GlC;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/GOG;->A02:LX/GOG;

    goto :goto_1

    :cond_4
    sget-object v0, LX/GlC;->A04:LX/GlC;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/GOG;->A04:LX/GOG;

    goto :goto_1

    :cond_5
    sget-object v0, LX/GOG;->A03:LX/GOG;

    goto :goto_0

    :pswitch_0
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x45e22352

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v3, LX/KIR;

    const v0, 0x1b4cdc3c

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const v0, -0x2c1fb1b9

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v1, LX/DPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/DPu;->A00:Z

    iput-boolean v0, v1, LX/DPu;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/KIR;->A00:LX/KIG;

    iget-object v0, v0, LX/KIG;->A00:LX/CH2;

    iget-object v0, v0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iput-object v1, v0, LX/E8z;->A06:LX/DPu;

    return-void

    :pswitch_1
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1b57df09

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/GpD;->A05:LX/GpD;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/GpD;->A04:LX/GpD;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/GpD;->A03:LX/GpD;

    if-ne v1, v0, :cond_72

    const-string v0, "Failed to record wallet usage"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "AutofillDataManager"

    const-string v0, "Record Wallet Usage failure: "

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMR;

    sget-object v6, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dy8;

    if-nez v5, :cond_b

    const-string v0, "Empty PayPal token list returned"

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xfcafda9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x75d6a047

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CxV;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c655659

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v1

    new-instance v0, LX/Dy8;

    invoke-direct {v0, v5, v3, v1, v2}, LX/Dy8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_a
    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMR;

    goto/16 :goto_3

    :cond_b
    iget-object v2, v0, LX/KMR;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/KMR;->A01:LX/HMe;

    iget-object v0, v0, LX/HMe;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIb;

    iget-object v0, v0, LX/HIb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a210013391bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/Ibg;->A00()LX/Ibg;

    move-result-object v1

    const-string v0, "https://paypal.com"

    invoke-virtual {v1, v0}, LX/Ibg;->BlT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "-xy4jNvugy4apqcgwCA99ToihJO"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-static {v5}, LX/NDM;->A01(LX/Dy8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "https://paypal.com"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/NEC;->A01:LX/5BJ;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MRD;->A00(Landroid/content/Context;LX/LQ0;Ljava/util/Map;)V

    return-void

    :pswitch_3
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v3, LX/rA3;

    check-cast v0, LX/3h0;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6fbd6931

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x4ff82b3

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36178176

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/Gph;->A06:LX/Gph;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Gph;->A04:LX/Gph;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v2, LX/KKD;

    sget-object v0, LX/e0x;->A00:Ljava/util/concurrent/Executor;

    const v0, -0x55d45394

    invoke-interface {v3, v0}, LX/a0P;->BgT(I)D

    move-result-wide v5

    const v0, 0x83009af

    invoke-interface {v3, v0}, LX/a0P;->BgT(I)D

    move-result-wide v7

    const v0, -0x2b754ff0

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v9

    const v0, 0x27b96ed5

    invoke-interface {v3, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    double-to-long v10, v0

    invoke-static/range {v4 .. v11}, LX/e0x;->A00(Ljava/lang/String;DDIJ)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    move-result-object v5

    iget-object v4, v2, LX/KKD;->A00:LX/VTh;

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/VTh;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/VTh;->A00:LX/fuj;

    iget-object v2, v4, LX/U16;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/fMb;

    invoke-direct {v0, v4, v1}, LX/fMb;-><init>(LX/VTh;I)V

    invoke-virtual {v3, v0, v5, v2}, LX/fuj;->HZS(LX/rly;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1106b080

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    return-void

    :pswitch_6
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x9b20d0

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_6
    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_e
    sget-object v0, LX/e1M;->A00:LX/e1M;

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    goto :goto_6

    :pswitch_7
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v10, LX/saO;

    invoke-interface {v10}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_78

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5648a8f7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_78

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v0, -0x12f8868c

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CPv;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_8
    const/4 v6, 0x0

    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x162c68cf

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v5, 0x1

    move-object v6, v1

    :goto_8
    iget-object v4, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_10

    const v1, 0x3e433f9c

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const v1, -0x2cf6efbf

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const v1, -0x7e6f77e5

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    new-instance v7, LX/DxA;

    invoke-direct {v7, v3, v2, v0}, LX/DxA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_10
    move-object v3, v0

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v0

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_8

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x224d408f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    move-object v2, v0

    :cond_13
    if-eqz v14, :cond_16

    const v0, 0x12f19806

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Csc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    :cond_16
    move-object v0, v5

    :goto_c
    iget-object v4, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    iget-object v3, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GYZ;->A04:LX/GYZ;

    const v0, -0x191510f1

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_e
    iget-object v3, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/dGT;->A1A:LX/dGT;

    const v0, -0x1a42ca31

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_f
    iget-object v3, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GYQ;->A04:LX/GYQ;

    const v0, -0x9add678

    invoke-interface {v3, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36aca920    # -865646.0f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, -0x54d081ca

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_11
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x57c34d2d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x54d081ca

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_12
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2128562a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x54d081ca

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2785da5b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x54d081ca

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    new-instance v1, LX/Dc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Dc7;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/Dc7;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/Dc7;->A06:Ljava/util/List;

    iput-object v7, v1, LX/Dc7;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Dc7;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Dc7;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Dc7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_18
    move-object v0, v5

    goto :goto_14

    :cond_19
    move-object v3, v5

    goto :goto_13

    :cond_1a
    move-object v6, v5

    goto :goto_12

    :cond_1b
    move-object v7, v5

    goto/16 :goto_11

    :cond_1c
    move-object v9, v5

    goto/16 :goto_f

    :cond_1d
    move-object v11, v5

    goto/16 :goto_e

    :cond_1e
    move-object v5, v10

    :cond_1f
    if-eqz v14, :cond_20

    sget-object v1, LX/GsT;->A0B:LX/GsT;

    const v0, 0x310c095f

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    sget-object v3, LX/56z;->A00:LX/56z;

    if-eqz v14, :cond_22

    :cond_21
    sget-object v1, LX/GYq;->A04:LX/GYq;

    const v0, -0xdcc89d0

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_23
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/DTZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/DTZ;->A00:Ljava/util/List;

    iput-object v3, v7, LX/DTZ;->A01:Ljava/util/List;

    iput-object v2, v7, LX/DTZ;->A02:Ljava/util/List;

    goto/16 :goto_39

    :pswitch_a
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4c104dfc    # 3.782859E7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_3a

    :pswitch_b
    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7dea6532

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x4fcb5c51

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_17
    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_26
    const/4 v1, 0x0

    goto :goto_17

    :pswitch_d
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6e95946

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Ctg;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x19e5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_28

    if-eqz v1, :cond_28

    new-instance v0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopPaySessionCookieEntry;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopPaySessionCookieEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAB;

    invoke-interface {v0, v5}, LX/SAB;->G5B(Ljava/util/List;)V

    return-void

    :cond_2a
    iget-object v1, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v1, LX/SAB;

    const-string v0, "shopify_session_cookie response is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SAB;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x37621e16

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v1, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHX;

    invoke-static {v2}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v3

    const v0, -0x1d79c28a

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    iget-object v0, v1, LX/KHX;->A00:LX/MNF;

    iget-object v2, v0, LX/MNF;->A01:LX/NCc;

    const/4 v1, 0x0

    if-eqz v3, :cond_2c

    const-string v0, "ciba_request_success"

    :goto_1a
    invoke-static {v2, v0, v1, v1}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2b
    iget-object v4, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v4, LX/KHX;

    const-string v0, "init_backchannel_linking response is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    const/4 v0, 0x0

    const-string v2, "ShopifyAccountLinkingManager"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Backchannel linking failed"

    invoke-static {v2, v3, v0, v1}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/KHX;->A00:LX/MNF;

    iget-object v2, v0, LX/MNF;->A01:LX/NCc;

    const/4 v1, 0x0

    :cond_2c
    const-string v0, "ciba_request_fail"

    goto :goto_1a

    :pswitch_f
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v3, LX/KIP;

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1bd7b92d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2d

    sget-object v1, LX/Goh;->A05:LX/Goh;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    :cond_2d
    iget-object v0, v3, LX/KIP;->A00:LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    invoke-virtual {v0}, LX/NBq;->A05()V

    return-void

    :pswitch_10
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x284d00d8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2e

    sget-object v0, LX/Gp8;->A05:LX/Gp8;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_1b
    sget-object v0, LX/Gp8;->A04:LX/Gp8;

    iget-object v2, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMb;

    if-eq v1, v0, :cond_33

    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/IMb;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1b

    :pswitch_11
    const/4 v3, 0x0

    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63ce6ef1

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2f

    move-object v3, v2

    sget-object v0, LX/Gp8;->A05:LX/Gp8;

    invoke-static {v2, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :cond_2f
    sget-object v0, LX/Gp8;->A04:LX/Gp8;

    iget-object v2, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMb;

    if-ne v1, v0, :cond_30

    const v0, 0x5a7510f

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/IMb;->A01(I)V

    invoke-virtual {v2}, LX/IMb;->A00()V

    return-void

    :cond_30
    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/IMb;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2864d3cd

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_31

    sget-object v0, LX/Gp8;->A05:LX/Gp8;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_1c
    sget-object v0, LX/Gp8;->A04:LX/Gp8;

    iget-object v2, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMb;

    if-eq v1, v0, :cond_33

    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/IMb;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_31
    const/4 v1, 0x0

    goto :goto_1c

    :pswitch_13
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4760bba4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_32

    sget-object v0, LX/Gp8;->A05:LX/Gp8;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_1d
    sget-object v0, LX/Gp8;->A04:LX/Gp8;

    iget-object v2, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMb;

    if-eq v1, v0, :cond_33

    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/IMb;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_32
    const/4 v1, 0x0

    goto :goto_1d

    :cond_33
    invoke-virtual {v2}, LX/IMb;->A00()V

    return-void

    :pswitch_14
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x23e11bb3

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3c

    const v0, -0x27bf3c3c

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_34

    const/4 v5, 0x1

    move-object v6, v0

    :cond_34
    const v0, 0x2f8915cd

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_35

    const/4 v8, 0x1

    move-object v7, v0

    :cond_35
    if-eqz v5, :cond_3d

    const v0, -0x40e6071d

    invoke-interface {v6, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/4 v2, 0x1

    move-object v3, v0

    :goto_1e
    iget-object v4, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3b

    const v0, -0x5883e9fd

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    if-eqz v2, :cond_3a

    const v0, -0x33ea5c82    # -3.922687E7f

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_36

    const v0, 0x7246f2f3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    :cond_36
    const v0, 0x119c725e

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_37
    :goto_20
    if-eqz v8, :cond_39

    const v3, 0x617e99c4

    invoke-interface {v7, v3}, LX/a0P;->E4z(I)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_39

    invoke-static {v7, v3}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_38
    const v0, -0x30be4e9f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    const/4 v0, 0x0

    new-instance v7, LX/DZZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/DZZ;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/DZZ;->A01:Ljava/lang/String;

    iput-object v3, v7, LX/DZZ;->A00:Ljava/lang/Integer;

    iput-object v2, v7, LX/DZZ;->A05:Ljava/lang/String;

    iput-object v1, v7, LX/DZZ;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/DZZ;->A04:Ljava/lang/String;

    goto/16 :goto_39

    :cond_39
    move-object v3, v1

    if-nez v8, :cond_38

    move-object v2, v1

    goto :goto_21

    :cond_3a
    move-object v5, v1

    goto :goto_20

    :cond_3b
    move-object v6, v1

    goto :goto_1f

    :cond_3c
    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_3d
    const/4 v2, 0x0

    goto :goto_1e

    :pswitch_16
    const/4 v3, 0x0

    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x566b4fcc

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3e

    move-object v3, v2

    sget-object v0, LX/GpS;->A05:LX/GpS;

    invoke-static {v2, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :cond_3e
    sget-object v0, LX/GpS;->A04:LX/GpS;

    if-ne v1, v0, :cond_41

    iget-object v1, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEF;

    const v0, 0x5a7510f

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v2

    instance-of v0, v1, LX/CEB;

    if-eqz v0, :cond_3f

    check-cast v1, LX/CEB;

    iget-object v0, v1, LX/CEB;->A00:LX/Om7;

    :goto_22
    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    return-void

    :cond_3f
    instance-of v0, v1, LX/CE9;

    if-eqz v0, :cond_40

    check-cast v1, LX/CE9;

    iget-object v0, v1, LX/CE9;->A00:LX/Om7;

    goto :goto_22

    :cond_40
    check-cast v1, LX/CE6;

    iget-object v0, v1, LX/CE6;->A00:LX/Om7;

    goto :goto_22

    :cond_41
    const-string v1, "Third party settings update failed"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_17
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2a0ae422

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, LX/CMD;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt8;

    iget-object v0, v0, LX/Nt8;->A05:LX/LN8;

    invoke-virtual {v0, v1}, LX/LN8;->A03(Ljava/lang/Object;)V

    return-void

    :cond_42
    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt8;

    iget-object v4, v0, LX/Nt8;->A05:LX/LN8;

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    const-string v2, "qpl query result was null"

    const/4 v1, 0x0

    new-instance v0, LX/VfW;

    invoke-direct {v0, v3, v2, v1}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, LX/LN8;->A02(LX/VfW;)V

    return-void

    :pswitch_18
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11e85672

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_43

    const v0, 0x4842a1f7

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_44

    :cond_43
    const/4 v1, 0x0

    :cond_44
    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/85Z;

    iget-object v6, v0, LX/85Z;->A01:LX/snm;

    if-eqz v1, :cond_53

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11e85672

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_45

    const v0, 0x4842a1f7

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_46

    :cond_45
    const/4 v5, 0x0

    :cond_46
    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_53

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11e85672

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_53

    const v0, -0x5459b01c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/COf;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_47
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h0;

    if-eqz v9, :cond_48

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5b51a8eb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Gqb;->A07:LX/Gqb;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gqb;

    invoke-static {v0}, LX/896;->A02(LX/Gqb;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_48

    if-eqz v4, :cond_48

    if-eqz v3, :cond_48

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x8f570c

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/DZg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DZg;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/DZg;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/DZg;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/DZg;->A05:Z

    iput-object v2, v1, LX/DZg;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/DZg;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_25
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_48
    move-object v1, v11

    goto :goto_25

    :pswitch_19
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/896;->A0A(LX/2gm;)Z

    move-result v1

    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/85Z;

    iget-object v6, v0, LX/85Z;->A01:LX/snm;

    if-eqz v1, :cond_53

    invoke-static {v8}, LX/896;->A0A(LX/2gm;)Z

    move-result v5

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_53

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_53

    const v0, -0x5459b01c

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, 0x64212b1

    invoke-interface {v0, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CP3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_49
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v10, -0x53ef8c7d

    invoke-interface {v0, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/COw;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x44e1cde0

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-nez v1, :cond_4c

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x391fa857

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4b

    :cond_4c
    const v0, -0x8fe296e

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4d
    const-string v3, "MetaGalleryUtils"

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v1, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    iput-boolean v0, v1, LX/4cx;->A0U:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    goto :goto_2a

    :cond_4f
    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Gqb;->A07:LX/Gqb;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gqb;

    invoke-static {v0}, LX/896;->A02(LX/Gqb;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_51

    if-eqz v4, :cond_51

    if-eqz v3, :cond_51

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_50

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    new-instance v1, LX/DZg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DZg;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/DZg;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/DZg;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/DZg;->A05:Z

    iput-object v2, v1, LX/DZg;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/DZg;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2c
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_50
    move-object v0, v13

    goto :goto_2b

    :cond_51
    move-object v1, v13

    goto :goto_2c

    :cond_52
    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3f

    :cond_53
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_3f

    :pswitch_1a
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/896;->A05(LX/2gm;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v1, LX/85Z;

    iget-object v0, v1, LX/85Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/85n;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v2, v1, LX/85Z;->A02:LX/snm;

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x658128d4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_54

    const v0, 0x88ca83a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_55

    :cond_54
    const/4 v4, 0x0

    :cond_55
    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x658128d4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_56

    const v0, 0x88ca83a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_2d
    invoke-static {v8}, LX/896;->A03(LX/2gm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/896;->A05(LX/2gm;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_31

    :cond_56
    const/4 v5, 0x0

    goto :goto_2d

    :pswitch_1b
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/896;->A06(LX/2gm;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v1, LX/85Z;

    iget-object v0, v1, LX/85Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/85n;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v2, v1, LX/85Z;->A02:LX/snm;

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5a

    const v0, 0x40828578

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5a

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5a

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    :goto_2e
    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_59

    const v0, 0x40828578

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_59

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_59

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_2f
    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_58

    const v0, 0x40828578

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/Cr5;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    if-eqz v3, :cond_58

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x44e1cde0

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-nez v1, :cond_57

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x391fa857

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_58

    :cond_57
    const v0, -0x8fe296e

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_30
    invoke-static {v8}, LX/896;->A06(LX/2gm;)Ljava/util/List;

    move-result-object v0

    :goto_31
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/85q;

    invoke-direct {v0, v5, v3, v1, v4}, LX/85q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_58
    const/4 v3, 0x0

    goto :goto_30

    :cond_59
    const/4 v5, 0x0

    goto :goto_2f

    :cond_5a
    const/4 v4, 0x0

    goto/16 :goto_2e

    :pswitch_1c
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaF;

    if-eqz v1, :cond_5b

    invoke-interface {v0}, LX/SaF;->onSuccess()V

    return-void

    :cond_5b
    invoke-interface {v0}, LX/SaF;->FIM()V

    return-void

    :pswitch_1d
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_1e
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x622d5fc7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5c

    new-instance v0, LX/CSJ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_32
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_5c
    const/4 v0, 0x0

    goto :goto_32

    :pswitch_1f
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, v8}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, v8}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5d

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x3ac22278

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5d

    const v1, -0x1e8b9962

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5d

    const v1, -0x5370e303

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_5d
    new-instance v1, LX/EET;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EET;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_67

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5700a214

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_67

    const v5, -0x1e8b9962

    invoke-interface {v9, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_66

    const v1, -0x5370e303

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v1}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v1}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_33
    const v1, -0x309dfd08

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5e

    const/4 v7, 0x1

    move-object v2, v1

    :cond_5e
    const v1, -0xbe515a1

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5f

    const/4 v8, 0x1

    move-object v6, v1

    :cond_5f
    invoke-interface {v9, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_68

    new-instance v5, LX/EET;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/EET;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/DO6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/DO6;->A00:LX/EET;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_34
    if-eqz v7, :cond_65

    const v1, 0x3e433f9c

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-static {v1}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-static {v1}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-static {v1}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_35
    const v1, -0x2cf6efbf

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-static {v1}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-static {v1}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-static {v1}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    :goto_36
    const v1, -0x7e6f77e5

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {v1}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {v1}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {v1}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_37
    new-instance v1, LX/DxA;

    invoke-direct {v1, v7, v5, v2}, LX/DxA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/DO8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DO8;->A00:LX/DxA;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_38
    if-eqz v8, :cond_61

    const v1, -0x3f75476b

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-static {v1}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-static {v1}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-static {v1}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_60
    new-instance v1, LX/Dsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dsh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v1

    :cond_61
    new-instance v7, LX/Dxa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Dxa;->A00:LX/DO6;

    iput-object v2, v7, LX/Dxa;->A02:LX/DO8;

    iput-object v0, v7, LX/Dxa;->A01:LX/Dsh;

    :goto_39
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3a

    :cond_62
    move-object v2, v0

    goto :goto_37

    :cond_63
    move-object v5, v0

    goto :goto_36

    :cond_64
    move-object v7, v0

    goto :goto_35

    :cond_65
    move-object v2, v0

    goto :goto_38

    :cond_66
    move-object v3, v6

    goto/16 :goto_33

    :cond_67
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_68
    move-object v3, v0

    goto/16 :goto_34

    :pswitch_23
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_24
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xdea5240

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_69

    const v0, -0xc4294f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_69

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_3a
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_69
    const/4 v7, 0x0

    goto :goto_3a

    :pswitch_25
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xa5a130b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6b

    const v0, -0x30ad84a8

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CfC;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_6a
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_6b

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4f7853a8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5bef50cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_6b
    move-object v4, v3

    :goto_3c
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "getAvatarVideo with result: video="

    const-string v0, " firstFrame="

    invoke-static {v1, v4, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v4, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZY;

    invoke-interface {v8}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ZY;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6f

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1a430392

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6f

    sget-object v0, LX/Gof;->A05:LX/Gof;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    :goto_3d
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1a430392

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_70

    sget-object v1, LX/GoG;->A05:LX/GoG;

    const v0, 0x1549e45b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_3e
    sget-object v0, LX/Gof;->A04:LX/Gof;

    iget-object v6, p0, LX/361;->A00:Ljava/lang/Object;

    check-cast v6, LX/snm;

    if-ne v3, v0, :cond_6c

    const-string v0, "dummy-ptt"

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    :goto_3f
    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_6c
    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6e

    :cond_6d
    const-string v1, "Failed to initialize vault"

    :cond_6e
    new-instance v0, LX/GII;

    invoke-direct {v0, v1}, LX/HC5;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto :goto_3f

    :cond_6f
    move-object v3, v4

    if-eqz v2, :cond_70

    goto :goto_3d

    :cond_70
    move-object v1, v4

    goto :goto_3e

    :pswitch_28
    invoke-static {v8}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x89e00e8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_71

    const v0, -0x755b421e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_40
    iget-object v0, p0, LX/361;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_71
    const/4 v1, 0x0

    goto :goto_40

    :cond_72
    const-string v0, "Unknown error"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "AutofillDataManager"

    const-string v0, "Record Wallet Usage failure: "

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_73
    invoke-static {v3}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v9

    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36f15185

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_78

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_78

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ccdea8b

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v3

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3c6e235d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6cd0ef99

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HwK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HwK;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/HwK;->A04:Ljava/lang/String;

    iput v3, v1, LX/HwK;->A01:I

    iput v2, v1, LX/HwK;->A00:I

    iput-object v0, v1, LX/HwK;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_74
    const v0, 0xc2161fd

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_78

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    iget-object v6, v0, LX/HwK;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/HwK;->A04:Ljava/lang/String;

    iget v4, v0, LX/HwK;->A01:I

    iget v3, v0, LX/HwK;->A00:I

    iget-object v2, v0, LX/HwK;->A03:Ljava/lang/String;

    if-eqz v2, :cond_75

    invoke-static {v2}, LX/JUA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    :cond_75
    move-object v2, v11

    :cond_76
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/K9X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K9X;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/K9X;->A04:Ljava/lang/String;

    iput v4, v1, LX/K9X;->A01:I

    iput v3, v1, LX/K9X;->A00:I

    iput-object v2, v1, LX/K9X;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_77
    new-instance v1, LX/DSv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DSv;->A01:Ljava/util/List;

    iput-object v9, v1, LX/DSv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_43

    :cond_78
    sget-object v0, LX/e1M;->A00:LX/e1M;

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_43
    invoke-interface {v10, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_6
        :pswitch_7
        :pswitch_28
    .end packed-switch
.end method
