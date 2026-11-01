.class public final LX/EV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2t3;

.field public final synthetic A02:LX/EUI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2t3;LX/EUI;)V
    .locals 0

    iput-object p3, p0, LX/EV8;->A02:LX/EUI;

    iput-object p1, p0, LX/EV8;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/EV8;->A01:LX/2t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const v0, 0x30022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2T1;

    iget-object v2, p0, LX/EV8;->A02:LX/EUI;

    iget-object v0, v2, LX/EUI;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, p0, LX/EV8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v0, v2, LX/EUI;->A09:Z

    new-instance v7, LX/2T2;

    invoke-direct {v7, v0}, LX/2T2;-><init>(Z)V

    iget-object v5, p0, LX/EV8;->A01:LX/2t3;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2T1;->A00(Landroid/app/Activity;LX/2t3;Lcom/instagram/common/session/UserSession;LX/2T2;Z)LX/2T3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/EUI;->A06:LX/BoT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v1}, LX/BoT;->A03(LX/2t3;LX/2T3;)V

    :cond_0
    return-void
.end method
