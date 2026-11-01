.class public final LX/FFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:LX/FCD;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCD;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FFi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p2, p0, LX/FFi;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p3, p0, LX/FFi;->A02:LX/FCD;

    iput-object p5, p0, LX/FFi;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/FFi;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/FFi;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/FFi;->A07:LX/snk;

    return-void
.end method


# virtual methods
.method public final A00()LX/166;
    .locals 5

    iget-object v4, p0, LX/FFi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FFi;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, p0, LX/FFi;->A02:LX/FCD;

    iget-object v1, p0, LX/FFi;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/166;

    invoke-direct {v0, v4, v3, v2, v1}, LX/166;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCD;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A01()LX/WZl;
    .locals 7

    iget-object v6, p0, LX/FFi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/FFi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, p0, LX/FFi;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/FFi;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/FFi;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/FFi;->A07:LX/snk;

    new-instance v1, LX/WZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WZl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/WZl;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object v4, v1, LX/WZl;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/WZl;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/WZl;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/WZl;->A05:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
