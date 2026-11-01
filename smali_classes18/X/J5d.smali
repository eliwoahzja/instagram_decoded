.class public final LX/J5d;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JQy;LX/HAU;LX/InP;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/J5d;->$t:I

    iput-object p1, p0, LX/J5d;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/J5d;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/22F;LX/HAU;LX/5By;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/J5d;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/J5d;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/J5d;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/J5d;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/J5d;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/J5d;->A07:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/J5d;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J5d;->A06:Ljava/lang/Object;

    check-cast v1, LX/JQy;

    iget-object v0, p0, LX/J5d;->A07:Ljava/lang/Object;

    check-cast v0, LX/InP;

    new-instance v2, LX/J5d;

    invoke-direct {v2, v1, p2, v0}, LX/J5d;-><init>(LX/JQy;LX/HAU;LX/InP;)V

    iput-object p1, v2, LX/J5d;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v3, p0, LX/J5d;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v5, p0, LX/J5d;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, p0, LX/J5d;->A02:Ljava/lang/Object;

    check-cast v6, LX/22F;

    iget-object v8, p0, LX/J5d;->A01:Ljava/lang/Object;

    check-cast v8, LX/5By;

    iget-object v4, p0, LX/J5d;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v2, LX/J5d;

    invoke-direct/range {v2 .. v8}, LX/J5d;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/22F;LX/HAU;LX/5By;)V

    iput-object p1, v2, LX/J5d;->A04:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/J5d;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/J5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/J5d;->$t:I

    if-eqz v0, :cond_d

    iget-object v13, p0, LX/J5d;->A01:Ljava/lang/Object;

    check-cast v13, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/J5d;->A00:I

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_6

    if-eq v4, v1, :cond_8

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J5d;->A06:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    iget-object v4, v0, LX/JQy;->A07:LX/1jR;

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v3, v0, :cond_2

    sget-object v3, LX/JWo;->A00:LX/JWo;

    return-object v3

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, LX/1jR;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1jR;

    new-instance v12, LX/2hs;

    invoke-direct {v12}, LX/2hs;-><init>()V

    iget-object v3, p0, LX/J5d;->A07:Ljava/lang/Object;

    check-cast v3, LX/InP;

    iget-object v0, p0, LX/J5d;->A06:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    iget-object v11, v0, LX/JQy;->A0B:Ljava/lang/Integer;

    const/4 v14, 0x0

    new-instance v9, LX/JSx;

    invoke-direct/range {v9 .. v14}, LX/JSx;-><init>(LX/1jR;Ljava/lang/Integer;LX/2hs;LX/mkc;I)V

    iput-object v13, p0, LX/J5d;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/J5d;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/J5d;->A03:Ljava/lang/Object;

    iput-object v8, p0, LX/J5d;->A04:Ljava/lang/Object;

    iput-object v12, p0, LX/J5d;->A05:Ljava/lang/Object;

    iput v7, p0, LX/J5d;->A00:I

    invoke-interface {v3, v9, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v12, p0, LX/J5d;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/J5d;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v5, p0, LX/J5d;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/J5d;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v3, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/J5d;->A06:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    iput-object v9, p0, LX/J5d;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/J5d;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/J5d;->A03:Ljava/lang/Object;

    iput-object v9, p0, LX/J5d;->A04:Ljava/lang/Object;

    iput-object v9, p0, LX/J5d;->A05:Ljava/lang/Object;

    iput v6, p0, LX/J5d;->A00:I

    invoke-static {v3, v7, v0, p0}, LX/C5E;->A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v5, p0, LX/J5d;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, p0, LX/J5d;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v3

    const/4 v0, 0x0

    iput-object v0, p0, LX/J5d;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/J5d;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/J5d;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/J5d;->A04:Ljava/lang/Object;

    iput v1, p0, LX/J5d;->A00:I

    invoke-static {v5, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_8
    iget-object v7, p0, LX/J5d;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/J5d;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v7, LX/JWz;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/1jR;->A6D:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v4, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v3, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/J5d;->A06:Ljava/lang/Object;

    check-cast v1, LX/JQy;

    const/4 v0, 0x0

    iput-object v0, p0, LX/J5d;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/J5d;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/J5d;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/J5d;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/J5d;->A00:I

    invoke-static {v3, v4, v1, p0}, LX/C5E;->A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v1, v0, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    goto :goto_1

    :cond_c
    return-object v7

    :cond_d
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/J5d;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/J5d;->A05:Ljava/lang/Object;

    check-cast v1, LX/2xj;

    iget-object v4, p0, LX/J5d;->A04:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    if-eq v2, v5, :cond_10

    goto :goto_2

    :cond_e
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J5d;->A04:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v3, p0, LX/J5d;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v2, p0, LX/J5d;->A06:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LX/J5d;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_0
    iget-object v0, p0, LX/J5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/5By;

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v1

    goto :goto_3

    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    iput-object v4, p0, LX/J5d;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/J5d;->A05:Ljava/lang/Object;

    iput v5, p0, LX/J5d;->A00:I

    invoke-virtual {v1, p0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    goto :goto_4

    :cond_10
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/2xj;->A01()Ljava/lang/Object;

    iget-object v2, p0, LX/J5d;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, LX/2cy;->A00:LX/0Be;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v4, p0, LX/J5d;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/J5d;->A05:Ljava/lang/Object;

    iput v6, p0, LX/J5d;->A00:I

    invoke-interface {v4, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto :goto_5

    :goto_4
    return-object v7

    :goto_5
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    iget-object v1, p0, LX/J5d;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v0, p0, LX/J5d;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/J5d;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v0, p0, LX/J5d;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw v2
.end method
