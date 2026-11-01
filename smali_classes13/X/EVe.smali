.class public final LX/EVe;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F8Y;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x12

    .line 268435457
    .line 268435458
    iput v0, p0, LX/EVe;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/EVe;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/GQh;LX/HAU;I)V
    .locals 1

    .line 1610612736
    iput p3, p0, LX/EVe;->$t:I

    .line 1610612737
    .line 1610612738
    const/16 v0, 0x10

    .line 1610612739
    .line 1610612740
    if-eq p3, v0, :cond_0

    .line 1610612741
    .line 1610612742
    iput-object p1, p0, LX/EVe;->A01:Ljava/lang/Object;

    .line 1610612743
    .line 1610612744
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1610612745
    .line 1610612746
    .line 1610612747
    return-void

    .line 1610612748
    :cond_0
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    .line 1610612749
    .line 1610612750
    goto :goto_0
.end method

.method public constructor <init>(LX/WDk;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/EVe;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x18

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void

    .line 1073741836
    :cond_0
    iput-object p1, p0, LX/EVe;->A01:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/EVe;->$t:I

    .line 1342177281
    .line 1342177282
    const/4 v0, 0x4

    .line 1342177283
    if-eq p3, v0, :cond_0

    .line 1342177284
    .line 1342177285
    const/4 v0, 0x6

    .line 1342177286
    if-eq p3, v0, :cond_0

    .line 1342177287
    .line 1342177288
    iput-object p1, p0, LX/EVe;->A02:Ljava/lang/Object;

    .line 1342177289
    .line 1342177290
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177291
    .line 1342177292
    .line 1342177293
    return-void

    .line 1342177294
    :cond_0
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    .line 1342177295
    .line 1342177296
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/projects/data/ProjectsRepository;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/EVe;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/EVe;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/EVe;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/EVe;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/EVe;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/EVe;)V
    .locals 1

    iput-object p0, p1, LX/EVe;->A02:Ljava/lang/Object;

    iget p0, p1, LX/EVe;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/EVe;->A00:I

    return-void
.end method

.method public static A01(LX/EVe;)V
    .locals 2

    iget v1, p0, LX/EVe;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EVe;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, p0, LX/EVe;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, LX/WDk;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/WDk;->A00(LX/K6t;LX/WDk;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/EVe;->A01(LX/EVe;)V

    iget-object v0, p0, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v0, LX/lcK;

    invoke-virtual {v0, p0}, LX/lcK;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/EVe;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/EVe;->A01(LX/EVe;)V

    iget-object v2, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01(Lcom/instagram/feed/media/Media;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(LX/ia4;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, LX/aEo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/aEo;->A00(LX/pgw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v0, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/EVe;->A01(LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(LX/R1f;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsRepository;->A03(Lcom/instagram/projects/data/ProjectsRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsRepository;->A0S(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/EVe;->A01(LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsRepository;->A02(Lcom/instagram/projects/data/ProjectsRepository;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01(Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v0, p0, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-static {v0, p0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A01(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, LX/E5q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E5q;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v0, p0, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Npv;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/Npv;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v1, LX/GQg;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/GQg;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GQg;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/GQh;->A00(LX/GQh;LX/Qk9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/GQh;->A01(LX/GQh;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/EVe;->A01(LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A02:Ljava/lang/Object;

    check-cast v1, LX/F8Y;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/F8Y;->A00(LX/FSD;Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/F8Y;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/E0b;->A03(LX/1W9;LX/E0b;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/EVe;->A01(LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Uoc;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/Uoc;->A00(LX/iAL;LX/Uoc;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/EVe;->A00(Ljava/lang/Object;LX/EVe;)V

    iget-object v0, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYG;

    invoke-static {v0, p0}, LX/GYG;->A00(LX/GYG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/EVe;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/EVe;->A01(LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, LX/WiS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/WiS;->A03(LX/0lG;LX/5by;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/EVe;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/EVe;->A01(LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, LX/WoC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/WoC;->A04(LX/7VC;LX/0lG;LX/5by;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/EVe;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/EVe;->A01(LX/EVe;)V

    iget-object v1, p0, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v1, LX/WDk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/WDk;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
