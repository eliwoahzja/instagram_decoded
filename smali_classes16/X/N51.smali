.class public final LX/N51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/J3Z;

.field public final synthetic A02:LX/C8c;

.field public final synthetic A03:LX/C8f;

.field public final synthetic A04:LX/msh;

.field public final synthetic A05:LX/iBK;

.field public final synthetic A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/J3Z;LX/C8c;LX/C8f;LX/msh;LX/iBK;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p6, p0, LX/N51;->A05:LX/iBK;

    iput-object p5, p0, LX/N51;->A04:LX/msh;

    iput-object p3, p0, LX/N51;->A02:LX/C8c;

    iput-object p1, p0, LX/N51;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/N51;->A03:LX/C8f;

    iput-object p7, p0, LX/N51;->A06:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/N51;->A01:LX/J3Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v9, p0, LX/N51;->A05:LX/iBK;

    iget-object v1, v9, LX/iBK;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-static {v1}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/N51;->A04:LX/msh;

    iget-object v11, p0, LX/N51;->A02:LX/C8c;

    iget-object v0, p0, LX/N51;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    iget-object v0, p0, LX/N51;->A03:LX/C8f;

    invoke-static {v0}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/N51;->A06:Lcom/instagram/user/model/User;

    new-instance v0, LX/3yp;

    invoke-direct {v0, v1}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0, v2, v4}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v8

    iget-object v10, p0, LX/N51;->A01:LX/J3Z;

    invoke-interface/range {v5 .. v11}, LX/msh;->FXM(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3yv;LX/msb;LX/J3Z;LX/C8c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
