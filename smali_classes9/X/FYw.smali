.class public final LX/FYw;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v7, p0, LX/FYw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/E3G;

    invoke-direct {v1, v7, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v1, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/EJS;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v7, v4, LX/EJS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/EJS;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v3, 0x0

    new-instance v6, LX/EIT;

    invoke-direct {v6, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v6, LX/EIT;->A00:LX/OgI;

    sget-object v0, LX/LVd;->A00:LX/LVd;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/EIT;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/EIT;->A02:LX/GhC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/EJS;->A02:LX/EIT;

    const/16 v2, 0x14

    new-instance v0, LX/lpD;

    invoke-direct {v0, v4, v2}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/EJS;->A0B:LX/Esp;

    new-instance v5, LX/EIJ;

    invoke-direct {v5, v7}, LX/EIJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v4, LX/EJS;->A03:LX/EIJ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/EJS;->A05:Ljava/lang/Integer;

    new-instance v0, LX/CYw;

    invoke-direct {v0, v1, v3, v1, v1}, LX/CYw;-><init>(ZLjava/lang/String;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/EJS;->A0F:LX/snm;

    sget-object v0, LX/CvR;->A00:LX/CvR;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/EJS;->A0E:LX/snm;

    sget-object v0, LX/Cw5;->A00:LX/Cw5;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/EJS;->A0G:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/EJS;->A0H:LX/snm;

    iget-object v0, v6, LX/EIT;->A02:LX/GhC;

    iput-object v0, v4, LX/EJS;->A0I:LX/GhC;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/EJS;->A0D:LX/snm;

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/aJM;

    invoke-direct {v0, v3, v1, v2}, LX/aJM;-><init>(Ljava/lang/String;J)V

    iput-object v0, v4, LX/EJS;->A00:LX/aJM;

    const/4 v1, 0x2

    new-instance v0, LX/RN5;

    invoke-direct {v0, v4, v1}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/EJS;->A0C:LX/Esp;

    invoke-virtual {v5, v4}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v6, v4}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v4, v1, v0}, LX/NyQ;->A06(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
