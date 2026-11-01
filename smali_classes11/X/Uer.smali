.class public final LX/Uer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/WdA;

.field public final synthetic A05:LX/5t3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/5t3;)V
    .locals 0

    iput-object p4, p0, LX/Uer;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Uer;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Uer;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/Uer;->A05:LX/5t3;

    iput-object p5, p0, LX/Uer;->A04:LX/WdA;

    iput-object p3, p0, LX/Uer;->A02:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v3, LX/P1D;

    invoke-direct {v3}, LX/Q84;-><init>()V

    iget-object v8, p0, LX/Uer;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/FDl;->A1J:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v2, LX/FDl;->A02:F

    invoke-static {v2, v1}, LX/194;->A1Y(LX/FDl;Z)V

    iget-object v5, p0, LX/Uer;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/Uer;->A01:Landroid/content/Context;

    iget-object v10, p0, LX/Uer;->A05:LX/5t3;

    iget-object v9, p0, LX/Uer;->A04:LX/WdA;

    iget-object v7, p0, LX/Uer;->A02:LX/9PW;

    new-instance v4, LX/Sma;

    invoke-direct/range {v4 .. v10}, LX/Sma;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/5t3;)V

    iput-object v4, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
