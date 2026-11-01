.class public abstract LX/VbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/DQX;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0H:LX/0bn;

.field public final A0I:LX/9PW;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0M:LX/5yL;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/DQX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VbV;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/VbV;->A09:Landroid/view/View;

    iput-object p2, p0, LX/VbV;->A01:LX/4Ka;

    iput-object p4, p0, LX/VbV;->A03:LX/DQX;

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0I:LX/9PW;

    const v0, 0x7f0b1f1f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/VbV;->A0P:Landroid/view/View;

    const v0, 0x7f0b348d

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1f20

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1f23

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1f25

    invoke-static {p1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0M:LX/5yL;

    const v0, 0x7f0b1f35

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/VbV;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x56

    invoke-static {p0, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0O:LX/Esp;

    const v0, 0x7f0b1f32

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1f91

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0A:Landroid/view/View;

    const v0, 0x7f0b1f90

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1f92

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0B:Landroid/view/View;

    const v0, 0x7f0b1f8f

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A0N:LX/Esp;

    const v0, 0x7f0b1f24

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A08:Landroid/view/View;

    const v0, 0x7f0b1f1c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VbV;->A07:Landroid/view/View;

    const/16 v1, 0x12

    new-instance v0, LX/CSc;

    invoke-direct {v0, p0, v1}, LX/CSc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VbV;->A0H:LX/0bn;

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VbV;->A0C:Landroid/widget/TextView;

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5wT;->A04:LX/Vso;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/5wT;->A05:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/5wT;->A0A:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    iget-object v1, p0, LX/VbV;->A0A:Landroid/view/View;

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5wT;->A04:LX/Vso;

    iput-object v3, v0, LX/5wT;->A05:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/5wT;->A0A:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    iget-object v1, p0, LX/VbV;->A08:Landroid/view/View;

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5wT;->A04:LX/Vso;

    iput-object v3, v0, LX/5wT;->A05:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/5wT;->A0A:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    iget-object v1, p0, LX/VbV;->A07:Landroid/view/View;

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5wT;->A04:LX/Vso;

    iput-object v3, v0, LX/5wT;->A05:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/5wT;->A0A:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VbV;->A0C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/PVb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VbV;->A03:LX/DQX;

    instance-of v0, v1, LX/PXt;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DQX;->A03:LX/Sif;

    iget-object v0, v0, LX/Sif;->A00:LX/snm;

    invoke-static {v0}, LX/884;->A1R(LX/snm;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/PVZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VbV;->A03:LX/DQX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DQX;->A03:LX/Sif;

    iget-object v0, v0, LX/Sif;->A00:LX/snm;

    invoke-static {v0}, LX/884;->A1R(LX/snm;)V

    return-void

    :cond_1
    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VbV;->A0C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/PVb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VbV;->A03:LX/DQX;

    instance-of v0, v1, LX/PXt;

    if-eqz v0, :cond_0

    check-cast v1, LX/PXt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/PXt;->A01:LX/snm;

    invoke-static {v0}, LX/884;->A1R(LX/snm;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/VbV;->A0A:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/VbV;->A03:LX/DQX;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x16

    :goto_1
    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/VbV;->A08:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/VbV;->A03:LX/DQX;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x15

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/VbV;->A07:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/VbV;->A03:LX/DQX;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x12

    goto :goto_1
.end method
