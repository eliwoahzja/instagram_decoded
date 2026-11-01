.class public final LX/ShN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Fcg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Fcg;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p4, p0, LX/ShN;->A03:LX/Fcg;

    iput-object p3, p0, LX/ShN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ShN;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/ShN;->A01:Landroidx/fragment/app/Fragment;

    iput-boolean p6, p0, LX/ShN;->A06:Z

    iput-boolean p7, p0, LX/ShN;->A05:Z

    iput-object p5, p0, LX/ShN;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/C4Y;)V
    .locals 10

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ShN;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v6, p0, LX/ShN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ShN;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/ShN;->A01:Landroidx/fragment/app/Fragment;

    iget-boolean v9, p0, LX/ShN;->A06:Z

    iget-boolean v8, p0, LX/ShN;->A05:Z

    iget-object v7, p0, LX/ShN;->A04:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsDraftEditLauncher_openDraftInModal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/C4Y;->A07:LX/1So;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/Xxn;

    invoke-direct/range {v2 .. v9}, LX/Xxn;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/C4Y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
