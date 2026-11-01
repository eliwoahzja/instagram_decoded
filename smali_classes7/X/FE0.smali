.class public final LX/FE0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ge9;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A03:LX/3Ud;

.field public final A04:LX/mkc;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:Z

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/3Ud;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FE0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FE0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p3, p0, LX/FE0;->A03:LX/3Ud;

    iput-object p5, p0, LX/FE0;->A04:LX/mkc;

    iput-boolean p6, p0, LX/FE0;->A09:Z

    iput-boolean p7, p0, LX/FE0;->A07:Z

    iput-object p4, p0, LX/FE0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/FE0;->A05:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/FE0;->A06:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-boolean v0, p0, LX/FE0;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FE0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxl;

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v2, LX/1s8;

    iget-boolean v0, v2, LX/1s8;->A1O:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/1s8;->A02:I

    iget v0, v2, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FE0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    return v3
.end method
