.class public final LX/FAB;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9I0;LX/HAU;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/FAB;->$t:I

    iput-object p1, p0, LX/FAB;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/FAB;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/FAB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/FAB;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/FAB;)V
    .locals 2

    iget v1, p0, LX/FAB;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FAB;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/FAB;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/FAB;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/FAB;->A00(LX/FAB;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/4uG;->A01(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/FAB;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/FAB;->A00(LX/FAB;)V

    iget-object v1, p0, LX/FAB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/FAB;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/FAB;->A00(LX/FAB;)V

    iget-object v1, p0, LX/FAB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/FAB;->A03:Ljava/lang/Object;

    iget v1, p0, LX/FAB;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FAB;->A00:I

    iget-object v2, p0, LX/FAB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01(LX/0aJ;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/FAB;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/FAB;->A00(LX/FAB;)V

    iget-object v2, p0, LX/FAB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A09(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/FAB;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/FAB;->A00(LX/FAB;)V

    iget-object v2, p0, LX/FAB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0B(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/FAB;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/FAB;->A00(LX/FAB;)V

    iget-object v1, p0, LX/FAB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A01(LX/10z;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/FAB;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/FAB;->A00(LX/FAB;)V

    iget-object v0, p0, LX/FAB;->A03:Ljava/lang/Object;

    check-cast v0, LX/9I0;

    invoke-virtual {v0, p0}, LX/9I0;->A0A(LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
