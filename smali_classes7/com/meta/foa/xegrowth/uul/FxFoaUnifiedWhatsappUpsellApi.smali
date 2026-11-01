.class public Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgF;


# instance fields
.field public final A00:LX/miz;

.field public final A01:LX/7Mq;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/7Mq;

    invoke-direct {v0}, LX/7Mq;-><init>()V

    iput-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Mq;

    return-void
.end method

.method public static final A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20040

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    return-object v0
.end method

.method public static final A02(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;)V
    .locals 5

    iget-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/JoD;

    invoke-direct {v1, v3, v4, v0}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;J)LX/AiZ;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/crossapp/graphql/facebook_and_instagram/calls/FXLinkingEntryPoint;
        .end annotation
    .end param

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    new-instance v1, LX/B5o;

    invoke-direct {v1, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v0, LX/705;->A1c:LX/705;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p1, v5}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AlA;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/AlA;->A00:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, p2

    if-lez v0, :cond_1

    const-string v0, "cache expired"

    invoke-virtual {p0, p1, v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v5, v2, LX/AlA;->A01:LX/AiZ;

    return-object v5
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/crossapp/graphql/facebook_and_instagram/calls/FXLinkingEntryPoint;
        .end annotation
    .end param

    move-object/from16 v13, p0

    iget-object v9, v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Mq;

    const/4 v2, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x2d3d3f17

    invoke-virtual {v9, v8}, LX/7Mq;->A04(I)V

    const-string v7, "entry_point"

    invoke-virtual {v9, v7, v14, v8}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v6, "uul_wa_linking_eligibility_access_library_fetch"

    invoke-virtual {v9, v6, v8}, LX/7Mq;->A0D(Ljava/lang/String;I)V

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p5 .. p5}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v15, LX/1wi;

    invoke-direct {v15, v5, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v15}, LX/1wi;->A0I()V

    iget-object v4, v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    new-instance v3, LX/B5o;

    invoke-direct {v3, v4}, LX/B5o;-><init>(LX/miz;)V

    sget-object v1, LX/705;->A2L:LX/705;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v14, v0}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v11, "default"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, LX/1Px;->A0R:LX/1Px;

    sget-object v1, LX/Aza;->A03:LX/Aza;

    new-instance v0, LX/Azd;

    invoke-direct {v0, v12, v1}, LX/Azd;-><init>(LX/1Px;LX/Aza;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "foa_to_wa_seamless_linking_upsell"

    invoke-static {v10, v4, v11, v0, v3}, LX/2qy;->A0R(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28G;

    iget-object v1, v0, LX/28G;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    goto :goto_1

    :cond_0
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v6, v8}, LX/7Mq;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v9, v8}, LX/7Mq;->A02(I)V

    new-instance v5, LX/B5o;

    invoke-direct {v5, v4}, LX/B5o;-><init>(LX/miz;)V

    sget-object v3, LX/705;->A2K:LX/705;

    const-string v2, "error"

    const-string v1, "access_library_return_empty"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v3, v14, v0}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13, v14, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getWaLinkingEligibilityFromAccessLibrary returns empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v15, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v15}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v9, v6, v8}, LX/7Mq;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v0, "uul_wa_linking_upsell_eligibility_gql_query"

    invoke-virtual {v9, v0, v8}, LX/7Mq;->A0D(Ljava/lang/String;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v12, LX/Aj6;

    move-wide/from16 v16, p3

    invoke-direct/range {v12 .. v17}, LX/Aj6;-><init>(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;Ljava/lang/String;LX/saO;J)V

    const/4 v0, 0x3

    new-instance v6, LX/Ozb;

    invoke-direct {v6, v13, v15, v14, v0}, LX/Ozb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "is_eligible_to_link_to_linked_fb"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_unlinked_fb"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_linked_ig"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_unlinked_ig"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_linked_rl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_unlinked_rl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4Nb;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/Aj7;->A00()LX/Aj9;

    move-result-object v2

    iget-object v0, v2, LX/Aj9;->A02:LX/6dh;

    invoke-virtual {v0, v7, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/Aj9;->A01:Z

    const-string v1, "eligibility_flags"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/Aj9;->A00:Z

    invoke-virtual {v2}, LX/Aj9;->build()LX/3YS;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/JmF;

    invoke-direct {v2, v6, v12, v0}, LX/JmF;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x10

    new-instance v1, LX/Ntj;

    invoke-direct {v1, v6, v0}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_2
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;
    .locals 21
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/crossapp/graphql/facebook_and_instagram/calls/FXLinkingEntryPoint;
        .end annotation
    .end param

    move-object/from16 v9, p4

    move-object/from16 v5, p1

    const/4 v8, 0x2

    move-object/from16 v3, p6

    instance-of v0, v3, LX/JOo;

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/JOo;

    iget v0, v7, LX/JOo;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/JOo;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/JOo;->A01:I

    :goto_0
    iget-object v1, v7, LX/JOo;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/JOo;->A01:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_4

    if-eq v2, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/JOo;

    invoke-direct {v7, v15, v3}, LX/JOo;-><init>(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v15, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Mq;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v11, 0x2d3d1f81

    invoke-virtual {v12, v11}, LX/7Mq;->A04(I)V

    const-string v0, "entry_point"

    invoke-virtual {v12, v0, v9, v11}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v15, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v3, "ipc_prewarmed"

    iget-object v1, v12, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v12, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, v11, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v15, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    new-instance v1, LX/B5o;

    invoke-direct {v1, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v0, LX/705;->A1K:LX/705;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v9, v3}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v7, LX/JOo;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/JOo;->A06:Ljava/lang/Object;

    iput-object v2, v7, LX/JOo;->A05:Ljava/lang/Object;

    iput v4, v7, LX/JOo;->A00:I

    iput v10, v7, LX/JOo;->A01:I

    const-string/jumbo v0, "uul_wa_ipc_profile_info_fetch"

    invoke-virtual {v12, v0, v11}, LX/7Mq;->A0D(Ljava/lang/String;I)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v14, LX/KCg;

    move-object/from16 v17, p2

    move-object/from16 v16, p3

    move/from16 v20, v4

    move-object/from16 v18, v3

    move/from16 v19, v10

    invoke-direct/range {v14 .. v20}, LX/KCg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v7, v0, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget v4, v7, LX/JOo;->A00:I

    iget-object v2, v7, LX/JOo;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v7, LX/JOo;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v7, LX/JOo;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    invoke-static {v15}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;)V

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-nez v0, :cond_9

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v0, 0x115

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v1, v15, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Mq;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/7Mq;->A02(I)V

    iget-object v0, v15, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    new-instance v3, LX/B5o;

    invoke-direct {v3, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v2, LX/705;->A1J:LX/705;

    const-string v1, "error"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v9, v0}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "failed to fetch WA linking IPC data: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Gsj;

    invoke-direct {v0, v2, v1}, LX/Gsj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return-object v0

    :cond_7
    const-string v2, "null"

    goto :goto_1

    :cond_8
    const-string v4, "Unknown error"

    goto :goto_2

    :cond_9
    iget-object v13, v15, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    new-instance v12, LX/B5o;

    invoke-direct {v12, v13}, LX/B5o;-><init>(LX/miz;)V

    sget-object v11, LX/705;->A1L:LX/705;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v3, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v3, "is_wa_auth_proof_null"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v12, v11, v9, v0}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v13, LX/4Nb;

    invoke-static {v13}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "fxcal_linking_product"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    invoke-static {}, LX/7Mp;->values()[LX/7Mp;

    move-result-object v14

    array-length v13, v14

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_b

    aget-object v3, v14, v12

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    sget-object v3, LX/7Mp;->A3O:LX/7Mp;

    :cond_c
    invoke-interface {v11}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "event"

    invoke-interface {v11, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    :cond_d
    iget-object v2, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Hrj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hrj;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Hrj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v11, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;

    move-object v12, v5

    move-object v13, v3

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7Mp;Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;Ljava/lang/String;LX/HAU;LX/Hrj;)V

    iput-object v10, v7, LX/JOo;->A02:Ljava/lang/Object;

    iput-object v10, v7, LX/JOo;->A06:Ljava/lang/Object;

    iput-object v10, v7, LX/JOo;->A05:Ljava/lang/Object;

    iput v4, v7, LX/JOo;->A00:I

    iput v8, v7, LX/JOo;->A01:I

    invoke-static {v7, v0, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/crossapp/graphql/facebook_and_instagram/calls/FXLinkingEntryPoint;
        .end annotation
    .end param

    const-string v3, "reason"

    :cond_0
    iget-object v2, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    new-instance v2, LX/B5o;

    invoke-direct {v2, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v1, LX/705;->A2I:LX/705;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUpsellContent()LX/OjG;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
