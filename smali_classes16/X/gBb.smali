.class public final LX/gBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pen;


# instance fields
.field public final synthetic A00:LX/fDo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/fDo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gBb;->A00:LX/fDo;

    iput-object p2, p0, LX/gBb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft5(LX/66n;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Lf2;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/gBb;->A00:LX/fDo;

    iget-object v0, v4, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135999

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/gBb;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    check-cast p1, LX/Lf2;

    iget-object v0, p1, LX/Lf2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    iget-object v0, v4, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/67q;

    if-eqz v0, :cond_0

    check-cast p1, LX/67q;

    iget-object v0, p1, LX/67q;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Iq9;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Iq9;

    move-result-object v3

    iget-object v0, p0, LX/gBb;->A00:LX/fDo;

    iget-object v2, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    new-instance v0, LX/kpe;

    invoke-direct {v0, v1, v3}, LX/kpe;-><init>(LX/3uK;LX/Iq9;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
