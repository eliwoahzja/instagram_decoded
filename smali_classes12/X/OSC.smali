.class public final LX/OSC;
.super LX/4Mb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public final synthetic A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public final synthetic A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

.field public final synthetic A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

.field public final synthetic A04:LX/TAo;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;LX/TAo;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p6, p0, LX/OSC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/OSC;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iput-object p5, p0, LX/OSC;->A04:LX/TAo;

    iput-object p2, p0, LX/OSC;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object p1, p0, LX/OSC;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iput-object p4, p0, LX/OSC;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v5, p0, LX/OSC;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OSC;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iget-object v3, p0, LX/OSC;->A04:LX/TAo;

    iget-object v2, p0, LX/OSC;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iget-object v1, p0, LX/OSC;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v0, p0, LX/OSC;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    const/4 v13, 0x0

    new-instance v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v5, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iput-object v3, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    iput-object v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A07:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A06:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v13, v13}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A09:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v9, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0E:LX/saY;

    invoke-static {v2, v13, v13}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A08:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v9, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0D:LX/saY;

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810915000f3272L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    iput-boolean v10, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091500143275L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0I:Z

    sget-object v0, LX/QFE;->A04:LX/QFE;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0C:LX/snm;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0A:LX/snm;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0B:LX/snm;

    iput-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0F:LX/GhC;

    const/4 v2, 0x3

    const/16 v8, 0x2a

    new-instance v1, LX/BQa;

    invoke-direct {v1, v4, v9, v2, v8}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v11, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v14

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    const-wide/16 v5, 0x1388

    const-wide v2, 0x7fffffffffffffffL

    new-instance v7, LX/5Jm;

    invoke-direct {v7, v5, v6, v2, v3}, LX/5Jm;-><init>(JJ)V

    new-instance v1, LX/JH2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/JH2;->A03:Z

    iput-object v0, v1, LX/JH2;->A00:LX/QFE;

    iput-boolean v13, v1, LX/JH2;->A01:Z

    iput-boolean v13, v1, LX/JH2;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v12, v14, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0G:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/C8A;

    invoke-direct {v0, v4, v9, v1, v8}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v11}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v8

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    new-instance v1, LX/5Jm;

    invoke-direct {v1, v5, v6, v2, v3}, LX/5Jm;-><init>(JJ)V

    if-eqz v10, :cond_0

    sget-object v0, LX/UiO;->A00:LX/UiO;

    :goto_0
    invoke-static {v0, v7, v8, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/GhC;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x22

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v4, v9, v1}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v2, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v4, v2, v1, v0}, LX/Ycc;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v4, v2, v1, v0}, LX/Ycc;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v0, LX/UiN;->A00:LX/UiN;

    goto :goto_0
.end method
