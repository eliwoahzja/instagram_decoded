.class public final LX/TNb;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/F3M;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v9, p0, LX/TNb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/awN;

    invoke-direct {v7}, LX/awN;-><init>()V

    sget-object v8, LX/VJx;->A0A:LX/VJx;

    const/4 v0, 0x3

    new-instance v11, LX/J8G;

    invoke-direct {v11, v0}, LX/J8G;-><init>(I)V

    const v12, 0x683275b

    const-string v10, "LoudnessMatchEngine"

    new-instance v6, LX/ccj;

    invoke-direct/range {v6 .. v12}, LX/ccj;-><init>(LX/lnf;LX/VJx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/TNb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/TNb;->A03:LX/F3M;

    iget-object v1, p0, LX/TNb;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v5, 0x0

    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;

    invoke-direct {v4, v3}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A05:LX/F3M;

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A04:LX/lnl;

    iput-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A02:LX/6pu;

    new-instance v3, LX/0TR;

    invoke-direct {v3, v9}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/BRE;->A16(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v5, v3, v1, v2, v0}, LX/aCH;->A00(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)LX/aCH;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A00:LX/aCH;

    sget-object v0, LX/UMZ;->A00:LX/UMZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A07:LX/GhC;

    new-instance v2, LX/axv;

    invoke-direct {v2}, LX/axv;-><init>()V

    iget-object v1, v1, LX/aCH;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/axv;->A00:LX/VIx;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
