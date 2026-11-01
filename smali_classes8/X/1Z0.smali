.class public final LX/1Z0;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8v1;LX/HAU;I)V
    .locals 1

    .line 2972940
    iput p3, p0, LX/1Z0;->$t:I

    const/16 v0, 0x32

    if-eq p3, v0, :cond_0

    const/16 v0, 0x34

    if-eq p3, v0, :cond_0

    .line 2972941
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2972942
    :cond_0
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;LX/HAU;I)V
    .locals 1

    .line 2972943
    iput p3, p0, LX/1Z0;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 2972944
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2972945
    :cond_0
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;LX/HAU;I)V
    .locals 1

    .line 2972946
    iput p3, p0, LX/1Z0;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 2972947
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2972948
    :cond_0
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/HAU;I)V
    .locals 1

    .line 2972949
    iput p3, p0, LX/1Z0;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    .line 2972950
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2972951
    :cond_0
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/quicksnap/data/api/QuickSnapApi;LX/HAU;I)V
    .locals 0

    .line 2972952
    iput p3, p0, LX/1Z0;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 2972953
    :pswitch_0
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2972954
    :pswitch_1
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;LX/HAU;I)V
    .locals 0

    .line 2972955
    iput p3, p0, LX/1Z0;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 2972956
    :pswitch_0
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2972957
    :pswitch_1
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;LX/HAU;I)V
    .locals 1

    .line 2972958
    iput p3, p0, LX/1Z0;->$t:I

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    .line 2972959
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2972960
    :cond_0
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 2972961
    iput p3, p0, LX/1Z0;->$t:I

    .line 2972962
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 2972963
    iput p3, p0, LX/1Z0;->$t:I

    .line 2972964
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1Z0;

    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v2, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A01(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1Z0;

    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1Z0;

    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1Z0;

    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A02(LX/I6A;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1Z0;

    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p0

    iget v0, p0, LX/1Z0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ckr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ckr;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/1Z0;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/1Z0;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/1Z0;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/1Z0;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/1Z0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;->A01(LX/HAU;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v3, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;->A00(LX/22B;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-static {v0, p0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A02(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v3, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0Q(LX/22B;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A03(LX/NhZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v2, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A00(Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0C(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0D(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0F(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0A(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Q(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardApi;

    invoke-virtual {v0, p0}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A04(Ljava/lang/Integer;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    invoke-virtual {v0, p0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    invoke-virtual {v0, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-virtual {v0, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-virtual {v0, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    invoke-virtual {v0, p0}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEncryptedMSISDN(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersMaskedMSISDN$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, LX/DCN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DCN;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2K3;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/2K3;->A00(LX/2K3;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v3, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2K3;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, p0, v2, v0, v1}, LX/2K3;->A02(LX/2K3;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    invoke-virtual {v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->cleanUp(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_30
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_31
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, LX/8v1;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/8v1;->A03(LX/8v1;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v0, LX/8v1;

    invoke-static {v0, p0}, LX/8v1;->A04(LX/8v1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, LX/8v1;

    invoke-static {v0, p0}, LX/8v1;->A05(LX/8v1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, LX/FKO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FKO;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, LX/9I0;

    invoke-virtual {v0, p0}, LX/9I0;->A0B(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, LX/DR0;

    invoke-virtual {v0, p0}, LX/DR0;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, LX/HFP;

    invoke-virtual {v0, p0}, LX/HFP;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v0, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v0, LX/HFi;

    invoke-virtual {v0, p0}, LX/HFi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4HI;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/4HI;->A00(Lcom/instagram/common/session/UserSession;LX/4HI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4HI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/4HI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iput-object p1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v2, p0, LX/1Z0;->A02:Ljava/lang/Object;

    check-cast v2, LX/AbN;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/AbN;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, LX/AJ3;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, LX/AJ3;->A00(Landroid/content/Context;LX/AJ3;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, LX/95J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/95J;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cfs;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/Cfs;->A03(LX/b4y;LX/Cfs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cfs;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/Cfs;->A01(LX/3yv;LX/Cfs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iput-object p1, p0, LX/1Z0;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1Z0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Z0;->A00:I

    iget-object v1, p0, LX/1Z0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cfs;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/Cfs;->A02(LX/3yv;LX/Cfs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
