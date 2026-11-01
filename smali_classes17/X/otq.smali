.class public final LX/otq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/8zp;

.field public final synthetic A05:LX/IzL;

.field public final synthetic A06:LX/rel;

.field public final synthetic A07:LX/AzL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;LX/rel;LX/AzL;)V
    .locals 0

    iput-object p1, p0, LX/otq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/otq;->A02:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/otq;->A06:LX/rel;

    iput-object p8, p0, LX/otq;->A07:LX/AzL;

    iput-object p4, p0, LX/otq;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/otq;->A04:LX/8zp;

    iput-object p6, p0, LX/otq;->A05:LX/IzL;

    iput-object p2, p0, LX/otq;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/otq;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/otq;->A02:Landroid/view/ViewGroup;

    iget-object v9, p0, LX/otq;->A06:LX/rel;

    iget-object v10, p0, LX/otq;->A07:LX/AzL;

    iget-object v3, v10, LX/AzL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/otq;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, p0, LX/otq;->A04:LX/8zp;

    invoke-interface {v9, v5, v3, v7}, LX/rel;->Df1(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/EhO;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipViewBinder<com.instagram.igds.components.tooltip.TooltipViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/5En;

    invoke-direct {v2, v5, v4, v1}, LX/5En;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V

    invoke-interface {v9}, LX/rel;->Dew()LX/3FA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5En;->A03(LX/3FA;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5En;->A0F:Z

    iget-object v6, p0, LX/otq;->A01:Landroid/view/View;

    new-instance v4, LX/bNX;

    invoke-direct/range {v4 .. v10}, LX/bNX;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/rel;LX/AzL;)V

    iput-object v4, v2, LX/5En;->A04:LX/OiF;

    iget-object v0, p0, LX/otq;->A05:LX/IzL;

    invoke-interface {v9, v7, v0}, LX/rel;->Den(Lcom/instagram/model/reels/ReelItem;LX/IzL;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v9, v3, v7, v0}, LX/rel;->Dev(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IzL;)LX/hg0;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/5En;->A01(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    iput-object v0, v10, LX/AzL;->A00:LX/5Es;

    invoke-virtual {v0}, LX/5Es;->A07()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iput-object v0, v2, LX/5En;->A03:LX/FB3;

    goto :goto_0
.end method
