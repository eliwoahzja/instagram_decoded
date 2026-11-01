.class public final LX/cN0;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Xy6;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v2, p0, LX/cN0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/hdA;->A00(Lcom/instagram/common/session/UserSession;)LX/fLs;

    move-result-object v1

    iget-object v4, p0, LX/cN0;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/cN0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, LX/cN0;->A03:LX/Xy6;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/UYJ;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v4, v5, LX/UYJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v5, LX/UYJ;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/UYJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/UYJ;->A04:LX/fLs;

    iput-object v7, v5, LX/UYJ;->A08:LX/Xy6;

    const/4 v10, 0x0

    sget-object v3, LX/eEf;->A02:LX/eEf;

    sget-object v1, LX/nLd;->A00:LX/nLd;

    new-instance v0, LX/YvU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/YvU;->A01:LX/YZK;

    iput-boolean v8, v0, LX/YvU;->A03:Z

    iput-object v3, v0, LX/YvU;->A02:LX/eEf;

    iput-object v1, v0, LX/YvU;->A00:LX/gjn;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v5, LX/UYJ;->A0C:LX/snm;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v5, LX/UYJ;->A01:Landroid/content/res/Resources;

    iget-boolean v1, v7, LX/Xy6;->A03:Z

    if-eqz v1, :cond_2

    move-object v0, v10

    :cond_0
    :goto_0
    iput-object v0, v5, LX/UYJ;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v2}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/UYJ;->A07:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    if-eqz v1, :cond_1

    new-instance v0, LX/lw5;

    invoke-direct {v0, v2, v10}, LX/lw5;-><init>(Lcom/instagram/common/session/UserSession;LX/lB3;)V

    :goto_1
    iput-object v0, v5, LX/UYJ;->A09:LX/lw5;

    sget-object v4, LX/56z;->A00:LX/56z;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    new-instance v0, LX/YvI;

    invoke-direct {v0, v1, v4, v2, v3}, LX/YvI;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    new-instance v12, LX/kJn;

    invoke-direct {v12, v0}, LX/kJn;-><init>(Ljava/lang/Object;)V

    iput-object v12, v5, LX/UYJ;->A06:LX/kJn;

    iget-object v9, v12, LX/kJn;->A03:LX/GhC;

    iget-object v4, v12, LX/kJn;->A01:LX/Ge9;

    const/4 v1, 0x5

    new-instance v0, LX/E1a;

    invoke-direct {v0, v1, v10}, LX/E1a;-><init>(ILX/HAU;)V

    invoke-static {v0, v6, v9, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v11

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v10

    sget-object v9, LX/0PV;->A00:LX/qHz;

    invoke-virtual {v6}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YvU;

    iget-object v0, v12, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YvI;

    new-instance v1, LX/N01;

    invoke-direct {v1, v8, v8}, LX/N01;-><init>(ZZ)V

    new-instance v0, LX/M3S;

    invoke-direct {v0, v4, v1, v6}, LX/M3S;-><init>(LX/YvI;LX/N01;LX/YvU;)V

    invoke-static {v0, v10, v11, v9}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/UYJ;->A0E:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v5, LX/UYJ;->A0B:LX/Izn;

    iput-object v0, v5, LX/UYJ;->A0D:LX/saY;

    iget-object v1, v7, LX/Xy6;->A01:Ljava/lang/String;

    new-instance v0, LX/YSZ;

    invoke-direct {v0, v2, v3, v1}, LX/YSZ;-><init>(JLjava/lang/String;)V

    iput-object v0, v5, LX/UYJ;->A05:LX/YSZ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    move-object v0, v10

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method
