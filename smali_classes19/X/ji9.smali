.class public final LX/ji9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

.field public final synthetic A04:LX/BgS;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;IIZ)V
    .locals 0

    iput-object p2, p0, LX/ji9;->A03:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iput-boolean p6, p0, LX/ji9;->A05:Z

    iput p4, p0, LX/ji9;->A00:I

    iput p5, p0, LX/ji9;->A01:I

    iput-object p3, p0, LX/ji9;->A04:LX/BgS;

    iput-object p1, p0, LX/ji9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v3, p0, LX/ji9;->A03:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-boolean v1, p0, LX/ji9;->A05:Z

    iget-object v5, p0, LX/ji9;->A04:LX/BgS;

    iget v4, p0, LX/ji9;->A00:I

    iget v0, p0, LX/ji9;->A01:I

    if-eqz v1, :cond_2

    sget-object v2, LX/BGn;->A06:LX/BGn;

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v5, v1, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02(LX/BGn;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109470004344dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \n[IG-Only] "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    iput-object v6, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Load failure on "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v0, :cond_3

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/BGn;->A03:LX/BGn;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5, v4}, LX/oBC;->A01(LX/BgS;I)V

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    return-void
.end method
