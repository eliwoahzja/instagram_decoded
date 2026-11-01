.class public final LX/Twn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public constructor <init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;)V
    .locals 0

    iput-object p1, p0, LX/Twn;->A00:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Twn;->A00:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-boolean v0, v6, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v6, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v4}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81041e002d1196L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:Z

    sget-object v3, LX/N9O;->A00:LX/N9O;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/QoW;

    invoke-direct {v1, v6}, LX/QoW;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;)V

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/N9O;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
