.class public final LX/Qjh;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HzF;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Qjh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qjh;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qjh;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p6, p0, LX/Qjh;->A00:I

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Qjh;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Qjh;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qjh;->$t:I

    iput-object p2, p0, LX/Qjh;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qjh;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/HAU;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Qjh;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Qjh;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p4, p0, LX/Qjh;->A00:I

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Qjh;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/Qjh;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v5, p0, LX/Qjh;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Qjh;->A05:Ljava/lang/Object;

    check-cast v4, LX/HzF;

    iget v9, p0, LX/Qjh;->A00:I

    iget-object v6, p0, LX/Qjh;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, LX/Qjh;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_0

    const/4 v10, 0x6

    :goto_0
    new-instance v3, LX/Qjh;

    invoke-direct/range {v3 .. v10}, LX/Qjh;-><init>(LX/HzF;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    return-object v3

    :cond_0
    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Qjh;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Qjh;->A05:Ljava/lang/Object;

    check-cast v4, LX/HzF;

    iget v9, p0, LX/Qjh;->A00:I

    iget-object v6, p0, LX/Qjh;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, LX/Qjh;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Qjh;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Qjh;->A05:Ljava/lang/Object;

    check-cast v4, LX/HzF;

    iget v9, p0, LX/Qjh;->A00:I

    iget-object v6, p0, LX/Qjh;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, LX/Qjh;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Qjh;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Qjh;->A05:Ljava/lang/Object;

    check-cast v4, LX/HzF;

    iget v9, p0, LX/Qjh;->A00:I

    iget-object v6, p0, LX/Qjh;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, LX/Qjh;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Qjh;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget v1, p0, LX/Qjh;->A00:I

    iget-object v0, p0, LX/Qjh;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/Qjh;

    invoke-direct {v3, v0, v2, p2, v1}, LX/Qjh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/HAU;I)V

    return-object v3

    :cond_5
    iget-object v1, p0, LX/Qjh;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    iget-object v0, p0, LX/Qjh;->A05:Ljava/lang/Object;

    check-cast v0, LX/Zz0;

    new-instance v3, LX/Qjh;

    invoke-direct {v3, v0, v1, p2}, LX/Qjh;-><init>(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;)V

    iput-object p1, v3, LX/Qjh;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjh;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v4, p0, LX/Qjh;->$t:I

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qjh;->A01:I

    const/4 v3, 0x1

    if-eq v4, v2, :cond_0

    if-nez v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qjh;->A03:Ljava/lang/Object;

    sget-object v6, LX/Oc5;->A00:LX/Oc5;

    :goto_0
    iget-object v5, p0, LX/Qjh;->A05:Ljava/lang/Object;

    iget v10, p0, LX/Qjh;->A00:I

    iget-object v8, p0, LX/Qjh;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qjh;->A04:Ljava/lang/Object;

    iput v3, p0, LX/Qjh;->A01:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    new-instance v3, LX/Qjm;

    invoke-direct/range {v3 .. v11}, LX/Qjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {p0, v3}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-ne v5, v0, :cond_11

    return-object v0

    :cond_0
    if-nez v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qjh;->A03:Ljava/lang/Object;

    sget-object v6, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00:Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qjh;->A01:I

    const/4 v3, 0x1

    if-nez v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qjh;->A03:Ljava/lang/Object;

    sget-object v6, LX/Oc9;->A00:LX/Oc9;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qjh;->A01:I

    const/4 v3, 0x1

    if-nez v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qjh;->A03:Ljava/lang/Object;

    sget-object v6, LX/Oc7;->A00:LX/Oc7;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qjh;->A01:I

    const/4 v3, 0x1

    if-nez v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qjh;->A03:Ljava/lang/Object;

    sget-object v6, LX/Oc8;->A00:LX/Oc8;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/Qjh;->A01:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_a

    iget-object v5, p0, LX/Qjh;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Qjh;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v1, p1, LX/16g;

    if-eqz v1, :cond_6

    iget v8, p0, LX/Qjh;->A00:I

    iget-object v4, p0, LX/Qjh;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x0

    iput-object v7, p0, LX/Qjh;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/Qjh;->A04:Ljava/lang/Object;

    iput v2, p0, LX/Qjh;->A01:I

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    new-instance v3, LX/Qiw;

    invoke-direct/range {v3 .. v8}, LX/Qiw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;I)V

    invoke-static {p0, v1, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const-string v0, "ODR_IGAssetDownloader"

    const-string v1, "User does not have avatar, skipping download and setting empty file for Un-Scoped assets"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/mNv;

    invoke-direct {v2, v1, v0}, LX/mNv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qjh;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    sget-object v1, LX/GPt;->A08:LX/GPt;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    check-cast v6, Ljava/util/List;

    :goto_2
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, LX/GPt;->A0B:LX/GPt;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/IT0;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00:LX/jgJ;

    invoke-virtual {v1, v5}, LX/jgJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "ineligible_network"

    new-instance v2, LX/mNv;

    invoke-direct {v2, v0, v0}, LX/mNv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v6, v1

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput-object v6, p0, LX/Qjh;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/Qjh;->A04:Ljava/lang/Object;

    iput v3, p0, LX/Qjh;->A01:I

    invoke-virtual {v1, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v8, p0, LX/Qjh;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qjh;->A01:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v9, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Qjh;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    iget-object v0, v10, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const v4, 0xf0f1078

    sget-object v3, LX/MZi;->A01:LX/1pA;

    invoke-virtual {v3, v4, v6}, LX/3r9;->markerStart(II)V

    iget-object v2, p0, LX/Qjh;->A05:Ljava/lang/Object;

    check-cast v2, LX/Zz0;

    iget-object v1, v2, LX/Zz0;->A00:Ljava/lang/String;

    const/16 v0, 0x690

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v6, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x315

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v6, v0, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qjh;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/Qjh;->A03:Ljava/lang/Object;

    iput v6, p0, LX/Qjh;->A00:I

    iput v9, p0, LX/Qjh;->A01:I

    invoke-virtual {v10, v2, p0, v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04(LX/Zz0;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    return-object v5

    :cond_f
    iget v6, p0, LX/Qjh;->A00:I

    iget-object v8, p0, LX/Qjh;->A03:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, LX/Qjh;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Qjh;->A03:Ljava/lang/Object;

    iput v6, p0, LX/Qjh;->A00:I

    iput v7, p0, LX/Qjh;->A01:I

    invoke-interface {v8, p1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :cond_11
    return-object v5
.end method
