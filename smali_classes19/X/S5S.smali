.class public final LX/S5S;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/S5S;->$t:I

    iput-object p2, p0, LX/S5S;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/S5S;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/S5S;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/S5S;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/S5S;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/S5S;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/S5S;->A04:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v4, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/S5S;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v1, p0, LX/S5S;->A02:Ljava/lang/Object;

    const/16 v0, 0x62

    new-instance v2, LX/NJ2;

    invoke-direct {v2, v1, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S5S;->A03:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GAx;

    iget-object v0, p0, LX/S5S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HpN;

    invoke-static {v4, v1, v0}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Bmp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Bmp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/Bmp;->A00:LX/9PW;

    iput-object v2, v6, LX/Bmp;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v6, LX/Bmp;->A03:LX/GAx;

    iput-object v0, v6, LX/Bmp;->A02:LX/HpN;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    iget-object v5, p0, LX/S5S;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    iget-object v0, p0, LX/S5S;->A04:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v4, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/S5S;->A00:Ljava/lang/Object;

    check-cast v3, LX/rbx;

    iget-object v2, p0, LX/S5S;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    iget-object v1, p0, LX/S5S;->A03:Ljava/lang/Object;

    check-cast v1, LX/2by;

    iget-object v0, v0, LX/5Jc;->A04:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/oHc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/oHc;->A00:LX/4Ka;

    iput-object v4, v6, LX/oHc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/oHc;->A05:LX/rbx;

    iput-object v2, v6, LX/oHc;->A03:LX/Ifn;

    iput-object v1, v6, LX/oHc;->A01:LX/2by;

    iput-object v0, v6, LX/oHc;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/S5S;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/clips/model/ClipsSpotlightData;

    iget-object v4, p0, LX/S5S;->A04:Ljava/lang/Object;

    check-cast v4, LX/9n8;

    iget-object v0, p0, LX/S5S;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v3, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/S5S;->A02:Ljava/lang/Object;

    check-cast v1, LX/CTM;

    iget-object v0, p0, LX/S5S;->A03:Ljava/lang/Object;

    check-cast v0, LX/STI;

    new-instance v6, LX/dGR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/dGR;->A01:Lcom/instagram/clips/model/ClipsSpotlightData;

    iput-object v4, v6, LX/dGR;->A04:LX/9n8;

    iput-object v3, v6, LX/dGR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/dGR;->A00:Landroid/app/Activity;

    iput-object v1, v6, LX/dGR;->A03:LX/CTM;

    iput-object v0, v6, LX/dGR;->A06:LX/STI;

    sget-object v0, LX/5wg;->A00:LX/Waz;

    invoke-interface {v0, v3}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    iput-object v0, v6, LX/dGR;->A07:LX/l0k;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/S5S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08294c

    invoke-static {v1, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c05

    invoke-static {v1, v5, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v0, p0, LX/S5S;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/S5S;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/S5S;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/S5S;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/S5S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082947

    invoke-static {v1, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/S5S;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/S5S;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/S5S;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/S5S;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    :goto_1
    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v2, v3, v4}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v5
.end method
