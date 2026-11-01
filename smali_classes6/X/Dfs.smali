.class public final LX/Dfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/36R;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/Ptm;

.field public A05:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

.field public A06:LX/DfZ;

.field public A07:LX/DfY;

.field public A08:LX/OhY;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/Esp;

.field public A0e:LX/Esp;

.field public A0f:LX/Esp;

.field public A0g:LX/Esp;

.field public A0h:LX/Esp;

.field public A0i:Lkotlin/jvm/functions/Function0;

.field public A0j:Lkotlin/jvm/functions/Function0;

.field public A0k:Lkotlin/jvm/functions/Function0;

.field public A0l:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(LX/Dfs;)V
    .locals 3

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5U;

    iget-object v0, p0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/G5U;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(LX/Dfs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Dfs;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A1d:Ljava/lang/String;

    iput-object p1, v2, LX/2c1;->A0y:Ljava/lang/String;

    iput-object p1, v2, LX/2c1;->A0z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2c1;->A2A:Z

    iput-boolean v0, v2, LX/2c1;->A3J:Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p2, v2, LX/2c1;->A1F:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object p3, v1

    :cond_1
    iput-object p3, v2, LX/2c1;->A1D:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p4

    :cond_2
    iput-object v1, v2, LX/2c1;->A1E:Ljava/lang/String;

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()LX/ahE;
    .locals 1

    iget-object v0, p0, LX/Dfs;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahE;

    return-object v0
.end method
