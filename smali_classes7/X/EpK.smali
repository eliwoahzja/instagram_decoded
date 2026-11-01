.class public final LX/EpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A04:LX/CU0;

.field public final A05:LX/Epi;

.field public final A06:LX/Esp;

.field public final A07:LX/F4m;

.field public final A08:LX/CZy;

.field public final A09:LX/F3M;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/EpJ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EpK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EpK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/EpK;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v1, 0x1

    new-instance v0, LX/JuH;

    invoke-direct {v0, v1, p1, p3}, LX/JuH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CU0;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/CU0;

    iput-object v2, p0, LX/EpK;->A04:LX/CU0;

    new-instance v0, LX/CZx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CZy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/CZy;

    iput-object v3, p0, LX/EpK;->A08:LX/CZy;

    new-instance v0, LX/F1N;

    invoke-direct {v0, p1, p3}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v4, v0, LX/F1k;->A00:LX/F3M;

    iput-object v4, p0, LX/EpK;->A09:LX/F3M;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/F2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/F2M;

    move-result-object v1

    iget-object v0, v4, LX/F3M;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v6

    iput-object v6, p0, LX/EpK;->A07:LX/F4m;

    new-instance v0, LX/Epi;

    invoke-direct {v0, p1, p3}, LX/Epi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EpK;->A05:LX/Epi;

    const/16 v0, 0x33

    new-instance v1, LX/ArF;

    invoke-direct {v1, p0, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EpK;->A06:LX/Esp;

    iget-object v4, p2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v4, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    :cond_0
    iget-object v2, v2, LX/CU0;->A0E:LX/0go;

    const/16 v1, 0xb

    new-instance v0, LX/JsE;

    invoke-direct {v0, v1, p5, p0}, LX/JsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v6, LX/F4m;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00:LX/0go;

    const/16 v1, 0x2e

    new-instance v0, LX/Jr9;

    invoke-direct {v0, p0, v1}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v3, v3, LX/CZy;->A0B:LX/Ge9;

    new-instance v2, LX/Jvg;

    invoke-direct {v2, p5, p0, v5}, LX/Jvg;-><init>(LX/EpJ;LX/EpK;LX/HAU;)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    iget-object v2, p0, LX/EpK;->A04:LX/CU0;

    iget-object v5, v2, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    const-string v4, "ClipsTemplateCaptureController"

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    const v1, -0x6c41e143

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v5, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3076613

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LKz;

    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v0, p0, LX/EpK;->A07:LX/F4m;

    iget-object v0, v0, LX/F4m;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Evi;->A00(LX/F5M;)I

    move-result v0

    :goto_1
    invoke-virtual {v2}, LX/CU0;->A1D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/CU0;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-nez v0, :cond_5

    const-string v0, "Index to replace is out of bounds."

    :goto_2
    invoke-static {v4, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/EzK;->A03:LX/EzK;

    iget-object v0, v0, LX/EzK;->A00:LX/EyZ;

    iget v0, v0, LX/EyZ;->A01:I

    return v0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-nez v0, :cond_5

    const-string v0, "Segment store size is out of bounds."

    goto :goto_2

    :cond_2
    const-string v0, "Getting segment length after all empty segments filled."

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3484895

    invoke-interface {v1, v0}, LX/a0P;->DB5(I)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_6
    const-string v0, "Template segments info is null."

    invoke-static {v4, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/EzK;->A03:LX/EzK;

    iget-object v0, v0, LX/EzK;->A00:LX/EyZ;

    iget v0, v0, LX/EyZ;->A01:I

    return v0
.end method
