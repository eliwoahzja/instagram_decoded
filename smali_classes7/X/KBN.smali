.class public final LX/KBN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q3;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/KBN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KBN;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/KBN;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/KBN;->$t:I

    iput-object p1, p0, LX/KBN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KBN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KBN;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/KBN;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v4, p0, LX/KBN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/KBN;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/KBN;->A02:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v2, LX/KBN;

    invoke-direct/range {v2 .. v7}, LX/KBN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/KBN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/KBN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/KBN;->A03:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/KBN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/KBN;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/KBN;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/KBN;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/KBN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/KBN;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/KBN;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/KBN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/KBN;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/KBN;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/KBN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/KBN;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/KBN;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Q3;

    iget-object v0, p0, LX/KBN;->A03:Ljava/lang/String;

    new-instance v2, LX/KBN;

    invoke-direct {v2, v1, v0, p2}, LX/KBN;-><init>(LX/1Q3;Ljava/lang/String;LX/HAU;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/KBN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/KBN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/KBN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/KBN;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/KBN;->A01:Ljava/lang/Object;

    check-cast v6, LX/FLj;

    iget-object v5, p0, LX/KBN;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/OyA;

    invoke-direct {v0, v6, v5, v2}, LX/OyA;-><init>(LX/FLj;Ljava/lang/String;LX/HAU;)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v0}, LX/3id;-><init>(LX/snk;)V

    iget-object v3, p0, LX/KBN;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, LX/YA6;

    invoke-direct {v0, v3, v6, v5, v2}, LX/YA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/KBN;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_15

    return-object v1

    :cond_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/KBN;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KBN;->A01:Ljava/lang/Object;

    check-cast v0, LX/BLN;

    iget-object v4, v0, LX/BLN;->A0D:LX/5By;

    iget-object v3, p0, LX/KBN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ptw;

    iget-object v0, p0, LX/KBN;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/K2X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/K2X;->A02:Z

    iput-object v3, v2, LX/K2X;->A00:LX/Ptw;

    iput-object v0, v2, LX/K2X;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/KBN;->A00:I

    invoke-interface {v4, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/KBN;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KBN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v4, v0, LX/CBq;->A0A:LX/Abc;

    iget-object v7, v0, LX/CBq;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/KBN;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iget-object v10, p0, LX/KBN;->A03:Ljava/lang/String;

    iput v2, p0, LX/KBN;->A00:I

    const-string v9, "camera_effect_footer"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/Abc;->A02(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/KBN;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KBN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v3, v0, LX/CBq;->A0A:LX/Abc;

    iget-object v6, v0, LX/CBq;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/KBN;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/effect/AREffect;

    iget-object v10, p0, LX/KBN;->A03:Ljava/lang/String;

    iput v2, p0, LX/KBN;->A00:I

    const-string v8, "camera_effect_footer"

    const/4 v4, 0x0

    move-object v5, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, LX/Abc;->A01(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/KBN;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/OSU;

    if-eqz p1, :cond_15

    iget-object v0, p1, LX/OSU;->A00:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGD;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/RGD;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/KBN;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Q3;

    iget-object v0, v1, LX/1Q3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Kd8;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/Ptw;

    move-result-object v4

    iget-object v3, v1, LX/1Q3;->A01:LX/Psl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Ece;

    invoke-direct {v0, v4, v2, v1, v1}, LX/Ece;-><init>(LX/Ptw;LX/46D;ZZ)V

    invoke-interface {v3, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/24o;->A02:LX/24o;

    iget-object v0, p0, LX/KBN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Q3;

    iget-object v3, v0, LX/1Q3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KBN;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/24o;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    iput-object v4, p0, LX/KBN;->A01:Ljava/lang/Object;

    iput v5, p0, LX/KBN;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/1wi;

    invoke-direct {v3, v5, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    const/16 v2, 0xa

    new-instance v0, LX/CX3;

    invoke-direct {v0, v3, v2}, LX/CX3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/16 v2, 0xe

    new-instance v0, LX/BWB;

    invoke-direct {v0, v4, v2}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Vsm;->schedule(LX/mpd;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_6
    iget v1, p0, LX/KBN;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_11

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v6, p0, LX/KBN;->A01:Ljava/lang/Object;

    check-cast v6, LX/64I;

    iget-object v5, p0, LX/KBN;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/KBN;->A02:Ljava/lang/Object;

    check-cast v7, LX/65B;

    iput v0, p0, LX/KBN;->A00:I

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v4

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    if-eqz v7, :cond_10

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "status"

    iget-object v0, v7, LX/65B;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "identity_mapping"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v7, LX/65B;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5E3;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "source_identity_id"

    iget-object v0, v2, LX/5E3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_identities"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/5E3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fic;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "identity_id"

    iget-object v0, v2, LX/Fic;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "identity_type"

    iget-object v0, v2, LX/Fic;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "obfuscated_identity_id"

    iget-object v0, v2, LX/Fic;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_to_xpost_eligibilities"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/Fic;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dsu;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "surface"

    iget-object v0, v2, LX/Dsu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_eligible"

    iget-boolean v0, v2, LX/Dsu;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "ineligible_reason"

    iget-object v0, v2, LX/Dsu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    const-string v0, "custom_data"

    invoke-static {v3, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v7, LX/65B;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v3, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    iget-object v1, v7, LX/65B;->A01:LX/LEW;

    if-eqz v1, :cond_f

    const-string v0, "custom_service_data"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/FpC;->A00(LX/4Bc;LX/LEW;)V

    :cond_f
    const-string v2, "last_update_time_ms"

    iget-wide v0, v7, LX/65B;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_10
    invoke-static {v3, v4}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/64I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "fx_cal_account_center_service_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_6

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/KBN;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/KBN;->A02:Ljava/lang/Object;

    check-cast v0, LX/402;

    invoke-virtual {v0}, LX/402;->A0a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/KBN;->A01:Ljava/lang/Object;

    check-cast v0, LX/DC1;

    iget-object v2, v0, LX/DC1;->A05:Landroid/os/VibrationEffect;

    if-eqz v2, :cond_16

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/8dv;->A09(Landroid/os/VibrationEffect;Z)Z

    :cond_14
    :goto_5
    iget-object v0, p0, LX/KBN;->A01:Ljava/lang/Object;

    check-cast v0, LX/DC1;

    iget-object v0, v0, LX/DC1;->A09:LX/CBb;

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v3

    check-cast v3, LX/EnX;

    iget-object v2, p0, LX/KBN;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, LX/EnX;->A07(Ljava/lang/String;J)V

    :cond_15
    :goto_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_16
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    goto :goto_5

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/KBN;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1
.end method
