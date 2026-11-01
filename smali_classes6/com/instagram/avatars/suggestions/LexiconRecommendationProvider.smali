.class public final Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a02;


# instance fields
.field public A00:Lcom/facebook/mantle/ig/IGMantle;

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Ge9;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8304b5000401c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104b50009141eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8304b5000501c6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8304b5000601c7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AQK;->A00(Lcom/instagram/common/session/UserSession;)LX/AQK;

    move-result-object v0

    iget-object v0, v0, LX/AQK;->A00:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x208104b5001f1423L    # 4.061725689861785E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A04:Ljava/lang/String;

    iput-object v7, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A08:LX/Ge9;

    iput v8, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A02:I

    iput-object p3, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A06:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A09:Z

    sget-object v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->$redex_init_class:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    sget-object v3, LX/2R5;->A0B:LX/2R5;

    const-string v0, "suggestions_cache_key_"

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v0, v3, v1}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A03:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A06:Ljava/lang/String;

    const-string v3, "##model_name##"

    invoke-static {v2, v3, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "##lexicon_version##"

    invoke-static {v1, v2, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A06:Ljava/lang/String;

    invoke-static {v6, v3, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A07:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8204b5000b0c9eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    goto :goto_2

    :cond_1
    const-string v6, "{\"nodes\":{\"0\":{\"nodeType\":109,\"parents\":[],\"staticParams\":{}},\"1\":{\"nodeType\":111,\"parents\":[0],\"staticParams\":{\"35\":{\"int_val\":3}}}}}"

    goto :goto_1

    :cond_2
    const-string v2, "{\"nodes\":{\"0\":{\"nodeType\":109,\"parents\":[],\"staticParams\":{}},\"1\":{\"nodeType\":111,\"parents\":[0,2,3],\"staticParams\":{\"35\":{\"int_val\":3}}},\"2\":{\"nodeType\":102,\"parents\":[0],\"staticParams\":{\"1\":{\"str_val\":\"blocklist\"},\"2\":{\"str_val\":\"##model_name##\"},\"3\":{\"int_val\":##lexicon_version##},\"26\":{\"int_val\":1},\"34\":{\"int_val\":1}}},\"3\":{\"nodeType\":102,\"parents\":[0],\"staticParams\":{\"1\":{\"str_val\":\"lexicon\"},\"2\":{\"str_val\":\"##model_name##\"},\"3\":{\"int_val\":##lexicon_version##},\"26\":{\"int_val\":1},\"34\":{\"int_val\":6}}}}}"

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/facebook/mantle/ig/IGMantle;Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p3, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/Jp5;

    iget v0, v7, LX/Jp5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jp5;->A00:I

    :goto_0
    iget-object v3, v7, LX/Jp5;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Jp5;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Jp5;

    invoke-direct {v7, p1, p3, v3}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A04:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A07:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A03:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    iget-boolean v1, p1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A09:Z

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0}, LX/a02;->A00(Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p0, v5, v4, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v2, v7, LX/Jp5;->A00:I

    invoke-static {v0, v7}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    const-string v1, "lexicon_matching_avatars"

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/2R5;

    sget-object v0, LX/2R5;->A0A:LX/2R5;

    if-ne v1, v0, :cond_5

    :goto_1
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v1, v2, [C

    const/16 v0, 0x3a

    aput-char v0, v1, v5

    const/4 v4, 0x2

    invoke-static {v6, v1, v4}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "9"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    const-string v0, "8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    const-string v0, "7"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_3
    const-string v0, "6"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    const-string v0, "5"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    const-string v0, "4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    const-string v0, "3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_7
    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_8
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Qw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qw1;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qw1;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    return-object v3

    :cond_7
    sget-object v6, LX/56z;->A00:LX/56z;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E9S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x1

    instance-of v0, p2, LX/K1m;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/K1m;

    iget v0, v6, LX/K1m;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/K1m;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/K1m;->A00:I

    :goto_0
    iget-object v5, v6, LX/K1m;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/K1m;->A00:I

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_4

    if-eq v1, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/K1m;

    invoke-direct {v6, p0, p2}, LX/K1m;-><init>(Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/K1m;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/mantle/ig/IGMantle;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A08:LX/Ge9;

    iput-object p1, v6, LX/K1m;->A01:Ljava/lang/Object;

    iput v4, v6, LX/K1m;->A00:I

    invoke-static {v6, v0}, LX/3in;->A04(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-object p1, v6, LX/K1m;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/facebook/mantle/ig/IGMantle;

    iget-object v1, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A04:Ljava/lang/String;

    const-string v0, "_init"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A03:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A09:Z

    invoke-static {v1, p1, v0, v4}, LX/a02;->A00(Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v6, LX/K1m;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/K1m;->A02:Ljava/lang/Object;

    iput v8, v6, LX/K1m;->A00:I

    invoke-static {v1, v6}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_3

    move-object v0, v5

    :goto_1
    iput-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A00:Lcom/facebook/mantle/ig/IGMantle;

    iput-boolean v4, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A01:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
