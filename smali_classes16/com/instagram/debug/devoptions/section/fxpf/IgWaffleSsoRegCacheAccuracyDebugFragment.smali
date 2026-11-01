.class public final Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;
.super LX/653;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/9PW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/653;-><init>()V

    const-string v0, "ig_waffle_sso_reg_cache_accuracy_debug_tool"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A04:LX/9PW;

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/653;->A00:I

    iput v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/653;->A00:I

    iput v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/653;->A00:I

    iput v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/653;->A00:I

    iput v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A03:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;LX/HAU;LX/Hvv;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xb

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/ldU;

    iget v0, v8, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/ldU;->A00:I

    :goto_0
    iget-object v4, v8, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/ldU;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Hww;->A02:LX/Hww;

    iget-object v0, p3, LX/Hvv;->A03:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p3, LX/Hvv;->A01:LX/miz;

    invoke-interface {v0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/Hwq;

    invoke-direct {v9, v0, v1}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iput-object p3, v8, LX/ldU;->A02:Ljava/lang/Object;

    iput v2, v8, LX/ldU;->A00:I

    const-string v6, "IgWaffleSsoRegCacheAccuracyDebugFragment_readCache"

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/Hww;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/HAU;LX/Hwq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v8, LX/ldU;->A02:Ljava/lang/Object;

    check-cast p3, LX/Hvv;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/52C;

    iget-object v0, v4, LX/52C;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5Y1;

    iget-object v2, v1, LX/5Y1;->A02:Ljava/lang/String;

    iget-object v1, p3, LX/Hvv;->A01:LX/miz;

    invoke-interface {v1}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    check-cast v3, LX/5Y1;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/5Y1;->A05:LX/Hvt;

    :cond_5
    invoke-static {v0}, LX/52E;->A01(LX/Hvt;)LX/52E;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "SSO/Reg Cache Accuracy"

    return-object v0
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A04:LX/9PW;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A00:I

    const/4 v0, 0x4

    new-instance v2, LX/F6C;

    invoke-direct {v2, p0, v0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Inspect"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v0, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    const-string v0, "Current assignment and cache"

    invoke-static {v0, v7, v1, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v6

    iget v3, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A01:I

    const/4 v0, 0x5

    new-instance v2, LX/F6C;

    invoke-direct {v2, p0, v0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Run read-only probe"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v0, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "Authenticated read-only probe"

    invoke-static {v0, v7, v1, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v5

    iget v3, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A02:I

    const/4 v0, 0x6

    new-instance v2, LX/F6C;

    invoke-direct {v2, p0, v0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Reset daily claim"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v0, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "Daily audit claim"

    invoke-static {v0, v7, v1, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v4

    iget v3, p0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A03:I

    const/4 v0, 0x7

    new-instance v2, LX/F6C;

    invoke-direct {v2, p0, v0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Trigger gated audit"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v0, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "Gated Falco audit"

    invoke-static {v0, v7, v1, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    filled-new-array {v6, v5, v4, v0}, [LX/KRu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/653;->A07(Ljava/util/List;)V

    return-void
.end method
