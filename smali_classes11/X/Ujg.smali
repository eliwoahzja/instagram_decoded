.class public final LX/Ujg;
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
.method public constructor <init>(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Ujg;->$t:I

    iput-object p1, p0, LX/Ujg;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Ujg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ujg;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/Ujg;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ujg;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/Ujg;)V
    .locals 2

    iget v1, p0, LX/Ujg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ujg;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Ujg;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Ujg;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Ujg;->A00(LX/Ujg;)V

    iget-object v1, p0, LX/Ujg;->A03:Ljava/lang/Object;

    check-cast v1, LX/PHt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/PHt;->A01(LX/0lG;LX/5m9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Ujg;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Ujg;->A00(LX/Ujg;)V

    iget-object v3, p0, LX/Ujg;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pr9;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, LX/Pr9;->A00(Lcom/instagram/common/session/UserSession;LX/NOS;LX/cfR;LX/Pr9;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Ujg;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Ujg;->A00(LX/Ujg;)V

    iget-object v1, p0, LX/Ujg;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Ujg;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Ujg;->A00(LX/Ujg;)V

    iget-object v1, p0, LX/Ujg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A16(LX/MQH;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Ujg;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Ujg;->A00(LX/Ujg;)V

    iget-object v2, p0, LX/Ujg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    const/4 p1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/Ujg;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Ujg;->A00(LX/Ujg;)V

    iget-object v1, p0, LX/Ujg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A02(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;LX/0lG;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object p1, p0, LX/Ujg;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Ujg;->A00(LX/Ujg;)V

    iget-object v1, p0, LX/Ujg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02(LX/59h;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
