.class public final LX/L7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8zo;

.field public final synthetic A01:LX/K4l;

.field public final synthetic A02:LX/GpT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8zo;LX/K4l;LX/GpT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/L7A;->A02:LX/GpT;

    iput-object p4, p0, LX/L7A;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/L7A;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/L7A;->A00:LX/8zo;

    iput-boolean p6, p0, LX/L7A;->A05:Z

    iput-object p2, p0, LX/L7A;->A01:LX/K4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/L7A;->A02:LX/GpT;

    iget-object v5, p0, LX/L7A;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/L7A;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/L7A;->A00:LX/8zo;

    iget-boolean v2, p0, LX/L7A;->A05:Z

    iget-object v1, p0, LX/L7A;->A01:LX/K4l;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v0}, LX/K4l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3iP;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_0

    invoke-static {v6}, LX/GpT;->A09(LX/GpT;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/3iP;->A0C(Landroid/content/Context;LX/8zo;)V

    return-void
.end method
