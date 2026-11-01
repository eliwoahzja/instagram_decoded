.class public final LX/5W0;
.super LX/JAT;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:LX/Klx;

.field public final A0A:LX/Klx;

.field public final A0B:LX/Klx;

.field public final A0C:LX/Klx;

.field public final A0D:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5W0;->A03:Landroid/view/View;

    iput-object p2, p0, LX/5W0;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1022

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A00:Landroid/view/View;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b1031

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A04:Landroid/view/View;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b1030

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b102d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A0B:LX/Klx;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b102c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A0A:LX/Klx;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b102a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A01:Landroid/view/View;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b1032

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A05:Landroid/view/View;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b102b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b102e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A0C:LX/Klx;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b102f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A0D:LX/Klx;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b1034

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A02:Landroid/view/View;

    iget-object v1, p0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x7f0b1028

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5W0;->A09:LX/Klx;

    return-void
.end method
