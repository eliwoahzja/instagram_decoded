.class public final LX/cHd;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cHd;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/cHd;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/cHd;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/cHd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/request/InviteContactApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/request/InviteContactApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/invite/repository/InviteContactRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A01:Lcom/instagram/request/InviteContactApi;

    iput-object v5, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A04:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A08:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A07:LX/GhC;

    sget-object v1, LX/dQ2;->A04:LX/dQ2;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A09:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/invite/repository/InviteContactRepository;->A06:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-direct {v4, v6}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v6, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00:Landroid/app/Application;

    iput-object v5, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    const/16 v1, 0x3f

    new-instance v0, LX/N5Z;

    invoke-direct {v0, v2, v2, v2, v1}, LX/N5Z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/GhC;

    const v3, 0x7f082375

    const v2, 0x7f1336ff

    const v1, 0x7f138255

    new-instance v0, LX/M30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/M30;->A01:I

    iput v2, v0, LX/M30;->A02:I

    iput v1, v0, LX/M30;->A00:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A06:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A03:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
