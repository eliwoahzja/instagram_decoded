.class public final LX/ldQ;
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

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/ldQ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/ldQ;->A05:Ljava/lang/Object;

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

    iput p3, p0, LX/ldQ;->$t:I

    iput-object p1, p0, LX/ldQ;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ldQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ldQ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldQ;I)V
    .locals 0

    iput-object p0, p3, LX/ldQ;->A02:Ljava/lang/Object;

    iput-object p1, p3, LX/ldQ;->A03:Ljava/lang/Object;

    iput-object p2, p3, LX/ldQ;->A04:Ljava/lang/Object;

    iput p4, p3, LX/ldQ;->A00:I

    return-void
.end method

.method public static A01(LX/ldQ;)V
    .locals 2

    iget v1, p0, LX/ldQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldQ;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    iget v0, v10, LX/ldQ;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    iput-object v1, v10, LX/ldQ;->A05:Ljava/lang/Object;

    invoke-static {v10}, LX/ldQ;->A01(LX/ldQ;)V

    iget-object v1, v10, LX/ldQ;->A06:Ljava/lang/Object;

    check-cast v1, LX/S3c;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v10}, LX/S3c;->A01(LX/ZuH;LX/W9L;LX/S3c;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object v1, v10, LX/ldQ;->A06:Ljava/lang/Object;

    invoke-static {v10}, LX/ldQ;->A01(LX/ldQ;)V

    iget-object v0, v10, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-virtual {v0, v10}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0W(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object v1, v10, LX/ldQ;->A06:Ljava/lang/Object;

    invoke-static {v10}, LX/ldQ;->A01(LX/ldQ;)V

    iget-object v1, v10, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object v1, v10, LX/ldQ;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/ldQ;->A01(LX/ldQ;)V

    iget-object v4, v10, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v11

    move v13, v11

    invoke-static/range {v1 .. v15}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A04(Landroid/content/Context;LX/dmZ;LX/dyk;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIIJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object v1, v10, LX/ldQ;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/ldQ;->A01(LX/ldQ;)V

    iget-object v3, v10, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v12, v11

    invoke-static/range {v0 .. v14}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A03(Landroid/content/Context;LX/dmZ;LX/dyk;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object v1, v10, LX/ldQ;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/ldQ;->A01(LX/ldQ;)V

    iget-object v5, v10, LX/ldQ;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v4 .. v10}, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A00(Landroid/content/Context;Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object v1, v10, LX/ldQ;->A06:Ljava/lang/Object;

    invoke-static {v10}, LX/ldQ;->A01(LX/ldQ;)V

    iget-object v5, v10, LX/ldQ;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v10}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A05(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object v1, v10, LX/ldQ;->A05:Ljava/lang/Object;

    invoke-static {v10}, LX/ldQ;->A01(LX/ldQ;)V

    iget-object v9, v10, LX/ldQ;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v5 .. v10}, Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;->A00(Landroid/content/Context;LX/aFh;Lcom/instagram/common/session/UserSession;LX/ZKs;Lcom/instagram/shortdrama/seriessheet/ui/ShortDramaSeriesSheetLauncher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object v1, v10, LX/ldQ;->A05:Ljava/lang/Object;

    invoke-static {v10}, LX/ldQ;->A01(LX/ldQ;)V

    iget-object v1, v10, LX/ldQ;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v10}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object v1, v10, LX/ldQ;->A05:Ljava/lang/Object;

    invoke-static {v10}, LX/ldQ;->A01(LX/ldQ;)V

    iget-object v1, v10, LX/ldQ;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v10}, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A00(Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;LX/O8X;LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
