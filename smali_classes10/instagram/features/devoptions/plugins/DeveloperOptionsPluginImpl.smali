.class public final Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, LX/srn;->A00()LX/srn;

    move-result-object v0

    return-object v0
.end method

.method public getGraphQLConsistencyFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/E4L;

    invoke-direct {v0}, LX/E4L;-><init>()V

    return-object v0
.end method

.method public getHomeDeliveryDebugTool()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/BpS;

    invoke-direct {v0}, LX/BpS;-><init>()V

    return-object v0
.end method

.method public getInjectedMediaToolFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/RsQ;

    invoke-direct {v0}, LX/Q84;-><init>()V

    return-object v0
.end method

.method public getPinnedDevOptions(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/Fragment;LX/Rza;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/stx;->A00(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/Fragment;LX/Rza;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStoriesExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/GFC;

    invoke-direct {v0}, LX/GFC;-><init>()V

    return-object v0
.end method
