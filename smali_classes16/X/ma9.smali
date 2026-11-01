.class public final LX/ma9;
.super LX/653;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFxFoaToWaUpsellsLoggerDebugFragment"


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/653;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ma9;->A01:Ljava/util/Map;

    const-string v0, "ig_fx_foa_to_wa_upsells_logger_debug_tool"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/ma9;->A00:LX/9PW;

    return-void
.end method

.method public static final A00(LX/7Mp;LX/ma9;)LX/KRu;
    .locals 5

    iget-object v0, p1, LX/ma9;->A01:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOA (gate=ON): "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/lqO;

    invoke-direct {v2, v0, p0, p1}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Fire FOA (gate=ON)"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v0, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v4}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "FOA to WA Upsells Logger Debug"

    return-object v0
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/ma9;->A00:LX/9PW;

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

    iget-object v0, p0, LX/ma9;->A00:LX/9PW;

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
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, LX/653;->A00:I

    const-string v5, "FOA to WA Upsells Logger Debug"

    const/4 v8, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v4, LX/KRu;

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    const-string v1, "event"

    const/16 v0, 0xa6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fires"

    const-string v0, "the shared FOA logger (gate=ON transport) once per row"

    invoke-virtual {v4, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verify"

    const-string v0, "no logcat tag - confirm in Scuba filtered to this account"

    invoke-virtual {v4, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isSampled"

    const-string v0, "FOA arm drops when unsampled; each fire shows the verdict"

    invoke-virtual {v4, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/7Mp;->A5l:LX/7Mp;

    sget-object v2, LX/7Mp;->A8W:LX/7Mp;

    sget-object v1, LX/7Mp;->A5q:LX/7Mp;

    sget-object v0, LX/7Mp;->A5s:LX/7Mp;

    filled-new-array {v4, v2, v1, v0}, [LX/7Mp;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mp;

    iget-object v1, p0, LX/ma9;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/653;->A00:I

    invoke-static {v2, v1, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    invoke-static {v2, p0}, LX/ma9;->A00(LX/7Mp;LX/ma9;)LX/KRu;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/653;->A07(Ljava/util/List;)V

    return-void
.end method
