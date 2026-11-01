.class public final LX/EoN;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/EoN;->$t:I

    iput-object p1, p0, LX/EoN;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/EoN;->$t:I

    .line 268435458
    iput-object p1, p0, LX/EoN;->A03:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/EoN;->$t:I

    .line 536870914
    iput-object p1, p0, LX/EoN;->A01:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    return-void
.end method

.method public static A00(LX/EoN;)V
    .locals 2

    iget v1, p0, LX/EoN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EoN;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/EoN;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/EoN;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/EoN;->A00(LX/EoN;)V

    iget-object v7, p0, LX/EoN;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v10}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00(LX/ppr;LX/H4z;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/EoN;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/EoN;->A00(LX/EoN;)V

    iget-object v1, p0, LX/EoN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A01(LX/aY7;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/EoN;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/EoN;->A00(LX/EoN;)V

    iget-object v7, p0, LX/EoN;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object p1, v5

    invoke-static/range {v5 .. v11}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00(LX/0wC;LX/IMV;Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;LX/BbE;LX/BOe;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/EoN;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/EoN;->A00(LX/EoN;)V

    iget-object v0, p0, LX/EoN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-static/range {v0 .. v11}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/EoN;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/EoN;->A00(LX/EoN;)V

    iget-object v1, p0, LX/EoN;->A05:Ljava/lang/Object;

    check-cast v1, LX/9Rf;

    goto :goto_0

    :pswitch_4
    iput-object p1, p0, LX/EoN;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/EoN;->A00(LX/EoN;)V

    iget-object v1, p0, LX/EoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Rf;

    goto :goto_0

    :pswitch_5
    iput-object p1, p0, LX/EoN;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/EoN;->A00(LX/EoN;)V

    iget-object v1, p0, LX/EoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Rf;

    goto :goto_0

    :pswitch_6
    iput-object p1, p0, LX/EoN;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/EoN;->A00(LX/EoN;)V

    iget-object v1, p0, LX/EoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Rf;

    goto :goto_0

    :pswitch_7
    iput-object p1, p0, LX/EoN;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/EoN;->A00(LX/EoN;)V

    iget-object v1, p0, LX/EoN;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Rf;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/9Rf;->A01(LX/1Na;LX/1Sl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/EoN;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/EoN;->A00(LX/EoN;)V

    iget-object v1, p0, LX/EoN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

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
        :pswitch_8
    .end packed-switch
.end method
