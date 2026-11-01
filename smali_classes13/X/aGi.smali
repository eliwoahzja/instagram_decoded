.class public final LX/aGi;
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
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/aGi;->$t:I

    iput-object p1, p0, LX/aGi;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/aGi;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/aGi;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/aGi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aGi;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/aGi;)V
    .locals 2

    iget v1, p0, LX/aGi;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aGi;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/aGi;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/aGi;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v1, p0, LX/aGi;->A04:Ljava/lang/Object;

    check-cast v1, LX/WDk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/WDk;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/aGi;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v1, p0, LX/aGi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A0O(LX/3xx;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/aGi;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v1, p0, LX/aGi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A03(LX/PK1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/aGi;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v1, p0, LX/aGi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A04(LX/PK1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/aGi;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v1, p0, LX/aGi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/aGi;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v1, p0, LX/aGi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/musicsticker/ChatThemeSongTrackFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/fragment/thread/musicsticker/ChatThemeSongTrackFetcher;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/aGi;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v1, p0, LX/aGi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00(Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/aGi;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v0, p0, LX/aGi;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/aGi;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v1, p0, LX/aGi;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/aGi;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v0, p0, LX/aGi;->A03:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-static {v0, p0}, LX/GQh;->A07(LX/GQh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/aGi;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/aGi;->A00(LX/aGi;)V

    iget-object v1, p0, LX/aGi;->A04:Ljava/lang/Object;

    check-cast v1, LX/Q8l;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/Q8l;->A02(LX/B9c;LX/Q8l;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
