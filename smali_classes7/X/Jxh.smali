.class public final LX/Jxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pen;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jxh;->$t:I

    iput-object p1, p0, LX/Jxh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft5(LX/66n;)V
    .locals 5

    iget v0, p0, LX/Jxh;->$t:I

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Lf2;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Jxh;->A00:Ljava/lang/Object;

    check-cast v3, LX/16R;

    iget-object v0, v3, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135999

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_feed_injection_network_error"

    invoke-static {v2, v1, v0, v4}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    check-cast p1, LX/Lf2;

    iget-object v0, p1, LX/Lf2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/67q;

    if-eqz v0, :cond_0

    check-cast p1, LX/67q;

    iget-object v0, p1, LX/67q;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Iq9;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Iq9;

    move-result-object v3

    iget-object v0, p0, LX/Jxh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v0, v0, LX/16R;->A0K:LX/Ifn;

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    new-instance v0, LX/NqE;

    invoke-direct {v0, v1, v3}, LX/NqE;-><init>(LX/3uK;LX/Iq9;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jxh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Phm;

    iget-object v0, p1, LX/66n;->A00:LX/67n;

    iget v2, v0, LX/67n;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v3, v1}, LX/Phm;->Ft7(Z)V

    return-void
.end method
