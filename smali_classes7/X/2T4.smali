.class public final LX/2T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2t3;

.field public final synthetic A02:LX/Jz5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2t3;LX/Jz5;)V
    .locals 0

    iput-object p3, p0, LX/2T4;->A02:LX/Jz5;

    iput-object p1, p0, LX/2T4;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/2T4;->A01:LX/2t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/2T4;->A02:LX/Jz5;

    iget-object v0, v2, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const v0, 0x30022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2T1;

    iget-object v6, v2, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/2T4;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/2T2;

    invoke-direct {v7, v1}, LX/2T2;-><init>(Z)V

    iget-object v5, p0, LX/2T4;->A01:LX/2t3;

    invoke-virtual/range {v3 .. v8}, LX/2T1;->A00(Landroid/app/Activity;LX/2t3;Lcom/instagram/common/session/UserSession;LX/2T2;Z)LX/2T3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v1}, LX/BoT;->A03(LX/2t3;LX/2T3;)V

    :cond_1
    return-void
.end method
