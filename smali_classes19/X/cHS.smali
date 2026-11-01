.class public final LX/cHS;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/fNK;

.field public A02:LX/egC;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v3, p0, LX/cHS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/cHS;->A01:LX/fNK;

    iget-object v0, p0, LX/cHS;->A02:LX/egC;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/fNK;

    iput-object v0, v1, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A02:LX/egC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/dO1;->A03:LX/dO1;

    const/4 v2, 0x0

    new-instance v5, LX/VYG;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v1, v5, LX/VYG;->A01:Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    iput-object v7, v5, LX/VYG;->A02:Ljava/lang/Object;

    const/16 v1, 0xc8

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/VYG;->A03:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/VYG;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/VYG;->A05:LX/Ge9;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, LX/VYG;->A07:LX/snm;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v3

    iput-object v3, v5, LX/VYG;->A06:LX/snm;

    new-instance v2, LX/0ci;

    invoke-direct {v2, v7}, LX/0ci;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/qNm;

    invoke-direct {v2, v0, v1, v5}, LX/qNm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/Ycs;

    invoke-direct {v0, v1, v6}, LX/Ycs;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v2, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/VYG;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
