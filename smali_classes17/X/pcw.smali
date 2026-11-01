.class public final LX/pcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/pcw;->$t:I

    iput-object p3, p0, LX/pcw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/pcw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/pcw;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/pcw;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/pcw;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/pcw;->$t:I

    move-object/from16 v7, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    instance-of v0, v6, LX/Fif;

    if-eqz v0, :cond_1

    const v0, 0x38036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, LX/pcw;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Sj;

    iget-object v5, v0, LX/9Sj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/8mG;->A00(Lcom/instagram/common/session/UserSession;)LX/8mG;

    move-result-object v2

    iget-object v1, v3, LX/pcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/TsG;

    iget-object v8, v1, LX/TsG;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/pcw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v7, v0}, LX/8mG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3vr;

    invoke-direct {v4, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/TsG;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/pcw;->A04:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/bBz;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/pcw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    instance-of v0, v6, LX/KV9;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/pcw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x1c

    instance-of v0, v7, LX/pnu;

    if-eqz v0, :cond_3

    move-object v1, v7

    check-cast v1, LX/pnu;

    iget v0, v1, LX/pnu;->$t:I

    if-ne v0, v5, :cond_3

    iget v4, v1, LX/pnu;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_3

    sub-int/2addr v4, v2

    iput v4, v1, LX/pnu;->A00:I

    :goto_2
    iget-object v5, v1, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/pnu;->A00:I

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v10, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, v7, v5}, LX/pnu;->A00(Ljava/lang/Object;LX/HAU;I)LX/pnu;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    instance-of v0, v7, LX/pmw;

    if-eqz v0, :cond_6

    move-object v1, v7

    check-cast v1, LX/pmw;

    iget v0, v1, LX/pmw;->$t:I

    if-ne v0, v5, :cond_6

    iget v4, v1, LX/pmw;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_6

    sub-int/2addr v4, v2

    iput v4, v1, LX/pmw;->A01:I

    :goto_3
    iget-object v7, v1, LX/pmw;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/pmw;->A01:I

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v8, :cond_b

    if-eq v4, v5, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/pmw;

    invoke-direct {v1, v3, v7, v5}, LX/pmw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/pcw;->A01:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v6, LX/BOe;

    instance-of v4, v6, LX/4wK;

    const/4 v15, 0x0

    if-eqz v4, :cond_a

    check-cast v6, LX/4wK;

    iget-object v3, v6, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v3, v3, LX/bCK;

    if-eqz v3, :cond_9

    sget-object v3, LX/bCC;->A00:LX/bCC;

    :goto_4
    new-instance v4, LX/4wK;

    invoke-direct {v4, v3}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :goto_5
    const/4 v3, 0x0

    iput-object v3, v1, LX/pmw;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/pmw;->A03:Ljava/lang/Object;

    iput v15, v1, LX/pmw;->A00:I

    iput v5, v1, LX/pmw;->A01:I

    goto/16 :goto_6

    :cond_9
    sget-object v3, LX/bCD;->A00:LX/bCD;

    goto :goto_4

    :cond_a
    instance-of v4, v6, LX/0ci;

    if-eqz v4, :cond_e

    iget-object v10, v3, LX/pcw;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v4, v3, LX/pcw;->A04:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/pcw;->A00:Ljava/lang/Object;

    check-cast v7, LX/C2N;

    move-object v4, v6

    check-cast v4, LX/0ci;

    iget-object v4, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/56M;

    iget-object v3, v3, LX/pcw;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x0

    iput-object v0, v1, LX/pmw;->A04:Ljava/lang/Object;

    iput-object v6, v1, LX/pmw;->A03:Ljava/lang/Object;

    iput v15, v1, LX/pmw;->A00:I

    iput v8, v1, LX/pmw;->A01:I

    sget-object v8, LX/78s;->A03:LX/78u;

    iget-object v7, v7, LX/C2N;->A00:LX/C3M;

    const-string v3, "search"

    invoke-virtual {v8, v7, v3}, LX/78u;->A01(LX/C3M;Ljava/lang/String;)LX/78s;

    move-result-object v11

    iget-object v8, v10, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v14, v4, LX/56M;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v10, LX/56L;

    invoke-direct/range {v10 .. v15}, LX/56L;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Z)V

    iget-boolean v7, v4, LX/56M;->A02:Z

    iget-object v4, v4, LX/56M;->A01:Ljava/lang/String;

    new-instance v3, LX/56M;

    invoke-direct {v3, v10, v4, v7}, LX/56M;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v8, v3, v1, v9, v15}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(LX/56M;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    return-object v2

    :cond_b
    iget v15, v1, LX/pmw;->A00:I

    iget-object v6, v1, LX/pmw;->A03:Ljava/lang/Object;

    check-cast v6, LX/BOe;

    iget-object v0, v1, LX/pmw;->A04:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/0ci;

    iget-object v3, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/56M;

    iget-object v7, v3, LX/56M;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v6, v3, LX/56M;->A02:Z

    iget-object v4, v3, LX/56M;->A01:Ljava/lang/String;

    new-instance v3, LX/izz;

    invoke-direct {v3, v4, v7, v6}, LX/izz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v4, LX/0ci;

    invoke-direct {v4, v3}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/pcw;->A02:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iget-object v5, v3, LX/pcw;->A00:Ljava/lang/Object;

    check-cast v5, LX/8qd;

    const/4 v4, 0x0

    iget-object v9, v3, LX/pcw;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v3, LX/pcw;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/pcw;->A03:Ljava/lang/String;

    move-object v6, v4

    invoke-static/range {v4 .. v10}, LX/8qd;->A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/0ST;

    move-result-object v4

    iput v10, v1, LX/pnu;->A00:I

    :goto_6
    invoke-interface {v0, v4, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
