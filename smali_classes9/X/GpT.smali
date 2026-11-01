.class public final LX/GpT;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PushNotificationOptionsRedesignFragment"


# instance fields
.field public A00:I

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KDH;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/4qz;

.field public A07:Ljava/lang/String;

.field public final A08:LX/K4l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "Notifications"

    iput-object v0, p0, LX/GpT;->A07:Ljava/lang/String;

    new-instance v0, LX/K4l;

    invoke-direct {v0, p0}, LX/K4l;-><init>(LX/GpT;)V

    iput-object v0, p0, LX/GpT;->A08:LX/K4l;

    return-void
.end method

.method public static final A00(LX/GpT;)V
    .locals 7

    iget-object v2, p0, LX/GpT;->A08:LX/K4l;

    iget-object v1, p0, LX/GpT;->A01:LX/0dj;

    const/4 v0, 0x1

    new-instance v6, LX/GZv;

    invoke-direct {v6, v1, v2, p0, v0}, LX/GZv;-><init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GpT;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-nez v5, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/GpT;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "contentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810bcf0000418cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/AGJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A09(LX/GpT;)Z
    .locals 3

    iget-object v0, p0, LX/GpT;->A06:LX/4qz;

    if-eqz v0, :cond_1

    check-cast v0, LX/8px;

    iget-object v0, v0, LX/8px;->A05:LX/8ou;

    invoke-virtual {v0}, LX/8ou;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/GpT;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "contentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GpT;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GpT;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "contentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GpT;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x55947b66

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/GpT;->A04:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GpT;->A07:Ljava/lang/String;

    :cond_0
    const-string v0, "scroll_to_video_chat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GpT;->A05:Z

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GpT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GpT;->A07:Ljava/lang/String;

    const-string v0, "Live and IGTV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348d0

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GpT;->A07:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iput-object v0, p0, LX/GpT;->A01:LX/0dj;

    iget-object v3, p0, LX/GpT;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    const/4 v1, 0x0

    if-nez v3, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/KDH;

    invoke-direct {v0, v3, p0}, LX/KDH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/GpT;->A03:LX/KDH;

    sget-object v0, LX/4qz;->A00:LX/EUl;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GpT;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/4qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4qz;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/GpT;->A06:LX/4qz;

    const v0, -0x7b6f57ed

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1af4702a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x43c861d1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-static {p0}, LX/GpT;->A00(LX/GpT;)V

    const v0, -0x796af15a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
