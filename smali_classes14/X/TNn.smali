.class public final LX/TNn;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IR3;

.field public A03:LX/F3M;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v3, p0, LX/TNn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TNn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/F2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/F2M;

    move-result-object v1

    iget-object v0, p0, LX/TNn;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v2

    new-instance v1, LX/0kh;

    invoke-direct {v1, v3}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CFy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/CFy;

    const-string v0, "post_capture"

    invoke-virtual {v1, v4, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v7

    iget-object v2, v2, LX/F4m;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v9, p0, LX/TNn;->A03:LX/F3M;

    iget-object v1, p0, LX/TNn;->A02:LX/IR3;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/IVE;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v4, v3, LX/IVE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/IVE;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v7, v3, LX/IVE;->A08:LX/CGL;

    iput-object v9, v3, LX/IVE;->A07:LX/F3M;

    iput-object v1, v3, LX/IVE;->A06:LX/IR3;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0u:LX/GhC;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    iput-object v0, v3, LX/IVE;->A0E:LX/Ge9;

    const/4 v8, 0x0

    if-eqz v9, :cond_0

    iget-object v2, v9, LX/F3M;->A1F:LX/GhC;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    :cond_1
    const/16 v1, 0x2b

    new-instance v0, LX/C8r;

    invoke-direct {v0, v3, v8, v2, v1}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    new-instance v7, LX/3id;

    invoke-direct {v7, v0}, LX/3id;-><init>(LX/snk;)V

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0w:LX/GhC;

    :goto_0
    const/16 v0, 0x2c

    new-instance v1, LX/C8r;

    invoke-direct {v1, v3, v8, v2, v0}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    filled-new-array {v7, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v0, v3, LX/IVE;->A0D:LX/Ge9;

    const/4 v0, -0x1

    iput v0, v3, LX/IVE;->A00:I

    new-instance v1, LX/N4X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N4X;->A01:I

    iput v0, v1, LX/N4X;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/IVE;->A05:LX/N4X;

    sget-object v0, LX/VJL;->A04:LX/VJL;

    iput-object v0, v3, LX/IVE;->A03:LX/VJL;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v3, LX/IVE;->A0C:LX/4z3;

    invoke-static {v6}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/IVE;->A0F:LX/snm;

    iput-object v0, v3, LX/IVE;->A0G:LX/GhC;

    new-instance v0, LX/0TR;

    invoke-direct {v0, v4}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/IVE;->A09:LX/0TR;

    const v2, 0x4c369e81    # 4.7872516E7f

    const/4 v1, 0x3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1, v6, v5}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    iput-object v0, v3, LX/IVE;->A01:LX/Lmo;

    const/4 v1, 0x4

    new-instance v0, LX/pwo;

    invoke-direct {v0, v3, v1}, LX/pwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/IVE;->A0B:LX/Esp;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v3, LX/IVE;->A0A:LX/2in;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    goto :goto_0
.end method
