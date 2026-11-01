.class public final LX/ost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3FA;

.field public final synthetic A03:LX/nml;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3FA;LX/nml;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p3, p0, LX/ost;->A03:LX/nml;

    iput-object p4, p0, LX/ost;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/ost;->A01:Landroid/view/View;

    iput p5, p0, LX/ost;->A00:I

    iput-object p2, p0, LX/ost;->A02:LX/3FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/ost;->A03:LX/nml;

    iget-object v6, p0, LX/ost;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/ost;->A01:Landroid/view/View;

    iget v0, p0, LX/ost;->A00:I

    iget-object v4, p0, LX/ost;->A02:LX/3FA;

    iget-object v3, v7, LX/nml;->A03:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LuV;

    invoke-direct {v1, v0}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/nml;->A0A:Landroid/view/ViewGroup;

    new-instance v2, LX/5En;

    invoke-direct {v2, v3, v0, v1}, LX/5En;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V

    invoke-virtual {v2, v5}, LX/5En;->A01(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5En;->A0F:Z

    const/4 v1, 0x1

    new-instance v0, LX/bNa;

    invoke-direct {v0, v1, v6, v7}, LX/bNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5En;->A04:LX/OiF;

    invoke-virtual {v2, v4}, LX/5En;->A03(LX/3FA;)V

    invoke-virtual {v2}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, v7, LX/nml;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
