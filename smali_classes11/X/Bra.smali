.class public final LX/Bra;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Bra;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Bra;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Bra;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Bra;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Bra;->A03:Ljava/lang/Object;

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

    .line 805306368
    iput p3, p0, LX/Bra;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Bra;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(LX/Bra;)V
    .locals 2

    iget v1, p0, LX/Bra;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Bra;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, p0, LX/Bra;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Bra;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v0, p0, LX/Bra;->A01:Ljava/lang/Object;

    check-cast v0, LX/PHu;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/PHu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Bra;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v1, p0, LX/Bra;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsAnimatedImageInfraDownloader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsAnimatedImageInfraDownloader;->B7r(LX/Fq8;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Bra;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v1, p0, LX/Bra;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A0P(LX/MQS;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Bra;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v1, p0, LX/Bra;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Bra;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v1, p0, LX/Bra;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00(LX/0lG;Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Bra;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/direct/request/DirectThreadApi;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Bra;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v1, p0, LX/Bra;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;->A00(Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Bra;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v0, p0, LX/Bra;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Bra;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v3, p0, LX/Bra;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v6, v4

    invoke-static/range {v3 .. v8}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00(Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Bra;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v1, p0, LX/Bra;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/longformvideo/entry/LongformVideoEntryResolver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/longformvideo/entry/LongformVideoEntryResolver;->A01(LX/FVY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Bra;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v0, p0, LX/Bra;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/Bra;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v1, p0, LX/Bra;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Bra;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v2, p0, LX/Bra;->A02:Ljava/lang/Object;

    check-cast v2, LX/LUu;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/LUu;->A0O(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/Bra;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v2, p0, LX/Bra;->A02:Ljava/lang/Object;

    check-cast v2, LX/PIk;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/PIk;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/Bra;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Bra;->A00(LX/Bra;)V

    iget-object v1, p0, LX/Bra;->A03:Ljava/lang/Object;

    check-cast v1, LX/COa;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/COa;->A00(LX/MSS;LX/COa;LX/HAU;)Ljava/lang/Object;

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
