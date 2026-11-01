.class public final LX/APz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/APz;->A00:LX/APz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/AQ2;

    invoke-direct {v0, p2}, LX/AQ2;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    return-object v0
.end method
