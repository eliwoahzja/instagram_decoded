.class public final Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

.field public final A03:LX/EnA;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const v0, 0x1c9a0ad5

    new-instance v4, LX/EnA;

    invoke-direct {v4, p2, v0}, LX/EnA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v3, p2, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const v0, 0x279e5b4f

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "CXPNotices"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p2, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/EnA;

    iput-object v3, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A05:LX/snm;

    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A06:LX/GhC;

    return-void
.end method

.method public static final A00(Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x28

    instance-of v0, p1, LX/TOb;

    if-eqz v0, :cond_0

    move-object v12, p1

    check-cast v12, LX/TOb;

    iget v0, v12, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/TOb;->A00:I

    :goto_0
    iget-object v6, v12, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/TOb;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/TOb;

    invoke-direct {v12, p0, p1, v3}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {}, LX/8G8;->values()[LX/8G8;

    move-result-object v6

    array-length v3, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_9

    aget-object v2, v6, v1

    iget-object v0, v2, LX/8G8;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/EnA;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v7, v0, v1}, LX/EnA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00(Lcom/instagram/common/session/UserSession;)LX/8H9;

    move-result-object v10

    iget-object v7, v2, LX/8G8;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v1, LX/8G9;->A00:LX/8G9;

    iget-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v8, v3}, LX/8G9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6dj;

    move-result-object v6

    iget-object v9, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iput-object v2, v12, LX/TOb;->A01:Ljava/lang/Object;

    iput v4, v12, LX/TOb;->A00:I

    invoke-static/range {v6 .. v13}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6dj;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/8H9;LX/EnA;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v12, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v2, LX/8G8;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/util/Map;

    const-string v8, "CLNoticeRepository"

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v2, LX/8G8;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v5, v7

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K3;

    if-nez v1, :cond_5

    invoke-virtual {v4, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ": key doesn\'t exist in result"

    invoke-static {v2, v0, v8}, LX/C3I;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/EnA;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/EnA;->A03(S)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/JRa;->A00(Lcom/instagram/common/session/UserSession;LX/8K3;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/EnA;

    invoke-static {v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01(LX/8K3;LX/EnA;)LX/MuH;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ": Unsupported notice variant on the client"

    invoke-static {v2, v0, v8}, LX/C3I;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v5, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A05:LX/snm;

    :cond_8
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/YGX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/YGX;->A00:LX/8K3;

    iput-object v4, v0, LX/YGX;->A02:Ljava/util/Map;

    iput-object v3, v0, LX/YGX;->A01:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p1, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/S6O;

    iget v2, v4, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/S6O;->A00:I

    :goto_0
    iget-object v3, v4, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/S6O;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/S6O;->A00(Ljava/lang/Object;LX/HAU;I)LX/S6O;

    move-result-object v4

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/S6O;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00(Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/EnA;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/EnA;->A03(S)V

    const-string v1, "Notice refresh failed, session may have been destroyed"

    const-string v0, "CLNoticeRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
