.class public final LX/568;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/saO;I)V
    .locals 0

    iput p2, p0, LX/568;->$t:I

    iput-object p1, p0, LX/568;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/568;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/568;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, LX/568;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "typeahead_popular_keyword_cache_fetch_failed"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v1, LX/PDg;

    iget-object v0, v1, LX/PDg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/PDg;->A00(LX/PDg;Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "PrefetchRequest"

    const-string v0, "Redirect follow failed"

    invoke-static {v1, v0, p1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_type"

    const-string v0, "new_access_token"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sa5;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, p1}, LX/Sa5;->FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-static {p1, v0}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-static {p1, v0}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-static {p1, v0}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-static {p1, v0}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-static {p1, v0}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-static {p1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "IgRtcMlowCompanionModelFetcher"

    const-string v0, "Failed to load MLow Companion model"

    invoke-static {v1, p1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/568;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    const/16 v0, 0xa60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H6p;

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/568;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/facebook/models/ModelMetadata;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/models/ModelMetadata;->getAllAssetMetadatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/models/ModelAssetMetadata;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v1, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    :cond_2
    invoke-interface {v1, v4}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v3, LX/HDS;

    instance-of v0, v3, LX/BLG;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v1, LX/IHU;

    iget-object v0, v1, LX/IHU;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, LX/BLG;

    iget-object v4, v3, LX/BLG;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/IHU;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-object v2, v1, LX/IHU;->A04:LX/MXu;

    monitor-enter v2

    :try_start_1
    iget-object v5, v1, LX/IHU;->A05:LX/L8l;

    iget-object v0, v5, LX/L8l;->A05:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, LX/IHU;->A02:Landroid/content/Context;

    iget-wide v14, v1, LX/IHU;->A01:J

    iget-object v12, v1, LX/IHU;->A0C:Ljava/util/Map;

    iget-object v0, v1, LX/IHU;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v1, LX/IHU;->A07:LX/Mk1;

    iget-object v6, v1, LX/IHU;->A06:LX/HyB;

    iget v0, v1, LX/IHU;->A00:I

    add-int/lit8 v13, v0, 0x1

    iget-object v8, v1, LX/IHU;->A08:Ljava/lang/Integer;

    iget-object v9, v1, LX/IHU;->A0A:Ljava/lang/Integer;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v15}, LX/MXu;->A01(Landroid/content/Context;Landroid/net/Uri;LX/L8l;LX/HyB;LX/Mk1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)LX/HDT;

    move-result-object v3

    instance-of v0, v3, LX/BLW;

    if-eqz v0, :cond_5

    monitor-enter v2

    :try_start_3
    iget-object v1, v5, LX/L8l;->A07:Ljava/util/HashMap;

    iget-object v0, v5, LX/L8l;->A04:LX/Dut;

    invoke-static {v4, v0}, LX/MXu;->A00(Landroid/net/Uri;LX/Dut;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHU;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    const-string v2, "PrefetchRequest"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefetchRedirectTarget: addInternalPrefetchRequest failed with "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    monitor-exit v2

    if-nez v0, :cond_3

    const-string v2, "PrefetchRequest"

    const-string v0, "prefetchRedirectTarget: redirect prefetch not found in pending requests"

    :goto_1
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFI;

    iget-object v1, v0, LX/BFI;->A01:LX/FK9;

    iget-object v4, v1, LX/FK9;->A02:LX/Od9;

    if-nez v4, :cond_1d

    const-string v0, "instantExperiencesAutofillSaveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    move-object v5, v1

    :cond_7
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Gph;->A06:LX/Gph;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Gph;->A04:LX/Gph;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/e0x;->A00:Ljava/util/concurrent/Executor;

    const v0, -0x55d45394

    invoke-interface {v5, v0}, LX/a0P;->BgT(I)D

    move-result-wide v8

    const v0, 0x83009af

    invoke-interface {v5, v0}, LX/a0P;->BgT(I)D

    move-result-wide v10

    const v0, -0x2b754ff0

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v12

    const v0, 0x27b96ed5

    invoke-interface {v5, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    double-to-long v13, v0

    invoke-static/range {v7 .. v14}, LX/e0x;->A00(Ljava/lang/String;DDIJ)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    check-cast v3, Lcom/facebook/models/ModelMetadata;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hr4;

    iget-object v0, v0, LX/Hr4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A47:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x152

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :pswitch_4
    check-cast v3, LX/2gm;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v4, LX/PDg;

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6570c773

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, v4, LX/PDg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    iget-object v0, v4, LX/PDg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/PDg;->A00(LX/PDg;Z)V

    return-void

    :pswitch_5
    check-cast v3, LX/2gm;

    iget-object v7, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v7, v0, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43d6208d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x6674f867

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v2, ""

    if-nez v10, :cond_9

    move-object v10, v2

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43d6208d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x223806fb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v2

    :cond_b
    const/16 v0, 0x78

    invoke-static {v10, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43d6208d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_type"

    const-string v0, "new_access_token"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "error"

    const-string v1, "NULL_LOGIN_URL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0, v1, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    move-object v10, v5

    goto :goto_3

    :cond_e
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43d6208d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/Gog;->A05:LX/Gog;

    const v0, 0x6876d5f1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :cond_f
    sget-object v6, LX/MWo;->A00:LX/MWo;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_10
    new-instance v8, LX/OtF;

    invoke-direct {v8, v7, v4}, LX/OtF;-><init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;I)V

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/MWo;->A02(Landroidx/fragment/app/FragmentActivity;LX/Sbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast v3, LX/2gm;

    iget-object v7, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v7, v0, v4, v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43d6208d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x717e19f1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    const-string v2, ""

    if-nez v9, :cond_11

    move-object v9, v2

    :cond_11
    if-eqz v3, :cond_12

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43d6208d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x6ebe8592

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    :cond_12
    move-object v10, v2

    if-eqz v3, :cond_14

    :cond_13
    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43d6208d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x6833e54

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    move-object v5, v2

    if-eqz v3, :cond_16

    :cond_15
    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43d6208d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    :cond_16
    move-object v11, v2

    :cond_17
    iput-object v11, v7, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v7, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A00:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "error"

    const-string v6, "new_access_token"

    const-string v1, "result_type"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1, v6}, LX/225;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "State is null"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0, v1, v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    invoke-static {v1, v6}, LX/225;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NULL_LOGIN_URL"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0, v1, v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    move-object v9, v4

    goto/16 :goto_4

    :cond_1a
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0, v4, v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1b
    sget-object v6, LX/MWo;->A00:LX/MWo;

    const/4 v14, 0x1

    const-string v0, " "

    invoke-static {v5, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    new-instance v8, LX/OtF;

    invoke-direct {v8, v7, v14}, LX/OtF;-><init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;I)V

    invoke-virtual/range {v6 .. v14}, LX/MWo;->A01(Landroidx/fragment/app/FragmentActivity;LX/Sbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_7
    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sa5;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Sa5;->Fna(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v3, LX/0XS;

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xa070fe2    # 6.503001E-33f

    goto :goto_6

    :pswitch_9
    check-cast v3, LX/0XS;

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b2eb9fb

    goto :goto_6

    :pswitch_a
    check-cast v3, LX/0XS;

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x407cfeae

    goto :goto_6

    :pswitch_b
    check-cast v3, LX/0XS;

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4fdd3095

    :goto_6
    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x5370e303

    goto :goto_7

    :pswitch_c
    check-cast v3, LX/0XS;

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2070bf53

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x77d3ef35

    :goto_7
    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v0, LX/52l;->A01:LX/52l;

    invoke-static {v0, v1, v4}, LX/24J;->A00(LX/LiL;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v4

    :cond_1c
    iget-object v1, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-static {v3}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v3, LX/2gm;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v3, LX/2gm;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1d
    iget-object v0, v1, LX/FK9;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/Od9;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PdV;

    invoke-direct {v0, v2, v4, v3}, LX/PdV;-><init>(Landroid/view/View;LX/Od9;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    iget-object v0, v2, LX/568;->A00:Ljava/lang/Object;

    check-cast v0, LX/KKD;

    iget-object v5, v0, LX/KKD;->A00:LX/VTh;

    iget-object v3, v5, LX/VTh;->A01:LX/fuj;

    iget-object v2, v5, LX/U16;->A00:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/fMb;

    invoke-direct {v0, v5, v1}, LX/fMb;-><init>(LX/VTh;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/fuj;->HZT(LX/rly;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_4
    .end packed-switch
.end method
