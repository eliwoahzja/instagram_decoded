.class public Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/2zE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/2zE;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/2zE;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/2zE;

    .line 268435468
    .line 268435469
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/2zE;

    invoke-direct {v0}, LX/2zE;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/2zE;

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v0, LX/2zE;

    .line 536870920
    .line 536870921
    invoke-direct {v0}, LX/2zE;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/2zE;

    .line 536870925
    .line 536870926
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/2zE;

    iput-object p1, v0, LX/2zE;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method
