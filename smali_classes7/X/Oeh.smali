.class public final LX/Oeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go1;


# instance fields
.field public final synthetic A00:LX/Dix;


# direct methods
.method public constructor <init>(LX/Dix;)V
    .locals 0

    iput-object p1, p0, LX/Oeh;->A00:LX/Dix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft9(Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Oeh;->A00:LX/Dix;

    iget-object v0, v1, LX/Dix;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iir;

    iget-object v0, v1, LX/Dix;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6fd;

    iget-object v3, v4, LX/Iir;->A00:LX/IjL;

    iget-object v7, v4, LX/Iir;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2400063956L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v6, :cond_1

    sget-object v0, LX/IjL;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Iir;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Iir;->A00:LX/IjL;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IjL;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CrosspostingController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v7}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v3, LX/KBn;

    invoke-direct/range {v3 .. v8}, LX/KBn;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KBn;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
