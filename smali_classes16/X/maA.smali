.class public final LX/maA;
.super LX/653;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgUulEligibilityCacheDebugFragment"


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/mkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/653;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/maA;->A01:Ljava/util/Map;

    const v0, 0x76a1d8c2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/maA;->A02:LX/mkc;

    const-string v0, "ig_uul_eligibility_cache_debug_tool"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/maA;->A00:LX/9PW;

    return-void
.end method

.method public static final A00(LX/maA;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, LX/21X;->A0e(Landroidx/fragment/app/Fragment;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, p1, v0, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v4

    iget-object v0, p0, LX/maA;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0xd

    new-instance v2, LX/pcF;

    invoke-direct {v2, p1, p0, v0}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "Check cache"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v0, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cached"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "MISS (prefetch first)"

    goto :goto_1

    :goto_0
    const-string v0, "HIT"

    invoke-virtual {v2, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isLinkingEligibile"

    iget-boolean v0, v4, LX/AiZ;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "variant"

    iget-object v0, v4, LX/AiZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/653;->A08(LX/KRu;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Check error for "

    const-string v0, ": "

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "UUL Eligibility Cache Debug"

    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 5

    const-string v4, "IG_TO_WA_STORY_CREATION"

    const-string v3, "IG_TO_WA_STORY_VIEWER_OVERFLOW_MENU"

    const-string v2, "IG_TO_WA_SHARE_LATER"

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/maA;->A00:LX/9PW;

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

    iget-object v0, p0, LX/maA;->A00:LX/9PW;

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
    .locals 9

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/653;->A00:I

    const/16 v0, 0x19

    new-instance v2, LX/lpK;

    invoke-direct {v2, p0, v0}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Prefetch ALL"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v0, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    const-string v0, "Prefetch ALL entry points (populate each key)"

    invoke-static {v0, v5, v1, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/653;->A00:I

    const/16 v0, 0x18

    new-instance v2, LX/lpK;

    invoke-direct {v2, p0, v0}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Check ALL"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v0, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "Check ALL cached entry points"

    invoke-static {v0, v5, v1, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/maA;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/maA;->A01:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/653;->A00:I

    invoke-static {v7, v1, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LX/maA;->A01:Ljava/util/Map;

    invoke-static {v7, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0xd

    new-instance v2, LX/pcF;

    invoke-direct {v2, v7, p0, v0}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "Check cache"

    new-instance v0, LX/JWt;

    invoke-direct {v0, v1, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v5, v0, v3}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/653;->A00:I

    const-string v0, "Prefetch ONLY: "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/pcF;

    invoke-direct {v2, v7, p0, v0}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "Prefetch this"

    new-instance v0, LX/JWt;

    invoke-direct {v0, v1, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v5, v0, v4}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/653;->A00:I

    const-string v0, "Launch upsell: "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/pcF;

    invoke-direct {v2, v7, p0, v0}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "Launch upsell"

    new-instance v0, LX/JWt;

    invoke-direct {v0, v1, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v5, v0, v4}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, LX/653;->A07(Ljava/util/List;)V

    return-void
.end method
