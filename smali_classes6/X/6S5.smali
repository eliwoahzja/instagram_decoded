.class public final LX/6S5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Klx;

.field public A03:LX/Klx;

.field public A04:LX/Klx;

.field public A05:LX/Klx;

.field public A06:LX/Klx;

.field public A07:LX/Klx;

.field public A08:LX/Klx;

.field public A09:LX/Klx;

.field public A0A:LX/Klx;

.field public A0B:LX/Klx;

.field public A0C:LX/LcU;

.field public A0D:LX/AE8;

.field public A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A0G:Ljava/lang/String;

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Klx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6S5;->A0H:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/6S5;->A0I:LX/Klx;

    const/16 v1, 0xf

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/A3x;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/6S5;->A0I:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/6S5;->A09:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "scrollableShowcaseViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/6S5;->A08:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "peekSpilloverShowcaseViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/6S5;->A0A:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "sixTileShowcaseViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/6S5;->A03:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "fiveTileShowcaseViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/6S5;->A05:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "fourTileShowcaseViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/6S5;->A0B:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "threeTileHeroShowcaseViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/6S5;->A07:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "heroScrollableShowcaseViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/6S5;->A06:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "heroPeekShowcaseViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/6S5;->A02:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "bigCpvSpilloverShowcaseViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, p0, LX/6S5;->A04:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "fiveUpVideoSpilloverShowcaseViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6S5;->A01:Landroid/view/ViewGroup;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/6S5;->A0C:LX/LcU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6S5;->A0D:LX/AE8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AE8;->A07(LX/LcU;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6S5;->A0C:LX/LcU;

    iput-object v0, p0, LX/6S5;->A0D:LX/AE8;

    iput-object v0, p0, LX/6S5;->A0G:Ljava/lang/String;

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/6S5;->A0I:LX/Klx;

    invoke-interface {v4}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x10a4a81b

    invoke-static {v3, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_0
    const/16 v2, 0x8

    invoke-interface {v4, v2}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/6S5;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x500d1ba6

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6S5;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, p0, LX/6S5;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-void
.end method
