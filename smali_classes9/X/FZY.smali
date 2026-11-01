.class public final LX/FZY;
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

    iput-object p1, p0, LX/FZY;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 64

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FZY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v9, 0x0

    const v0, 0x755b4459

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "AiSettingsRepository"

    new-instance v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-direct {v11, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v1, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0M:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0n:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0q:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0w:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0x:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0K:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0l:LX/GhC;

    invoke-static {v1}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0J:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0k:LX/GhC;

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0N:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0o:LX/GhC;

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0m:LX/GhC;

    const-string v20, ""

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0d:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0v:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0y:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0z:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0u:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0j:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0i:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0r:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0f:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0s:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0g:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0t:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0h:LX/GhC;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0p:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0e:LX/GhC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03:Ljava/util/List;

    const/16 v0, 0x2f

    invoke-static {v11, v0}, LX/290;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Esp;

    const/16 v2, 0x30

    new-instance v0, LX/290;

    invoke-direct {v0, v11, v2}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07:LX/Esp;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a:LX/snm;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x2

    new-instance v3, LX/234;

    invoke-direct {v3, v1, v2}, LX/234;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BcJ;

    invoke-static {v1, v0, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcJ;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-direct {v8}, LX/4Kd;-><init>()V

    iput-object v1, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03:LX/BcJ;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    new-instance v7, LX/EIT;

    invoke-direct {v7, v9}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v11, v7, LX/EIT;->A00:LX/OgI;

    sget-object v0, LX/LVd;->A00:LX/LVd;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/EIT;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/EIT;->A02:LX/GhC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01:LX/EIT;

    new-instance v6, LX/EIJ;

    invoke-direct {v6, v1}, LX/EIJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02:LX/EIJ;

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/GhC;

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0v:LX/GhC;

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0h:LX/GhC;

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0y:LX/GhC;

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0i:LX/GhC;

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0l:LX/GhC;

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0c:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0M:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/GhC;

    iget-object v5, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v5, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/NvP;

    invoke-direct {v12, v0, v10}, LX/NvP;-><init>(LX/Ge9;I)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v3, LX/0PV;->A00:LX/qHz;

    new-instance v1, LX/CPK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/CPK;->A02:Z

    iput-boolean v10, v1, LX/CPK;->A01:Z

    iput-object v9, v1, LX/CPK;->A00:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v12, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0S:LX/GhC;

    sget-object v19, LX/56z;->A00:LX/56z;

    invoke-static/range {v19 .. v19}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0N:LX/snm;

    const/4 v3, -0x1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v9, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0C:LX/Ge9;

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/snm;

    invoke-static {v1, v9, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0B:LX/Ge9;

    new-instance v22, LX/CmD;

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    invoke-direct/range {v22 .. v35}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    invoke-static/range {v22 .. v22}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Esp;

    new-instance v0, LX/BVJ;

    invoke-direct {v0, v8, v2}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Esp;

    invoke-virtual {v7, v8}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v6, v8}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x40

    new-instance v0, LX/NyQ;

    invoke-direct {v0, v8, v9, v1}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;

    move-result-object v0

    invoke-static {v8, v2, v0, v10}, LX/NyP;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v8, v2, v1, v0}, LX/NyP;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v8, v2, v1, v0}, LX/NyQ;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0I:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Z:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/snm;

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0w:LX/GhC;

    move-object/from16 v24, v0

    iget-object v3, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0o:LX/GhC;

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0n:LX/GhC;

    move-object/from16 v16, v0

    new-instance v2, LX/NyY;

    move/from16 v0, v21

    invoke-direct {v2, v8, v9, v0}, LX/NyY;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/HAU;I)V

    move-object/from16 v1, v24

    move-object/from16 v0, v16

    invoke-static {v2, v4, v1, v3, v0}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v4

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v13

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v12, LX/5Jm;

    invoke-direct {v12, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-static {v9, v13, v4, v12}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/snm;

    iget-object v4, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0m:LX/GhC;

    move-object v13, v4

    new-instance v4, LX/NyY;

    invoke-direct {v4, v8, v9, v10}, LX/NyY;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/HAU;I)V

    move-object v15, v13

    move-object/from16 v14, v24

    move-object/from16 v13, v16

    invoke-static {v4, v12, v14, v15, v13}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v13

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    new-instance v4, LX/5Jm;

    invoke-direct {v4, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-static {v9, v12, v13, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/snm;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/GhC;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0F:LX/snm;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0V:LX/GhC;

    iget-object v4, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0x:LX/GhC;

    move-object v14, v4

    iget-object v13, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0k:LX/GhC;

    iget-object v12, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0d:LX/GhC;

    new-instance v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;

    invoke-direct {v4, v8, v9}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/HAU;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v16

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v15

    new-instance v14, LX/5Jm;

    invoke-direct {v14, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const v4, 0x7f136cd3

    new-instance v12, LX/COU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v4, v12, LX/COU;->A00:I

    iput-object v13, v12, LX/COU;->A01:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/CYt;

    invoke-direct {v4, v9, v9, v10, v10}, LX/CYt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    sget-object v25, LX/OS1;->A00:LX/OS1;

    new-instance v13, LX/CgI;

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v10

    invoke-direct/range {v22 .. v63}, LX/CgI;-><init>(LX/COU;LX/CYt;LX/RIt;LX/N2k;LX/CLS;LX/CRy;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v4, v16

    invoke-static {v13, v15, v4, v14}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/GhC;

    const/16 v16, 0x3

    new-instance v13, LX/NvO;

    move/from16 v4, v16

    invoke-direct {v13, v4, v8, v5}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v15

    new-instance v14, LX/5Jm;

    invoke-direct {v14, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    new-instance v12, LX/CWi;

    move-object/from16 v4, v19

    invoke-direct {v12, v4}, LX/CWi;-><init>(Ljava/util/List;)V

    invoke-static {v12, v15, v13, v14}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0X:LX/GhC;

    const/4 v4, 0x4

    new-instance v14, LX/NvO;

    invoke-direct {v14, v4, v8, v5}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v15

    new-instance v13, LX/5Jm;

    invoke-direct {v13, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    sget-object v4, LX/0gU;->A01:LX/0gU;

    new-instance v12, LX/N0x;

    invoke-direct {v12, v4, v4, v10}, LX/N0x;-><init>(LX/0gS;LX/0gS;Z)V

    invoke-static {v12, v15, v14, v13}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0R:LX/GhC;

    iget-object v13, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0q:LX/GhC;

    iget-object v12, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/GhC;

    new-instance v11, LX/NyV;

    move/from16 v4, v21

    invoke-direct {v11, v4, v9}, LX/NyV;-><init>(ILX/HAU;)V

    invoke-static {v11, v5, v13, v12}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v13

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    new-instance v11, LX/5Jm;

    invoke-direct {v11, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    sget-object v23, LX/bpk;->A00:LX/bpk;

    const v26, 0x7f082111

    new-instance v4, LX/CdB;

    move-object/from16 v22, v4

    move-object/from16 v24, v20

    move-object/from16 v25, v9

    move/from16 v27, v21

    move/from16 v28, v10

    invoke-direct/range {v22 .. v28}, LX/CdB;-><init>(LX/ObL;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v4, v12, v13, v11}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b:LX/GhC;

    const/4 v4, 0x5

    new-instance v14, LX/NvO;

    invoke-direct {v14, v4, v8, v5}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v13

    new-instance v12, LX/5Jm;

    invoke-direct {v12, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    new-instance v11, LX/CPA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    iput-object v4, v11, LX/CPA;->A02:Ljava/lang/String;

    iput-object v9, v11, LX/CPA;->A00:LX/HBu;

    iput-object v9, v11, LX/CPA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v13, v14, v12}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0P:LX/GhC;

    new-instance v11, LX/BVJ;

    move/from16 v4, v16

    invoke-direct {v11, v8, v4}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A07:LX/Esp;

    iget-object v12, v6, LX/EIJ;->A06:LX/GhC;

    new-instance v11, LX/Ycy;

    invoke-direct {v11, v8, v9, v10}, LX/Ycy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v6, v18

    move-object/from16 v4, v17

    invoke-static {v11, v5, v12, v6, v4}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v6

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    new-instance v4, LX/5Jm;

    invoke-direct {v4, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-static {v9, v5, v6, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/GhC;

    iget-object v0, v7, LX/EIT;->A02:LX/GhC;

    iput-object v0, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0U:LX/GhC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
