.class public final LX/NtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/OcF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OcF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/NtY;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/NtY;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/NtY;->A02:LX/OcF;

    iput-object p2, p0, LX/NtY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NtY;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/NtY;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/NtY;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/NtY;->A02:LX/OcF;

    sget-object v0, LX/MEE;->A00:LX/MEE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/NtY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/NtY;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NtY;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/NtY;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x29

    new-instance v7, LX/P9W;

    invoke-direct {v7, v2, v0}, LX/P9W;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x13

    new-instance v8, LX/C4F;

    invoke-direct {v8, v1, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const-string v6, "ig4work_sso_deeplink"

    invoke-static/range {v3 .. v8}, LX/Il6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-void

    :cond_0
    sget-object v0, LX/MED;->A00:LX/MED;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/MEF;->A00:LX/MEF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/MEC;->A00:LX/MEC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/MEH;->A00:LX/MEH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/NtY;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
