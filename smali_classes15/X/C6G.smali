.class public final LX/C6G;
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


# direct methods
.method public constructor <init>(LX/AgL;Linstagram/features/stories/fragment/ReelViewerFragment;LX/HAU;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/C6G;->$t:I

    iput-object p1, p0, LX/C6G;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/ZZb;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    const/16 v0, 0xb

    .line 805306369
    .line 805306370
    iput v0, p0, LX/C6G;->$t:I

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/C6G;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/C6G;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C6G;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C6G;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 542629800
    iput p5, p0, LX/C6G;->$t:I

    .line 542629801
    iput-object p2, p0, LX/C6G;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C6G;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C6G;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/C6G;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Niw;

    iget-object v8, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v8, LX/RZ2;

    iget-object v0, v8, LX/RZ2;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v4, LX/RZ2;

    iget-object v0, v4, LX/RZ2;->A01:LX/W0y;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_a

    iget-object v0, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-virtual {v0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0O()LX/0ci;

    move-result-object v0

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3yv;

    const v7, 0x30073

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCi;

    iget-object v2, v4, LX/RZ2;->A05:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v1

    iget-object v3, v3, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v4, LX/RZ2;->A02:LX/Vzh;

    invoke-virtual {v1, v0, v3, v5, v6}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCi;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v2

    iget-object v1, v4, LX/RZ2;->A03:Ljava/lang/String;

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    invoke-virtual {v2, v0, v3, v1, v5}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    iput-object v7, p0, LX/C6G;->A02:Ljava/lang/Object;

    iput v2, p0, LX/C6G;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    :goto_3
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    const v1, 0x7f0826a1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LX/O20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O20;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/O20;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/O20;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/O20;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_4

    :cond_7
    move-object v4, v5

    goto :goto_3

    :cond_8
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v8, LX/RZ2;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v0, LX/RZ2;

    iget-object v1, v0, LX/RZ2;->A00:LX/2p9;

    if-nez v1, :cond_b

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/RZ2;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2p9;->A0i(Ljava/util/List;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C6G;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    const/4 v2, 0x0

    iget-object v1, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v1, LX/RZW;

    new-instance v0, LX/CWE;

    invoke-direct {v0, v1, v2, v5}, LX/CWE;-><init>(LX/RZW;LX/HAU;I)V

    iput v5, p0, LX/C6G;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C6G;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/C6G;->A03:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/qe1;

    invoke-direct {v0, v2, v3, v1}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/C6G;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C6G;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/C6G;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/CWE;

    invoke-direct {v0, v2, v3, v1}, LX/CWE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/C6G;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C6G;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    const/4 v2, 0x0

    iget-object v1, p0, LX/C6G;->A03:Ljava/lang/Object;

    new-instance v0, LX/gbx;

    invoke-direct {v0, v1, v2, v5}, LX/gbx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/C6G;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C6G;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/C6G;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/gbx;

    invoke-direct {v0, v2, v3, v1}, LX/gbx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/C6G;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C6G;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v0, LX/9KV;

    iget-object v1, v0, LX/9KV;->A01:LX/9KT;

    iget-object v3, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/HallpassDetailsDict;

    iput v2, p0, LX/C6G;->A00:I

    iget-object v2, v1, LX/9KT;->A00:LX/Izn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OX4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OX4;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v0, v1, LX/OX4;->A00:Lcom/instagram/api/schemas/HallpassDetailsDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C6G;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    iget-object v1, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hvp;

    iget-object v0, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v0, LX/gmj;

    iput v3, p0, LX/C6G;->A00:I

    invoke-static {v1, v2, v0, p0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00(LX/Hvp;Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;LX/gmj;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C6G;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v1, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yvi;

    iget-object v0, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v0, LX/EjL;

    iput v3, p0, LX/C6G;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02(LX/EjL;LX/Yvi;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C6G;

    iget-object v6, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v6, LX/8hH;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v6, LX/8hH;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/8hH;->A01:LX/09Y;

    invoke-virtual {v0, p1}, LX/09Y;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const/16 v0, 0x2d6

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    iget-object v1, p0, LX/C6G;->A03:Ljava/lang/Object;

    new-instance v0, LX/ovK;

    invoke-direct {v0, v1, v3, v4}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, p0, LX/C6G;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/C6G;->A02:Ljava/lang/Object;

    iput v4, p0, LX/C6G;->A00:I

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C6G;

    iget-object v3, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v0, LX/9JV;

    iget-object v1, v0, LX/9JV;->A00:LX/9JU;

    iget-object v0, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, p0, LX/C6G;->A02:Ljava/lang/Object;

    iput v2, p0, LX/C6G;->A00:I

    iget-object v2, v1, LX/9JU;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O52;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C6G;

    iget-object v3, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Bq;

    iget-object v1, v0, LX/9Bq;->A02:LX/9Bn;

    iget-object v0, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, p0, LX/C6G;->A02:Ljava/lang/Object;

    iput v2, p0, LX/C6G;->A00:I

    iget-object v2, v1, LX/9Bn;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O7S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O7S;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C6G;

    iget-object v3, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v0, LX/9N4;

    iget-object v1, v0, LX/9N4;->A01:LX/9N3;

    iget-object v0, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput-object v3, p0, LX/C6G;->A02:Ljava/lang/Object;

    iput v2, p0, LX/C6G;->A00:I

    iget-object v2, v1, LX/9N3;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O63;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C6G;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v0, LX/10M;

    iget-object v0, v0, LX/10M;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/C3a;

    invoke-direct {v4, v0}, LX/C3a;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v3, LX/6SX;

    iget-object v2, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/568;

    invoke-direct {v0, v2, v1}, LX/568;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C6G;->A00:I

    invoke-virtual {v4, v0, v3}, LX/C3a;->A00(LX/SaA;LX/6SX;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C6G;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v0, LX/E89;

    iget-object v3, v0, LX/E89;->A0C:LX/5By;

    iget-object v2, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v0, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VLE;->A00:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iput-object v0, v1, LX/VLE;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/C6G;->A00:I

    invoke-interface {v3, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C6G;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v0, LX/9EX;

    iget-object v1, v0, LX/9EX;->A00:LX/9EV;

    iget-object v3, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZIR;

    iput v4, p0, LX/C6G;->A00:I

    iget-object v2, v1, LX/9EV;->A00:LX/Izn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O85;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O85;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v1, LX/O85;->A01:LX/ZIR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C6G;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v0, LX/9ES;

    iget-object v1, v0, LX/9ES;->A00:LX/9ER;

    iget-object v3, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v3, LX/LkM;

    iget-object v0, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v0, LX/neX;

    iput v4, p0, LX/C6G;->A00:I

    iget-object v2, v1, LX/9ER;->A00:LX/Izn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O88;->A00:LX/LkM;

    iput-object v0, v1, LX/O88;->A01:LX/neX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;LX/C6G;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p1

    iget v8, v6, LX/C6G;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v8, :cond_d

    if-eq v8, v1, :cond_e

    iget-object v0, v6, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v0, LX/4tq;

    if-eq v8, v7, :cond_29

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    :cond_1
    iget-object v4, v6, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v4, LX/4hf;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3}, LX/4hf;->A05(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, v6, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v7, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4iz;->A02(Lcom/instagram/common/session/UserSession;)LX/93g;

    move-result-object v2

    iget v2, v2, LX/93g;->A00:I

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, LX/4tq;->A00(Ljava/util/List;J)I

    move-result v16

    instance-of v6, v3, Ljava/util/Collection;

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v15, 0x0

    :cond_2
    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v11, 0x0

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v10}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v4

    invoke-virtual {v4}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    const-string v2, ":"

    invoke-static {v5, v2, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v26

    check-cast v26, [Ljava/lang/String;

    sget-object v17, LX/0aJ;->A08:LX/0aJ;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v27

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 p0, 0x0

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v5}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v2

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 p0, 0x0

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/BRg;->A0G(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_9

    const v5, 0x1c005

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aR;

    invoke-virtual {v5, v7, v2}, LX/0aR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_9

    goto/16 :goto_c

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/BRg;->A0G(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v4

    :goto_5
    sget-object v2, LX/6A8;->A0V:LX/6A8;

    if-ne v4, v2, :cond_b

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_b

    goto/16 :goto_c

    :cond_c
    move-object v4, v9

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v6, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v10, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v0

    sget-object v8, LX/0aJ;->A08:LX/0aJ;

    invoke-virtual {v0, v8}, LX/4tq;->A09(LX/0aJ;)V

    const/16 v2, 0xd2

    new-instance v3, LX/C3C;

    invoke-direct {v3, v10, v2}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/4Ow;

    invoke-static {v10, v2, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ow;

    iget-boolean v2, v2, LX/4Ow;->A00:Z

    if-eqz v2, :cond_28

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    iget-object v2, v2, LX/4hp;->A01:LX/Esp;

    invoke-static {v2}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v4

    const-wide v2, 0x8108c400062ecaL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-object v0, v6, LX/C6G;->A02:Ljava/lang/Object;

    iput v1, v6, LX/C6G;->A00:I

    invoke-static {v8, v9, v7, v6, v2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01(LX/0aJ;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_e
    iget-object v0, v6, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v0, LX/4tq;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Ljava/util/List;

    iget-object v5, v6, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v5, LX/4hf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4hf;->A0A:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v5, LX/4hf;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yW;

    invoke-virtual {v2, v3}, LX/3yW;->A0G(Ljava/util/List;)V

    goto :goto_6

    :cond_10
    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/4hf;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yW;

    invoke-virtual {v2, v3}, LX/3yW;->A0G(Ljava/util/List;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit v5

    :cond_12
    sget-object v6, LX/0aJ;->A08:LX/0aJ;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;

    iget-object v2, v2, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A00:LX/0cJ;

    iget-object v2, v2, LX/0cJ;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;

    iget-object v2, v2, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A00:LX/0cJ;

    iget-object v2, v2, LX/0cJ;->A07:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v5

    move/from16 v18, v1

    move-object v5, v0

    invoke-virtual/range {v5 .. v18}, LX/4tq;->A0G(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    goto :goto_a

    :cond_15
    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v9, 0x0

    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v25, v4

    move/from16 p1, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v29}, LX/4tq;->A0G(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    :goto_a
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/BRg;->A0G(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A5n()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmpg-double v2, v7, v5

    if-eqz v2, :cond_18

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_18

    goto :goto_c

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v5}, LX/BRg;->A0G(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v4

    :goto_b
    sget-object v2, LX/6A8;->A0f:LX/6A8;

    if-ne v4, v2, :cond_1a

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_1a

    :goto_c
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v4, v9

    goto :goto_b

    :cond_1c
    if-eqz v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v5}, LX/BRg;->A0G(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v4

    :goto_d
    sget-object v2, LX/6A8;->A0A:LX/6A8;

    if-ne v4, v2, :cond_1e

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_1e

    goto :goto_c

    :cond_1f
    move-object v4, v9

    goto :goto_d

    :cond_20
    if-eqz v6, :cond_21

    goto/16 :goto_1

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v5}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v2

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v4

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/6lB;->A00(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v2

    :goto_e
    invoke-static {v4, v2}, LX/0mP;->A05(LX/4hr;LX/6lC;)Z

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_22

    goto :goto_c

    :cond_23
    move-object v2, v9

    goto :goto_e

    :cond_24
    if-eqz v6, :cond_25

    goto/16 :goto_2

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v4

    invoke-static {v4}, LX/0mP;->A02(LX/0iR;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v4}, LX/0mP;->A01(LX/0iR;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_27
    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_26

    goto :goto_c

    :cond_28
    iget-object v2, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iput-object v0, v6, LX/C6G;->A02:Ljava/lang/Object;

    iput v7, v6, LX/C6G;->A00:I

    iget-object v2, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2, v6}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2a

    return-object v5

    :cond_29
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    iget-object v2, v6, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-object v0, v6, LX/C6G;->A02:Ljava/lang/Object;

    iput v4, v6, LX/C6G;->A00:I

    invoke-static {v2, v6}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/C6G;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_0
    new-instance v3, LX/C6G;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/C6G;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_6
    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/C6G;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_8
    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_9
    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_a
    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_2

    :pswitch_b
    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_2

    :pswitch_c
    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZZb;

    new-instance v3, LX/C6G;

    invoke-direct {v3, v0, p2}, LX/C6G;-><init>(LX/ZZb;LX/HAU;)V

    iput-object p1, v3, LX/C6G;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v1, LX/AgL;

    iget-object v0, p0, LX/C6G;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    new-instance v3, LX/C6G;

    invoke-direct {v3, v1, v0, p2}, LX/C6G;-><init>(LX/AgL;Linstagram/features/stories/fragment/ReelViewerFragment;LX/HAU;)V

    iput-object p1, v3, LX/C6G;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_2

    :pswitch_10
    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_2

    :pswitch_11
    iget-object v6, p0, LX/C6G;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6G;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6G;->A02:Ljava/lang/Object;

    const/16 v8, 0x11

    :goto_2
    new-instance v3, LX/C6G;

    invoke-direct/range {v3 .. v8}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/C6G;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C6G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C6G;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/C6G;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_0
    invoke-static {p0, p1}, LX/C6G;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    invoke-static {p0, p1}, LX/C6G;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_2
    invoke-static {p0, p1}, LX/C6G;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {p0, p1}, LX/C6G;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-static {p0, p1}, LX/C6G;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_5
    invoke-static {p0, p1}, LX/C6G;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-static {p0, p1}, LX/C6G;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_7
    invoke-static {p0, p1}, LX/C6G;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8
    invoke-static {p0, p1}, LX/C6G;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_9
    invoke-static {p0, p1}, LX/C6G;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_a
    invoke-static {p0, p1}, LX/C6G;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_b
    invoke-static {p0, p1}, LX/C6G;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_c
    invoke-static {p0, p1}, LX/C6G;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_d
    invoke-static {p0, p1}, LX/C6G;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_e
    invoke-static {p0, p1}, LX/C6G;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_f
    invoke-static {p0, p1}, LX/C6G;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_10
    invoke-static {p1, p0}, LX/C6G;->A0H(Ljava/lang/Object;LX/C6G;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_11
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C6G;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/C6G;->A02:Ljava/lang/Object;

    check-cast v4, LX/AgL;

    iget-object v3, v4, LX/AgL;->A01:LX/GhC;

    iget-object v2, p0, LX/C6G;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/C6H;

    invoke-direct {v1, v0, v2, v4}, LX/C6H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C6G;->A03:Ljava/lang/Object;

    iput v5, p0, LX/C6G;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
