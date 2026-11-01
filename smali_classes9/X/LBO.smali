.class public final LX/LBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/MGv;

.field public final synthetic A03:LX/3iN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/MGv;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/LBO;->A02:LX/MGv;

    iput-object p4, p0, LX/LBO;->A03:LX/3iN;

    iput-object p5, p0, LX/LBO;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/LBO;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/LBO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/LBO;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/LBO;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v1, p0, LX/LBO;->A02:LX/MGv;

    iget-object v3, p0, LX/LBO;->A03:LX/3iN;

    const-string v2, "leave_button"

    iget-object v0, p0, LX/LBO;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/MGv;->A00(LX/MGv;LX/3iN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/LBO;->A00:Landroid/app/Activity;

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/00T;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v9, LX/3yF;

    invoke-direct {v9, v6, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/LBO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v10, "security_fallout_dialog"

    new-instance v5, LX/KUK;

    invoke-direct/range {v5 .. v10}, LX/KUK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    iget-object v4, p0, LX/LBO;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/LBO;->A06:Ljava/lang/String;

    const/16 v0, 0x1f

    new-instance v2, LX/lpD;

    invoke-direct {v2, v1, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v5, LX/KUK;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/NtD;

    invoke-direct {v0, v5, v3, v4, v2}, LX/NtD;-><init>(LX/KUK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
