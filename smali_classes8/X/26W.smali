.class public final LX/26W;
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

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/26W;->$t:I

    .line 805306370
    .line 805306371
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/26W;->$t:I

    iput-object p2, p0, LX/26W;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/26W;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/26W;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/26W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/26W;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/26W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/26W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A01:Ljava/lang/Object;

    check-cast v1, LX/OvA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/OvA;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/26W;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/26W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A03:Ljava/lang/Object;

    check-cast v1, LX/25X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/25X;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/26W;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/consent/evergreenlaunch/AcvEvergreenConsentLauncher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/consent/evergreenlaunch/AcvEvergreenConsentLauncher;->A00(LX/a06;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/26W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/26W;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->BHs(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/26W;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/typeahead/domain/SearchTypeaheadUtil;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/instagram/search/typeahead/domain/SearchTypeaheadUtil;->A00(Lcom/instagram/search/typeahead/domain/SearchTypeaheadUtil;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/26W;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/26W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A03:Ljava/lang/Object;

    check-cast v1, LX/D5B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D5B;->A00(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/26W;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A02:Ljava/lang/Object;

    check-cast v1, LX/40S;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/40S;->A00(LX/JM4;LX/40S;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/26W;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bp5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Bp5;->A0O(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/26W;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A01:Ljava/lang/Object;

    check-cast v1, LX/EST;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/EST;->invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/26W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A03:Ljava/lang/Object;

    check-cast v1, LX/DNJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DNJ;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/26W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A03:Ljava/lang/Object;

    check-cast v1, LX/DNJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DNJ;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/26W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26W;->A00:I

    iget-object v1, p0, LX/26W;->A03:Ljava/lang/Object;

    check-cast v1, LX/D5B;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/D5B;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
