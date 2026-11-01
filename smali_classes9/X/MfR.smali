.class public final LX/MfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gem;


# static fields
.field public static final A00:LX/MfR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MfR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MfR;->A00:LX/MfR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 3

    invoke-static {p5, p4, p2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "instagram://direct_ugc_ai_agent_bot"

    const/4 v1, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/Feh;

    invoke-direct {v0, p4}, LX/Feh;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Feh;->A03()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    move-result-object v0

    new-instance v1, LX/Ms2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ms2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v1, LX/Ms2;->A01:LX/9PW;

    iput-object v0, v1, LX/Ms2;->A02:Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
