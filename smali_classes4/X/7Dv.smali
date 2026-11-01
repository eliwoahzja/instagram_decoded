.class public final LX/7Dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/7Os;)LX/7On;
    .locals 3

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x61e28f57

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CAO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7On;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/0fU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v2, LX/YAd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/YAd;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, v2, LX/YAd;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0kj;

    invoke-direct {v0}, LX/0kj;-><init>()V

    iput-object v0, v2, LX/YAd;->A01:LX/0kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2f

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    invoke-virtual {v2, v0}, LX/YAd;->A02(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
