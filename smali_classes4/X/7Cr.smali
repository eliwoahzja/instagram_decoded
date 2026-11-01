.class public final LX/7Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggl;


# instance fields
.field public final synthetic A00:LX/7CM;


# direct methods
.method public constructor <init>(LX/7CM;)V
    .locals 0

    iput-object p1, p0, LX/7Cr;->A00:LX/7CM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnH(LX/Phj;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Cr;->A00:LX/7CM;

    iget-object v3, v1, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/7CM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mpr;

    iget-object v0, v1, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v3, p1, v2}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    invoke-interface {p1}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1g:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    iget-object v2, v3, LX/5Yl;->A0a:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x27

    aget-object v1, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void
.end method
