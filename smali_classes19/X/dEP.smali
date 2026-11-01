.class public final LX/dEP;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HUY;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/dEP;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/dEP;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/UVd;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/dEP;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/dEP;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/cJV;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/dEP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/dEP;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/cKU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/dEP;->$t:I

    iput-object p1, p0, LX/dEP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/dEP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/dEP;->A00:Ljava/lang/Object;

    check-cast v0, LX/cJV;

    iget-object v0, v0, LX/cJV;->A00:LX/rbh;

    invoke-interface {v0}, LX/rbh;->FVp()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/dEP;->A00:Ljava/lang/Object;

    check-cast v4, LX/HUY;

    iget-object v3, v4, LX/HUY;->A0C:LX/Dgs;

    if-eqz v3, :cond_0

    const v0, 0x2002c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Cmc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/BYQ;

    move-result-object v2

    invoke-static {v4}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v1

    const v0, 0x7f134a37

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-virtual {v3, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/dEP;->A00:Ljava/lang/Object;

    check-cast v0, LX/cKU;

    iget-object v0, v0, LX/cKU;->A00:LX/rbg;

    invoke-interface {v0}, LX/rbg;->Fx3()V

    return-void

    :cond_3
    iget-object v0, p0, LX/dEP;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVd;

    iget-object v0, v0, LX/UVd;->A00:LX/PGt;

    invoke-virtual {v0}, LX/PGt;->A00()V

    return-void
.end method
