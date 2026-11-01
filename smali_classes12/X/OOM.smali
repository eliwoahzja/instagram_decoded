.class public final LX/OOM;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v0, p0, LX/OOM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/OOM;->A02:LX/Aiu;

    invoke-static {v0, v12}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v8

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v9

    iget-object v2, p0, LX/OOM;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v11

    invoke-static {v2}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v2}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-static {v2}, LX/254;->A05(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-ne v0, v2, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {}, LX/3lv;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, LX/0lk;->A01:I

    :cond_1
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/DGC;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v8, v5, LX/DGC;->A06:LX/QuV;

    iput-object v9, v5, LX/DGC;->A07:LX/BVf;

    iput-object v12, v5, LX/DGC;->A05:LX/Aiu;

    iput v11, v5, LX/DGC;->A03:I

    iput v10, v5, LX/DGC;->A04:I

    iput v4, v5, LX/DGC;->A01:I

    iput v3, v5, LX/DGC;->A02:I

    iput v0, v5, LX/DGC;->A00:I

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/DGC;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/DGC;->A0B:LX/GhC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, LX/DGC;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v5, LX/DGC;->A09:LX/snm;

    iget-object v2, v9, LX/BVf;->A00:LX/saY;

    const/16 v1, 0xf

    new-instance v0, LX/CQg;

    invoke-direct {v0, v5, v6, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    if-eqz v7, :cond_2

    iget-object v1, v8, LX/QuV;->A0u:LX/GhC;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;

    invoke-direct {v0, v5, v6}, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;-><init>(LX/DGC;LX/HAU;)V

    invoke-static {v5, v0, v1, v4, v3}, LX/834;->A12(LX/0dq;LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
