.class public final LX/YRi;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public final A00:LX/snk;

.field public final A01:LX/FeA;

.field public final A02:LX/4Ka;


# direct methods
.method public constructor <init>(LX/4Ka;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/YRi;->A02:LX/4Ka;

    sget-object v0, LX/FeA;->A8S:LX/FeA;

    iput-object v0, p0, LX/YRi;->A01:LX/FeA;

    sget-object v0, LX/UDe;->A00:LX/snk;

    iput-object v0, p0, LX/YRi;->A00:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/YRi;->A02:LX/4Ka;

    invoke-static {v3}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00022e3fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6d

    invoke-static {p0, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, 0x71449746

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v3}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cb4

    invoke-static {v1, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/YRi;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/YRi;->A00:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/YRi;->A02:LX/4Ka;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00022e3fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
