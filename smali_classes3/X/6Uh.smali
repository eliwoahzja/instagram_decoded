.class public final LX/6Uh;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/6Uh;->$t:I

    .line 805306370
    iput-object p2, p0, LX/6Uh;->A01:Ljava/lang/Object;

    .line 805306372
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Uh;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/6Uh;->A04:Ljava/lang/Object;

    .line 268435463
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435466
    return-void

    .line 268435467
    :cond_0
    iput-object p1, p0, LX/6Uh;->A03:Ljava/lang/Object;

    .line 268435469
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedMediaCache;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/6Uh;->$t:I

    iput-object p1, p0, LX/6Uh;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/6Uh;->$t:I

    .line 536870914
    iput-object p1, p0, LX/6Uh;->A04:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    return-void
.end method

.method public static A00(LX/6Uh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/6Uh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uh;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/6Uh;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/6Uh;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)V

    iget-object v1, p0, LX/6Uh;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Sx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sx;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/6Uh;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)V

    iget-object v1, p0, LX/6Uh;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataMigrationInitializer$Companion;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->A00(Landroidx/datastore/core/DataMigrationInitializer$Companion;LX/Fgp;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/6Uh;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)V

    iget-object v0, p0, LX/6Uh;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A04(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/6Uh;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)V

    iget-object v0, p0, LX/6Uh;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A05(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/6Uh;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)V

    iget-object v1, p0, LX/6Uh;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PassthroughConnection;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/room/coroutines/PassthroughConnection;->HZo(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/6Uh;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)V

    iget-object v1, p0, LX/6Uh;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/FeedMediaCache;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02(LX/0aJ;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/6Uh;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)V

    iget-object v0, p0, LX/6Uh;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/PressLocationStorage;

    invoke-virtual {v0, p0}, Lcom/instagram/press/location/PressLocationStorage;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/6Uh;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)V

    iget-object v0, p0, LX/6Uh;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/PressLocationStorage;

    invoke-virtual {v0, p0}, Lcom/instagram/press/location/PressLocationStorage;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/6Uh;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)V

    iget-object v0, p0, LX/6Uh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    invoke-virtual {v0, p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
