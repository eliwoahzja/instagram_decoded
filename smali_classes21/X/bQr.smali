.class public final LX/bQr;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v4, p0, LX/bQr;->A00:Landroid/app/Application;

    iget-object v10, p0, LX/bQr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3efb6199

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v2

    const-string v0, "basel"

    new-instance v1, Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v10, v1, Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;->A01:LX/Izn;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/bQr;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-direct {v3, v4}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v4, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A00:Landroid/app/Application;

    iput-object v10, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A05:Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;

    iput-object v2, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0L:Z

    invoke-static {v1, v0}, LX/AtD;->A0A(II)I

    move-result v1

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A08:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v2}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x86

    invoke-static {v8, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v0, v1

    const/16 v1, 0x2c

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    invoke-static {v8, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    :cond_1
    invoke-interface {v2}, LX/Pkk;->getHeight()I

    invoke-static {v8, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    invoke-interface {v2}, LX/Pkk;->getWidth()I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x7

    new-instance v0, LX/Jl7;

    invoke-direct {v0, v3, v1}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    new-instance v0, LX/UhD;

    invoke-direct {v0}, LX/UhD;-><init>()V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A01:LX/UhD;

    new-instance v9, LX/fPE;

    invoke-direct {v9}, LX/fPE;-><init>()V

    iput-object v9, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A04:LX/fPE;

    iget-object v0, v9, LX/fPE;->A01:LX/Ge9;

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0N:LX/Ge9;

    sget-object v0, LX/Zxu;->A00:LX/Zxu;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0j:LX/snm;

    const/4 v4, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0u:LX/GhC;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v4, v7}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0B:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0M:LX/Ge9;

    sget-object v1, LX/Wfx;->A00:LX/Wfx;

    new-instance v0, LX/Unk;

    invoke-direct {v0, v1, v7}, LX/Unk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;->A00:LX/fPE;

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;->A02:LX/1nm;

    sget-object v0, LX/cDo;->A02:LX/cDo;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;->A04:LX/GhC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A03:Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;

    const/16 v1, 0xd

    new-instance v0, LX/RI5;

    invoke-direct {v0, v3, v1}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/dPh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dPh;->A00:Lkotlin/jvm/functions/Function3;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A02:LX/dPh;

    invoke-static {v6, v4, v7}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0G:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0U:LX/Ge9;

    invoke-static {v6, v4, v7}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0K:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0a:LX/Ge9;

    invoke-static {v6, v4, v7}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0L:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0b:LX/Ge9;

    invoke-static {v6, v4, v7}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0I:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Y:LX/Ge9;

    invoke-static {v6, v4, v7}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0D:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Q:LX/Ge9;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0r:LX/snm;

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A12:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0p:LX/snm;

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A10:LX/GhC;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0l:LX/snm;

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0w:LX/GhC;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v8}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0m:LX/snm;

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0x:LX/GhC;

    sget-object v0, LX/i9z;->A00:LX/i9z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0i:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0t:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v8}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0k:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0v:LX/GhC;

    invoke-static {v6, v4, v7}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0E:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0S:LX/Ge9;

    invoke-static {v6, v4, v7}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0H:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0X:LX/Ge9;

    const/4 v0, -0x1

    invoke-static {v6, v4, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0F:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0T:LX/Ge9;

    new-instance v1, LX/URr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0g:LX/snm;

    invoke-static {v6, v4, v7}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0J:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Z:LX/Ge9;

    new-instance v1, LX/URU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0n:LX/snm;

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0y:LX/GhC;

    invoke-static {v6, v4, v7}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0O:LX/Ge9;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0c:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0P:LX/Ge9;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0e:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0V:LX/Ge9;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0d:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0R:LX/Ge9;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0f:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0W:LX/Ge9;

    iget-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;->A04:LX/GhC;

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0s:LX/GhC;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0o:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0z:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0h:LX/snm;

    new-instance v1, LX/J7E;

    invoke-direct {v1, v3, v5}, LX/J7E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0A:LX/Esp;

    iput-boolean v5, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A13:Z

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0q:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A11:LX/GhC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
