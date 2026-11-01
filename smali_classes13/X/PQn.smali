.class public final LX/PQn;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v5, p0, LX/PQn;->A01:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iget-object v7, p0, LX/PQn;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/PQn;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/PQn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/PFC;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v5, v2, LX/PFC;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iput-object v7, v2, LX/PFC;->A09:Ljava/lang/String;

    iput-object v6, v2, LX/PFC;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/PFC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/PFC;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/PFC;->A07:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/PFC;->A08:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/450;

    invoke-direct {v0, v2, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/PFC;->A0A:LX/Esp;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A05:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v9, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A02:Ljava/lang/String;

    invoke-static {v2, v9, v12}, LX/PFC;->A00(LX/PFC;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v5, LX/O03;

    move v11, v10

    invoke-direct/range {v5 .. v12}, LX/O03;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    iput-object v5, v2, LX/PFC;->A03:LX/gkl;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/PFC;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/PFC;->A0C:LX/GhC;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v3, v3, v4}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v2, LX/PFC;->A00:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v2, LX/PFC;->A01:LX/9BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v5, LX/YjD;->A00:LX/YjD;

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
