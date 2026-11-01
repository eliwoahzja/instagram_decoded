.class public abstract LX/T4A;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineEditorBaseFragment"


# instance fields
.field public A00:LX/8d3;

.field public A01:LX/MgB;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

.field public A03:LX/CU0;

.field public A04:LX/1So;

.field public A05:Z

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T4A;->A06:LX/Esp;

    sget-object v0, LX/1So;->A05:LX/1So;

    iput-object v0, p0, LX/T4A;->A04:LX/1So;

    sget-object v0, LX/MgB;->A03:LX/MgB;

    iput-object v0, p0, LX/T4A;->A01:LX/MgB;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-direct {v0, v2, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;-><init>(ZZI)V

    iput-object v0, p0, LX/T4A;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    return-void
.end method

.method public static A00(LX/T4A;)Landroidx/fragment/app/FragmentActivity;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ck4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/JuH;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CU0;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CU0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/T4A;->A03:LX/CU0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A08()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/CU0;
    .locals 1

    iget-object v0, p0, LX/T4A;->A03:LX/CU0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clipsTemplateViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7aca55a2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v2, "ARG_EDITOR_CONFIG"

    const/16 v0, 0x8f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "ARG_CLIPS_CREATION_TYPE"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    if-lt v7, v6, :cond_2

    const-class v0, LX/1So;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1So;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/T4A;->A04:LX/1So;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/MgB;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/MgB;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/T4A;->A01:LX/MgB;

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/T4A;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/1So;

    if-eqz v0, :cond_3

    check-cast v1, LX/1So;

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/T4A;->A04:LX/1So;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/MgB;

    if-eqz v0, :cond_4

    check-cast v1, LX/MgB;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/T4A;->A01:LX/MgB;

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v1, :cond_6

    iput-object v1, p0, LX/T4A;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    goto :goto_0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x248e2b2a

    const-string v0, "ARG_EDITOR_CONFIG BadParcelableException"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-direct {v0, v2, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;-><init>(ZZI)V

    iput-object v0, p0, LX/T4A;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    :cond_6
    :goto_0
    invoke-static {p0}, LX/T4A;->A00(LX/T4A;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Box;

    invoke-direct {v0, v2, v1}, LX/Box;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/8d3;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/8d3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/T4A;->A00:LX/8d3;

    const v0, -0x238a0a13

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method
