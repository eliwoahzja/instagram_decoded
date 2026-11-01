.class public final LX/SZR;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/SZR;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/SZR;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/SZR;->$t:I

    iput-object p1, p0, LX/SZR;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/SZR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/SZR;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZR;II)V
    .locals 0

    iput-object p0, p2, LX/SZR;->A03:Ljava/lang/Object;

    iput-object p1, p2, LX/SZR;->A04:Ljava/lang/Object;

    iput p3, p2, LX/SZR;->A00:I

    iput p4, p2, LX/SZR;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/SZR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/SZR;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v1, p0, LX/SZR;->A02:Ljava/lang/Object;

    check-cast v1, LX/TL9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/TL9;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/SZR;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v1, p0, LX/SZR;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->A01(LX/5vA;Landroidx/room/coroutines/PooledConnectionImpl;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/SZR;->A05:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v0, p0, LX/SZR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v0, p0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/SZR;->A05:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v1, p0, LX/SZR;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;->Fra(LX/ILX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/SZR;->A05:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v1, p0, LX/SZR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/SZR;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v1, p0, LX/SZR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00(LX/YvD;LX/iOK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/SZR;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v2, p0, LX/SZR;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/SZR;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v2, p0, LX/SZR;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/SZR;->A05:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v1, p0, LX/SZR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/SharedPreferencesWatchedStateStore;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/SZR;->A05:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v1, p0, LX/SZR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->EXp(LX/8IB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/SZR;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZR;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZR;->A01:I

    iget-object v1, p0, LX/SZR;->A02:Ljava/lang/Object;

    check-cast v1, LX/lJg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/lJg;->A05(LX/b4y;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
