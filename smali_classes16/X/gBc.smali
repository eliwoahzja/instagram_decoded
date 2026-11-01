.class public final LX/gBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pen;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ifn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 0

    iput-object p1, p0, LX/gBc;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/gBc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/gBc;->A02:LX/Ifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft5(LX/66n;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/gBc;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Lf2;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f135999

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_error"

    invoke-static {v2, v1, v0, v4, v4}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_0
    check-cast p1, LX/Lf2;

    iget-object v0, p1, LX/Lf2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/gBc;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/67q;

    if-eqz v0, :cond_1

    check-cast p1, LX/67q;

    iget-object v0, p1, LX/67q;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Iq9;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Iq9;

    move-result-object v2

    iget-object v1, p0, LX/gBc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gBc;->A02:LX/Ifn;

    invoke-static {v3, v0, v1}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    new-instance v0, LX/kpw;

    invoke-direct {v0, v1, v2}, LX/kpw;-><init>(LX/3uK;LX/Iq9;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
