.class public final LX/ldT;
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
.method public constructor <init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x7

    .line 536870913
    iput v0, p0, LX/ldT;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/ldT;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/HAU;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x8

    .line 805306369
    .line 805306370
    iput v0, p0, LX/ldT;->$t:I

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/ldT;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/ldT;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ldT;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ldT;->A05:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/ldT;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/ldT;->A05:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ldT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ldT;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 1348326576
    iput p3, p0, LX/ldT;->$t:I

    .line 1348326577
    iput-object p1, p0, LX/ldT;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/ldT;)V
    .locals 2

    iget v1, p0, LX/ldT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldT;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/ldT;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/ldT;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v5, p0, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v5, LX/eCE;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v7}, LX/eCE;->A00(Lcom/instagram/common/session/UserSession;LX/clR;LX/AWU;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;LX/eCE;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/ldT;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A00(Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/ldT;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A01(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/ldT;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v2, p0, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A06(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/ldT;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0U(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/ldT;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v4, p0, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/ldT;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/ldT;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v3, p0, LX/ldT;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A01(Landroid/content/Context;Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/ldT;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A03(LX/Zyd;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/ldT;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A00(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/O8X;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/ldT;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A00(LX/O8X;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/ldT;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A02(LX/K58;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/ldT;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01(LX/O8X;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/ldT;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A01(Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;LX/K58;LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/ldT;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v1, LX/asu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/asu;->A00(LX/Xv8;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/ldT;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldT;->A00(LX/ldT;)V

    iget-object v1, p0, LX/ldT;->A05:Ljava/lang/Object;

    check-cast v1, LX/XMY;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/XMY;->A02(LX/XMY;LX/VpX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
        :pswitch_e
    .end packed-switch
.end method
