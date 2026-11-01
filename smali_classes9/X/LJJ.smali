.class public final LX/LJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8zo;

.field public final synthetic A01:LX/K4l;

.field public final synthetic A02:LX/GpT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8zo;LX/K4l;LX/GpT;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p5, p0, LX/LJJ;->A04:Ljava/util/List;

    iput-object p4, p0, LX/LJJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LJJ;->A02:LX/GpT;

    iput-object p1, p0, LX/LJJ;->A00:LX/8zo;

    iput-boolean p6, p0, LX/LJJ;->A05:Z

    iput-object p2, p0, LX/LJJ;->A01:LX/K4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 10

    iget-object v0, p0, LX/LJJ;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDZ;

    iget-object v7, v0, LX/jDZ;->A02:Ljava/lang/String;

    const-string v0, "video_call"

    iget-object v8, p0, LX/LJJ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/LJJ;->A02:LX/GpT;

    iget-object v4, p0, LX/LJJ;->A00:LX/8zo;

    iget-boolean v9, p0, LX/LJJ;->A05:Z

    iget-object v5, p0, LX/LJJ;->A01:LX/K4l;

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f133385

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133384    # 1.95664E38f

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v0, 0x7f133386

    new-instance v3, LX/L7A;

    invoke-direct/range {v3 .. v9}, LX/L7A;-><init>(LX/8zo;LX/K4l;LX/GpT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f133383

    const/16 v0, 0x3e

    invoke-static {v6, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/LJJ;->A02:LX/GpT;

    iget-object v3, p0, LX/LJJ;->A00:LX/8zo;

    iget-boolean v2, p0, LX/LJJ;->A05:Z

    iget-object v1, p0, LX/LJJ;->A01:LX/K4l;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v8, v0}, LX/K4l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3iP;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    if-nez v2, :cond_0

    invoke-static {v4}, LX/GpT;->A09(LX/GpT;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/3iP;->A0C(Landroid/content/Context;LX/8zo;)V

    return-void
.end method
