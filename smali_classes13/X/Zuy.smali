.class public final LX/Zuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wig;

.field public final synthetic A01:LX/2in;


# direct methods
.method public constructor <init>(LX/Wig;LX/2in;)V
    .locals 0

    iput-object p1, p0, LX/Zuy;->A00:LX/Wig;

    iput-object p2, p0, LX/Zuy;->A01:LX/2in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/Zuy;->A00:LX/Wig;

    iget-object v6, p0, LX/Zuy;->A01:LX/2in;

    iget-object v9, v7, LX/Wig;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/UHm;->A00:LX/Izl;

    sget-object v4, LX/UHm;->A01:[LX/Lms;

    const/4 v3, 0x0

    invoke-static {v6, v5, v4, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Wig;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13863e

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    invoke-static {v2}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v3, v0, v2}, LX/5En;->A02(Landroid/view/View;IIZ)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, v7, LX/Wig;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_0
    return-void
.end method
