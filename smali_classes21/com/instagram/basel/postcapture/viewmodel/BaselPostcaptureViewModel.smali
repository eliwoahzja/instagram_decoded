.class public final Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/UhD;

.field public A02:LX/dPh;

.field public A03:Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;

.field public A04:LX/fPE;

.field public A05:Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A08:Ljava/util/List;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/5By;

.field public A0C:LX/5By;

.field public A0D:LX/5By;

.field public A0E:LX/5By;

.field public A0F:LX/5By;

.field public A0G:LX/5By;

.field public A0H:LX/5By;

.field public A0I:LX/5By;

.field public A0J:LX/5By;

.field public A0K:LX/5By;

.field public A0L:LX/5By;

.field public A0M:LX/Ge9;

.field public A0N:LX/Ge9;

.field public A0O:LX/Ge9;

.field public A0P:LX/Ge9;

.field public A0Q:LX/Ge9;

.field public A0R:LX/Ge9;

.field public A0S:LX/Ge9;

.field public A0T:LX/Ge9;

.field public A0U:LX/Ge9;

.field public A0V:LX/Ge9;

.field public A0W:LX/Ge9;

.field public A0X:LX/Ge9;

.field public A0Y:LX/Ge9;

.field public A0Z:LX/Ge9;

.field public A0a:LX/Ge9;

.field public A0b:LX/Ge9;

.field public A0c:LX/Izn;

.field public A0d:LX/Izn;

.field public A0e:LX/Izn;

.field public A0f:LX/Izn;

.field public A0g:LX/snm;

.field public A0h:LX/snm;

.field public A0i:LX/snm;

.field public A0j:LX/snm;

.field public A0k:LX/snm;

.field public A0l:LX/snm;

.field public A0m:LX/snm;

.field public A0n:LX/snm;

.field public A0o:LX/snm;

.field public A0p:LX/snm;

.field public A0q:LX/snm;

.field public A0r:LX/snm;

.field public A0s:LX/GhC;

.field public A0t:LX/GhC;

.field public A0u:LX/GhC;

.field public A0v:LX/GhC;

.field public A0w:LX/GhC;

.field public A0x:LX/GhC;

.field public A0y:LX/GhC;

.field public A0z:LX/GhC;

.field public A10:LX/GhC;

.field public A11:LX/GhC;

.field public A12:LX/GhC;

.field public volatile A13:Z


# virtual methods
.method public final A17()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A03:Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;

    iget-object v1, v0, Lcom/instagram/basel/postcapture/viewmodel/usecase/ProxyMediaGalleryImportUseCase;->A03:LX/snm;

    sget-object v0, LX/cDo;->A02:LX/cDo;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v1, LX/Ycc;

    invoke-direct {v1, p0, v2, v0}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18(F)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/YaV;

    invoke-direct {v1, p0, v2, p1, v0}, LX/YaV;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A19(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const-wide/32 v10, 0x927c0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object v9, v7

    invoke-direct/range {v2 .. v12}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;-><init>(Landroid/content/Context;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1A()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0m:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/Ycc;

    invoke-direct {v1, p0, v2, v0}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
