.class public final LX/LFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/LFB;->$t:I

    iput-object p1, p0, LX/LFB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LFB;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/LFB;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/LFB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x48797dd1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/LFB;->A00:Ljava/lang/Object;

    check-cast v6, LX/0dq;

    sget-object v5, LX/8wK;->A0I:LX/8wK;

    iget-object v7, p0, LX/LFB;->A01:Ljava/lang/String;

    iget-boolean v10, p0, LX/LFB;->A02:Z

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/282;

    invoke-direct/range {v4 .. v10}, LX/282;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x35873cbf

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x25a01e3b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/LFB;->A00:Ljava/lang/Object;

    check-cast v5, LX/RZP;

    iget-object v4, p0, LX/LFB;->A01:Ljava/lang/String;

    sget-object v2, LX/eCQ;->A06:LX/eCQ;

    iget-boolean v1, p0, LX/LFB;->A02:Z

    const/4 v0, 0x0

    invoke-static {v2, v5, v4, v0, v1}, LX/RZP;->A03(LX/eCQ;LX/RZP;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, -0x606c67cd

    goto :goto_0

    :cond_1
    const v0, -0x618bdc79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/LFB;->A00:Ljava/lang/Object;

    check-cast v5, LX/DTj;

    invoke-virtual {v5}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    new-instance v2, LX/DLg;

    invoke-direct {v2}, LX/DLg;-><init>()V

    iget-object v1, p0, LX/LFB;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/LFB;->A02:Z

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v5, v2, LX/DLg;->A01:LX/DTj;

    iput-object v4, v2, LX/DLg;->A00:LX/Dgs;

    iput-object v1, v2, LX/DLg;->A02:Ljava/lang/String;

    iput-boolean v0, v2, LX/DLg;->A03:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, 0x22105b37

    goto :goto_0

    :cond_2
    const v0, -0x4df7f01d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/LFB;->A00:Ljava/lang/Object;

    check-cast v2, LX/XIQ;

    iget-object v1, p0, LX/LFB;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/LFB;->A02:Z

    invoke-static {v2, v1, v0}, LX/XIQ;->A00(LX/XIQ;Ljava/lang/String;Z)V

    const v0, -0x47b4c603

    goto :goto_0
.end method
