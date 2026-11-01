.class public final LX/NtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput-object p2, p0, LX/NtQ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput p4, p0, LX/NtQ;->A00:I

    iput-object p1, p0, LX/NtQ;->A01:Landroid/view/View;

    iput-object p3, p0, LX/NtQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/NtQ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget v0, p0, LX/NtQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v3

    iget-object v0, p0, LX/NtQ;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v3, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5En;->A0B:Z

    iput-boolean v0, v3, LX/5En;->A0A:Z

    iget-object v2, p0, LX/NtQ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/GD7;

    invoke-direct {v0, v2, v1}, LX/GD7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5En;->A04:LX/OiF;

    invoke-virtual {v3}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
