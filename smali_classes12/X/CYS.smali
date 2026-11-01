.class public final LX/CYS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/N3l;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/N3l;)V
    .locals 0

    iput-object p2, p0, LX/CYS;->A00:LX/N3l;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYS;->A00:LX/N3l;

    iget-object v0, v1, LX/N3l;->A0x:LX/bn4;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/N3l;->A0j:Landroid/os/Handler;

    new-instance v0, LX/XgA;

    invoke-direct {v0, v1}, LX/XgA;-><init>(LX/N3l;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/CYS;->A00:LX/N3l;

    iget-object v0, v3, LX/N3l;->A0x:LX/bn4;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/ggs;

    invoke-direct {v1, v2, v0}, LX/ggs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PDV;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QsX;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v3, LX/N3l;->A0k:LX/qqk;

    const-string v8, "nearby_venues"

    const-string v9, "find_nearby_venues"

    invoke-virtual/range {v4 .. v9}, LX/QsX;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/qqk;Ljava/lang/String;Ljava/lang/String;)LX/bn4;

    move-result-object v0

    iput-object v0, v3, LX/N3l;->A0x:LX/bn4;

    iget-object v0, v3, LX/N3l;->A0x:LX/bn4;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/N3l;->A0j:Landroid/os/Handler;

    new-instance v0, LX/Xfz;

    invoke-direct {v0, v3}, LX/Xfz;-><init>(LX/N3l;)V

    goto :goto_0
.end method
