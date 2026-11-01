.class public final LX/Oxt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.v2v.StoriesV2VLauncher$initializeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1"
    f = "StoriesV2VLauncher.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0ho;

.field public final synthetic A03:LX/00T;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Klx;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final synthetic A07:LX/DaL;

.field public final synthetic A08:LX/27o;

.field public final synthetic A09:LX/VnX;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0ho;LX/00T;Lcom/instagram/common/session/UserSession;LX/Klx;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/DaL;LX/27o;LX/VnX;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, LX/Oxt;->A03:LX/00T;

    iput-object p2, p0, LX/Oxt;->A02:LX/0ho;

    iput-object p8, p0, LX/Oxt;->A08:LX/27o;

    iput-object p9, p0, LX/Oxt;->A09:LX/VnX;

    iput-object p7, p0, LX/Oxt;->A07:LX/DaL;

    iput-object p1, p0, LX/Oxt;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Oxt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Oxt;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p5, p0, LX/Oxt;->A05:LX/Klx;

    iput-object p11, p0, LX/Oxt;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v3, p0, LX/Oxt;->A03:LX/00T;

    iget-object v2, p0, LX/Oxt;->A02:LX/0ho;

    iget-object v8, p0, LX/Oxt;->A08:LX/27o;

    iget-object v9, p0, LX/Oxt;->A09:LX/VnX;

    iget-object v7, p0, LX/Oxt;->A07:LX/DaL;

    iget-object v1, p0, LX/Oxt;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Oxt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Oxt;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, p0, LX/Oxt;->A05:LX/Klx;

    iget-object v11, p0, LX/Oxt;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Oxt;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, LX/Oxt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ho;LX/00T;Lcom/instagram/common/session/UserSession;LX/Klx;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/DaL;LX/27o;LX/VnX;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxt;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxt;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxt;->A03:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/Oxt;->A02:LX/0ho;

    iget-object v10, p0, LX/Oxt;->A08:LX/27o;

    iget-object v11, p0, LX/Oxt;->A09:LX/VnX;

    iget-object v9, p0, LX/Oxt;->A07:LX/DaL;

    iget-object v5, p0, LX/Oxt;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/Oxt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Oxt;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v7, p0, LX/Oxt;->A05:LX/Klx;

    iget-object v13, p0, LX/Oxt;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    new-instance v4, LX/Oyf;

    invoke-direct/range {v4 .. v13}, LX/Oyf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Klx;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/DaL;LX/27o;LX/VnX;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput v3, p0, LX/Oxt;->A00:I

    invoke-static {v0, v1, p0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
