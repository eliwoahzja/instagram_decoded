.class public final LX/aFz;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/aFz;->$t:I

    iput-object p1, p0, LX/aFz;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/aFz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/aFz;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/aFz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aFz;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/aFz;)V
    .locals 2

    iget v1, p0, LX/aFz;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aFz;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget v0, p0, LX/aFz;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/aFz;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v0, p0, LX/aFz;->A03:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-static {v0, p0}, LX/GQh;->A06(LX/GQh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/aFz;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v1, p0, LX/aFz;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/aFz;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v0, p0, LX/aFz;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/age/strategy/BaseAmazonStrategy;

    invoke-static {v0, p0}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A01(Lcom/facebook/age/strategy/BaseAmazonStrategy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/aFz;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v4, p0, LX/aFz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/aFz;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v1, p0, LX/aFz;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/aFz;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v1, p0, LX/aFz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/aFz;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v1, p0, LX/aFz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/aFz;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v2, p0, LX/aFz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/aFz;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v1, p0, LX/aFz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsRepository;->A0T(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/aFz;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v1, p0, LX/aFz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A01(Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/aFz;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v2, p0, LX/aFz;->A01:Ljava/lang/Object;

    check-cast v2, LX/IYC;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/IYC;->A01(Landroid/graphics/Bitmap;LX/IYC;LX/HAU;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/aFz;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/aFz;->A00(LX/aFz;)V

    iget-object v0, p0, LX/aFz;->A03:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-static {v0, p0}, LX/GQh;->A05(LX/GQh;LX/HAU;)Ljava/lang/Object;

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
