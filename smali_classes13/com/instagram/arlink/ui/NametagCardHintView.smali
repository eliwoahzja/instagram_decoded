.class public final Lcom/instagram/arlink/ui/NametagCardHintView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0G4;

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0}, Lcom/instagram/arlink/ui/NametagCardHintView;->A00()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Lcom/instagram/arlink/ui/NametagCardHintView;->A00()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/instagram/arlink/ui/NametagCardHintView;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200e7

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/0G4;

    if-nez v0, :cond_0

    new-instance v0, LX/Tsd;

    invoke-direct {v0}, LX/Tsd;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A01:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const-string v0, "scanmarks"

    invoke-static {v0}, LX/4xf;->A01(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, 0x1a216ae3

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/0G4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/0G4;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, -0x32f229f7

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
