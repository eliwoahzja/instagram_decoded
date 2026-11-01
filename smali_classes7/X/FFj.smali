.class public final LX/FFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UNx;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/5By;

.field public final A07:LX/Ge9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p1, p0, LX/FFj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FFj;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/FFj;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/FFj;->A07:LX/Ge9;

    return-void
.end method

.method public static final A00(LX/FFj;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pxl;

    instance-of v1, v5, LX/1s8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/1s8;->A0C:Ljava/lang/String;

    iget-object v3, v5, LX/1s8;->A0D:Ljava/lang/String;

    iget v0, v5, LX/1s8;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v5, LX/1s8;->A0s:LX/1s3;

    :goto_1
    new-instance v1, LX/LOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LOJ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/LOJ;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/LOJ;->A01:Ljava/lang/Float;

    iput-object v0, v1, LX/LOJ;->A00:LX/1s3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Float;
    .locals 3

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    instance-of v1, v2, LX/1s8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_0

    iget v0, v2, LX/1s8;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    return-object v0
.end method
