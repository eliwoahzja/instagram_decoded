.class public final LX/fms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAw;


# instance fields
.field public A00:LX/4Hq;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/snk;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/snk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fms;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/fms;->A02:LX/snk;

    iput-object p1, p0, LX/fms;->A03:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/fms;->A04:Ljava/util/Set;

    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsRepostAdsLoader_loadAdsMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/fms;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "\",\""

    const-string v4, "[\""

    const-string v3, "\"]"

    const/16 v1, 0x29

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v5, v4, v3, p1, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2GA;

    invoke-direct {v0}, LX/2GA;-><init>()V

    invoke-static {v6, v0, v1, v2}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A03(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/Y0g;

    invoke-direct {v0, v1, p1, p0}, LX/Y0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v5, p0, LX/fms;->A04:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v1

    sget-object v0, LX/Urq;->A00:LX/grL;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x83

    invoke-static {v1, v2, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v6, p0, LX/fms;->A00:LX/4Hq;

    invoke-static {v6}, LX/2rb;->A04(LX/mpd;)V

    :cond_2
    return-void
.end method

.method private final A01(LX/Urs;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsRepostAdsLoader_shouldLoadMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c79388a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/fms;->A04:Ljava/util/Set;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x84

    invoke-static {v1, p1, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(I)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsRepostAdsLoader_loadForCurrentIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/fms;->A03:Ljava/util/List;

    invoke-static {v3}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, -0x2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v0, p1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1lB;

    sget-object v0, LX/Urs;->A00:LX/gs0;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urs;

    invoke-direct {p0, v0}, LX/fms;->A01(LX/Urs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, LX/fms;->A00(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final F40(LX/Aep;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsRepostAdsLoader_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final F41()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsRepostAdsLoader_onClipsItemsRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsRepostAdsLoader_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRepostAdsLoader_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/8VC;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1lB;

    sget-object v0, LX/Urs;->A00:LX/gs0;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urs;

    invoke-direct {p0, v0}, LX/fms;->A01(LX/Urs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, LX/fms;->A00(Ljava/util/List;)V

    return-void
.end method
