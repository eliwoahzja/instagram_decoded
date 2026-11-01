.class public final Lcom/instagram/avatars/store/AvatarStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KAO;

.field public final A01:Lcom/instagram/avatars/status/AvatarStatusRepository;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5kI;

.field public final A04:LX/Izn;

.field public final A05:LX/saY;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Lcom/instagram/avatars/status/AvatarStatusRepository;

    invoke-direct {v1, p1}, Lcom/instagram/avatars/status/AvatarStatusRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/avatars/store/AvatarStore;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A01:Lcom/instagram/avatars/status/AvatarStatusRepository;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:LX/5kI;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A04:LX/Izn;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A05:LX/saY;

    sget-object v0, LX/5kK;->A00:LX/5kK;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    return-void
.end method

.method private final A00(LX/1P9;LX/MkD;Lcom/instagram/common/session/UserSession;Z)LX/KAO;
    .locals 6

    if-eqz p4, :cond_2

    iget-object v5, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:LX/5kI;

    invoke-static {}, LX/FzL;->values()[LX/FzL;

    move-result-object v4

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    iget-object v0, v0, LX/FzL;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8303370000010bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8303370002010cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "jan2024_static_sticker_pack"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "jan2024_mixed_sticker_pack"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "nov2023_mixed_with_social_stickers_pack"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "nov2023_static_with_social_stickers_pack"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x102

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v2, v5, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x358

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x284

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "key_user_avatar_version_pre_rendering_cache_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_2
    sget-object v2, LX/16g;->A00:LX/16g;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance v1, LX/B6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KAO;->A00:LX/MkD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/B6z;->A00:LX/1P9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    return-object v1

    :cond_3
    sget-object v1, LX/Htx;->A00:LX/Htx;

    goto :goto_2

    :cond_4
    sget-object v0, LX/Il0;->A00:LX/Il0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/6z8;->A00:LX/6z8;

    goto :goto_2

    :cond_5
    sget-object v0, LX/5kR;->A00:LX/5kR;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/5kK;->A00:LX/5kK;

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/AWG;

    invoke-direct {v1, p0, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v5, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/5kR;->A00:LX/5kR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v2, v5, LX/Inx;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/KAO;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    :goto_1
    iget-object v4, v1, LX/KAO;->A00:LX/MkD;

    return-object v4
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Inx;

    iget v0, v6, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v6, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Inx;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/Inx;

    invoke-direct {v6, p0, p1, v3, v0}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/avatars/store/AvatarStore;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/16g;->A00:LX/16g;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/1P9;LX/MkD;Lcom/instagram/common/session/UserSession;Z)LX/KAO;

    iput v3, v6, LX/Inx;->A00:I

    invoke-virtual {p0, v6, v3, v3}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A04:LX/Izn;

    sget-object v0, LX/DKX;->A00:LX/DKX;

    iput v4, v6, LX/Inx;->A00:I

    invoke-interface {v1, v0, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/avatars/store/AvatarStore;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Il0;->A00:LX/Il0;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/1P9;LX/MkD;Lcom/instagram/common/session/UserSession;Z)LX/KAO;

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A04:LX/Izn;

    sget-object v0, LX/DKZ;->A00:LX/DKZ;

    invoke-interface {v1, v0, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Inx;

    iget v0, v6, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v6, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Inx;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/Inx;

    invoke-direct {v6, p0, p1, v3, v0}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/avatars/store/AvatarStore;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/16g;->A00:LX/16g;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/1P9;LX/MkD;Lcom/instagram/common/session/UserSession;Z)LX/KAO;

    iput v3, v6, LX/Inx;->A00:I

    invoke-virtual {p0, v6, v3, v3}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A04:LX/Izn;

    sget-object v0, LX/DKa;->A00:LX/DKa;

    iput v4, v6, LX/Inx;->A00:I

    invoke-interface {v1, v0, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A06(LX/HAU;ZZ)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/EVN;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/EVN;

    iget v2, v4, LX/EVN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/EVN;->A00:I

    :goto_0
    iget-object v5, v4, LX/EVN;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/EVN;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/EVN;

    invoke-direct {v4, p0, p1}, LX/EVN;-><init>(Lcom/instagram/avatars/store/AvatarStore;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    sget-object v0, LX/5kK;->A00:LX/5kK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    sget-object v0, LX/Htx;->A00:LX/Htx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A01:Lcom/instagram/avatars/status/AvatarStatusRepository;

    iput-boolean p3, v4, LX/EVN;->A01:Z

    iput v2, v4, LX/EVN;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/avatars/status/AvatarStatusRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean p3, v4, LX/EVN;->A01:Z

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v5, LX/0ci;

    iget-object v2, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/1P9;

    if-eqz v2, :cond_6

    sget-object v1, LX/16g;->A00:LX/16g;

    :goto_1
    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v2, v1, v0, p3}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/1P9;LX/MkD;Lcom/instagram/common/session/UserSession;Z)LX/KAO;

    move-result-object v0

    new-instance v5, LX/0ci;

    invoke-direct {v5, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    sget-object v1, LX/Il0;->A00:LX/Il0;

    goto :goto_1

    :cond_7
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_9

    sget-object v0, LX/5kK;->A00:LX/5kK;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
