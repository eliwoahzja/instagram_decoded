.class public final LX/QYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QYa;->$t:I

    iput-object p4, p0, LX/QYa;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QYa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QYa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    iget v0, p0, LX/QYa;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QYa;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13403f

    const-string v0, "unarchive_highlight_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QYa;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/5Iw;->A07(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/QYa;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/QYa;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/QYa;->A02:Ljava/lang/Object;

    check-cast v3, LX/AH9;

    iget-object v0, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/QYa;->A02:Ljava/lang/Object;

    check-cast v5, LX/AH9;

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v3, p0, LX/QYa;->A01:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    new-instance v1, LX/ECP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ECP;->A00:LX/3yv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, p0, LX/QYa;->A01:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    new-instance v1, LX/Qel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qel;->A00:LX/3yv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v3, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Emk()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134043

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/ECi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ECi;->A00:LX/3yv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v5, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Emk()V

    :cond_4
    return-void
.end method
