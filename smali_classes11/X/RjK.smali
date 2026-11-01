.class public final LX/RjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmp;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Fcg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/RjK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/RjK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/RjK;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/RjK;->A01:LX/9PW;

    iput-object p6, p0, LX/RjK;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/RjK;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/RjK;->A03:LX/Fcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIv(LX/lR2;)V
    .locals 3

    iget-object v2, p0, LX/RjK;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RjK;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v1, "general_error_try_again"

    const v0, 0x7f133e73

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FJH(LX/lR2;)V
    .locals 0

    return-void
.end method

.method public final G4s(LX/WdA;)V
    .locals 4

    iget-object v3, p0, LX/RjK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/RjK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RjK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/RjK;->A01:LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iget-object v0, p0, LX/RjK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/244;->A1U(LX/3Qn;Ljava/lang/String;)V

    iget-object v0, p0, LX/RjK;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3Qn;->A0v:Ljava/lang/String;

    invoke-static {v1}, LX/244;->A1T(LX/3Qn;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RjK;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
