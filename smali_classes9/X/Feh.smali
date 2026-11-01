.class public final LX/Feh;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Feh;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 1

    invoke-virtual {p0}, LX/Feh;->A03()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;
    .locals 5

    iget-object v3, p0, LX/Feh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4pV;

    invoke-direct {v2, v3}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x3

    new-instance v0, LX/Arh;

    invoke-direct {v0, v3, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/GYj;

    invoke-direct {v4, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v4, LX/GYj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/GXz;

    const/4 v1, 0x5

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/GXz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A00:LX/GXz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
