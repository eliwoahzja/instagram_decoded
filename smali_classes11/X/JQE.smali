.class public final LX/JQE;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v4, p0, LX/JQE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v7

    iget-object v3, p0, LX/JQE;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/JQE;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JQE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JQE;->A04:Ljava/lang/String;

    invoke-static {v7, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/CN6;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v4, v5, LX/CN6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/CN6;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iput-object v3, v5, LX/CN6;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v5, LX/CN6;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/CN6;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/CN6;->A06:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/O3X;

    invoke-direct {v0, v5, v1}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/CN6;->A07:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/450;

    invoke-direct {v0, v5, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/CN6;->A08:LX/Esp;

    iget-object v4, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0M:LX/GhC;

    iget-object v3, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0K:LX/GhC;

    iget-object v2, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/UnA;

    invoke-direct {v0, v5, v6, v1}, LX/UnA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    const-string v0, ""

    new-instance v1, LX/FTv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FTv;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/FTv;->A01:LX/EF9;

    iput-object v6, v1, LX/FTv;->A00:LX/GFB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/CN6;->A00:LX/0go;

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/CN6;->A09:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
