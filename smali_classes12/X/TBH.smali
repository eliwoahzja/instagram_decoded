.class public final LX/TBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

.field public final A06:LX/Aiu;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;LX/Aiu;I)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TBH;->A04:Landroid/view/View;

    iput-object p5, p0, LX/TBH;->A06:LX/Aiu;

    iput-object p4, p0, LX/TBH;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    const/16 v1, 0x1a

    new-instance v0, LX/C5b;

    invoke-direct {v0, p0, p6, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/TBH;->A0C:LX/Esp;

    const/16 v1, 0x25

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/TBH;->A0A:LX/Esp;

    const v0, 0x7f0b1f24

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TBH;->A01:Landroid/view/View;

    const/16 v1, 0x26

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/TBH;->A0B:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/TBH;->A07:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/TBH;->A09:LX/Esp;

    const/16 v1, 0x23

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/TBH;->A08:LX/Esp;

    const v0, 0x7f0b0454

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TBH;->A02:Landroid/view/View;

    const v0, 0x7f0b1f70

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TBH;->A03:Landroid/view/View;

    const/16 v0, 0x2e

    new-instance v4, LX/QT1;

    invoke-direct {v4, v0, p0, p3}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {p2, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x38c

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/D1j;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x18a

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v1

    iput-object v1, p0, LX/TBH;->A0D:LX/Esp;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-eq p5, v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1j;

    iget-object v2, v0, LX/D1j;->A00:LX/0go;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/TBH;Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p1, LX/TBH;->A06:LX/Aiu;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-static {p0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/14E;->A0R(FF)V

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v0}, LX/14E;->A0P(FF)V

    if-eqz v5, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v4, v2, v0}, LX/14E;->A0Q(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
