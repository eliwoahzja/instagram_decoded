.class public final LX/OOn;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v2, p0, LX/OOn;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    invoke-direct {v3, v2}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v5, v0, v2}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/OOn;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/OOn;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OOn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/Y1d;

    invoke-direct {v4, v0}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v1, LX/N7Z;

    invoke-direct/range {v1 .. v6}, LX/N7Z;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;LX/Y1d;Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;Z)V

    return-object v1
.end method
