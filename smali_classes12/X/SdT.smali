.class public final LX/SdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2sj;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/view/View$OnLayoutChangeListener;

.field public final A04:Landroid/view/View;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:[I

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/Rsv;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 8

    const/4 v6, 0x1

    invoke-static {v6, p1, p3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SdT;->A09:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/SdT;->A04:Landroid/view/View;

    const/16 v0, 0x2f

    new-instance v7, LX/QT1;

    invoke-direct {v7, v0, p4, p3}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p2, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x38d

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/D2Y;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x18b

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x17b

    invoke-static {v5, v1, v7, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/SdT;->A07:LX/Esp;

    new-array v0, v3, [I

    iput-object v0, p0, LX/SdT;->A08:[I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/SdT;->A02:Landroid/graphics/Rect;

    const/16 v1, 0x62

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/SdT;->A05:LX/Esp;

    new-instance v5, LX/Rsv;

    invoke-direct {v5, p0, v3}, LX/Rsv;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/SdT;->A0A:LX/Rsv;

    new-instance v2, LX/Tyj;

    invoke-direct {v2, p0, v3}, LX/Tyj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/SdT;->A03:Landroid/view/View$OnLayoutChangeListener;

    const/16 v3, 0x16

    new-instance v0, LX/RVq;

    invoke-direct {v0, v3, p4, p0}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/SdT;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x14678144

    invoke-static {v1, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/SdT;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x624d4c88

    invoke-static {v1, v5, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v0, p0, LX/SdT;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/SdT;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2Y;

    iget-object v2, v0, LX/D2Y;->A04:LX/Ge9;

    const/16 v1, 0x15

    new-instance v0, LX/Yce;

    invoke-direct {v0, p0, v4, v1}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p2}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/SdT;->A01:LX/2sj;

    return-void
.end method
