.class public final LX/0QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msA;


# instance fields
.field public final A00:LX/0Q9;

.field public final A01:Lcom/instagram/music/common/model/AudioType;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/mgc;LX/0Q9;)V
    .locals 2

    .line 268435456
    const/16 v0, 0x26

    .line 268435458
    new-instance v1, LX/9gt;

    .line 268435460
    invoke-direct {v1, v0, p2, p1}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iput-object p2, p0, LX/0QB;->A00:LX/0Q9;

    .line 268435468
    new-instance v0, LX/4z5;

    .line 268435470
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435473
    iput-object v0, p0, LX/0QB;->A02:LX/Esp;

    .line 268435475
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 268435477
    iput-object v0, p0, LX/0QB;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicInfo;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/0Q9;

    invoke-direct {v2, p1}, LX/0Q9;-><init>(LX/a0P;)V

    const/16 v0, 0xa

    new-instance v1, LX/6Wy;

    invoke-direct {v1, p1, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0QB;->A00:LX/0Q9;

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0QB;->A02:LX/Esp;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    iput-object v0, p0, LX/0QB;->A01:Lcom/instagram/music/common/model/AudioType;

    return-void
.end method


# virtual methods
.method public final AUM(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0QB;->BRG()LX/BJn;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/BJj;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    const-string v2, ""

    if-eqz v5, :cond_3

    invoke-static {p2}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x7f13198d

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x61f2c0d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x61f2c0d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2
.end method

.method public final BPV()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v2}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x61f2c0d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x223e7913

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final BPW()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v2}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x61f2c0d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final BPj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x61f2c0d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final BQy()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final BR2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x61f2c0d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR3()J
    .locals 2

    invoke-virtual {p0}, LX/0QB;->BR2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BRA()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v0, p0, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final BRG()LX/BJn;
    .locals 5

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v0}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7;->A02()LX/0SJ;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x55b41fc7

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/7Ly;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/BJn;->A0v:LX/BJn;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BJn;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D8Z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final BRT()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/0QB;->BRS()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BRe()LX/0iX;
    .locals 1

    sget-object v0, LX/0iX;->A04:LX/0iX;

    return-object v0
.end method

.method public final BRj()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    iget-object v0, p0, LX/0QB;->A01:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final BwI()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v0}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7;->A02()LX/0SJ;

    move-result-object v0

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/6Nd;->A06:LX/6Nd;

    const v0, 0x5cd4461c

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cj1()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 13

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    iget-object v4, v0, LX/3gI;->A01:LX/a0P;

    const v3, 0x204016f7

    invoke-interface {v4, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v2, -0x61f2c0d1

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x55a3f16c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x433ed43c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/0QB;->BPj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/0QB;->BPV()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, LX/0QB;->A01:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v4, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3484895

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, LX/0QB;->BRG()LX/BJn;

    move-result-object v6

    new-instance v4, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final CqH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLQ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v0}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7;->A02()LX/0SJ;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x21d1c859

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DQQ()LX/4ws;
    .locals 1

    iget-object v0, p0, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->DQQ()LX/4ws;

    move-result-object v0

    return-object v0
.end method

.method public final DRN()I
    .locals 3

    invoke-virtual {p0}, LX/0QB;->BRG()LX/BJn;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/BJj;->A00:F

    :cond_0
    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x61f2c0d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3484895

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v2}, LX/ctk;->A00(IF)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dhe()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v0}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7;->A02()LX/0SJ;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x1e997d8e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final EC9()Z
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v0}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ECB()Z
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v0}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7;->A02()LX/0SJ;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3d9c868a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ECD()Z
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x61f2c0d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    return v0
.end method

.method public final EEh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGR()Z
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x61f2c0d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x57a88c70

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EUh()Z
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v0}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7;->A02()LX/0SJ;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x72259d8e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EVE()Z
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v0}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7;->A02()LX/0SJ;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x42c6b07b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EmV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v19, p3

    if-eqz p3, :cond_2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_0
    iget-object v6, v2, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v6}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4b3a103e    # 1.2193854E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    invoke-virtual {v6}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5b5b8473

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v6, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const v0, -0x25b71115

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v8, 0x65807f8e

    const-string v7, "itas-android"

    invoke-interface {v0, v7, v8}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/16 v22, 0x0

    if-eqz p3, :cond_0

    const/16 v22, 0x1

    :cond_0
    invoke-virtual {v2}, LX/0QB;->BRG()LX/BJn;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-static/range {v17 .. v22}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(LX/BJn;LX/a0P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v11

    invoke-virtual {v2}, LX/0QB;->HI1()Z

    move-result v17

    invoke-virtual {v2}, LX/0QB;->DLQ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7;->A02()LX/0SJ;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x42c6b07b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v2}, LX/0QB;->BRG()LX/BJn;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v9 .. v18}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, v2, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v5}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x24acd8fd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/3gI;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x689dba61

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public final HI1()Z
    .locals 2

    iget-object v0, p0, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v0}, LX/0Q9;->A02()LX/0S7;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7;->A02()LX/0SJ;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x50ae5c3c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    return v0
.end method
