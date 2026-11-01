.class public final LX/9I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pts;


# instance fields
.field public A00:LX/CLj;

.field public A01:LX/Pok;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A09:LX/mns;

.field public final A0A:LX/9I3;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Hon;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/mns;LX/9I3;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9I5;->A06:Landroid/view/View;

    iput-object p2, p0, LX/9I5;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9I5;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p5, p0, LX/9I5;->A0A:LX/9I3;

    iput-object p4, p0, LX/9I5;->A09:LX/mns;

    const/16 v1, 0x15

    new-instance v0, LX/Js6;

    invoke-direct {v0, p0, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9I5;->A0O:LX/Hon;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2c

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0E:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/BRD;

    invoke-direct {v0, p0, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0I:LX/Esp;

    const/16 v1, 0x2f

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0H:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0D:LX/Esp;

    const/16 v1, 0x33

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0M:LX/Esp;

    const/16 v1, 0x30

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0J:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0L:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0K:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0F:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0G:LX/Esp;

    const/16 v1, 0x2a

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0C:LX/Esp;

    const/16 v1, 0x29

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0B:LX/Esp;

    const/16 v1, 0x34

    new-instance v0, LX/Jt8;

    invoke-direct {v0, p0, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A0N:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/9I5;->A00:LX/CLj;

    if-eqz v1, :cond_1

    iget v0, v1, LX/CLj;->A00:I

    invoke-virtual {v1, v0}, LX/CLj;->A02(I)LX/Epw;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Epw;->A03:LX/CNx;

    :goto_1
    sget-object v1, LX/CNx;->A0P:LX/CNx;

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/9I5;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ils;

    invoke-virtual {v0}, LX/Ils;->A0E()V

    return-void

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Epw;->A0B:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v0}, LX/9I5;->Gou(Ljava/lang/String;)V

    return-void
.end method

.method public final AXz()Z
    .locals 2

    iget-boolean v0, p0, LX/9I5;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Acv(LX/CLj;LX/Pok;)V
    .locals 14

    iget-boolean v0, p0, LX/9I5;->A04:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, -0x2

    new-instance v7, LX/0pQ;

    invoke-direct {v7, v4, v5}, LX/0pQ;-><init>(II)V

    iget-object v3, p0, LX/9I5;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v7, LX/0pQ;->A0r:I

    iget-object v6, p0, LX/9I5;->A0B:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v7, LX/0pQ;->A0M:I

    iput v4, v7, LX/0pQ;->A0u:I

    iput v4, v7, LX/0pQ;->A0F:I

    iget-object v0, p0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/0pQ;->A0l:I

    iget-object v0, p0, LX/9I5;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/9I5;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, LX/0pQ;

    invoke-direct {v1, v5, v5}, LX/0pQ;-><init>(II)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0pQ;->A0r:I

    iput v4, v1, LX/0pQ;->A0L:I

    iput v4, v1, LX/0pQ;->A0u:I

    iput v4, v1, LX/0pQ;->A0F:I

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v5, v5}, LX/0pQ;-><init>(II)V

    iput v4, v1, LX/0pQ;->A0s:I

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0pQ;->A0M:I

    iput v4, v1, LX/0pQ;->A0u:I

    iput v4, v1, LX/0pQ;->A0F:I

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, LX/9I5;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLL;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/CLL;->A02:LX/Pok;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLL;

    iput-object p1, v0, LX/CLL;->A01:LX/CLj;

    iput-object p1, p0, LX/9I5;->A00:LX/CLj;

    iput-object v1, p0, LX/9I5;->A01:LX/Pok;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9I5;->A04:Z

    iget-object v3, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v4}, LX/CMQ;->A00(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, LX/9I5;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v9

    const v0, 0x7f07012a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, LX/9I5;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v7, p0, LX/9I5;->A0N:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v10, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, p0, LX/9I5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/7lf;->A0i(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/7lf;->A0k(Landroid/view/View;I)V

    :cond_3
    :goto_0
    int-to-float v10, v5

    int-to-float v11, v9

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v12, v0

    int-to-float v13, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v11, v0

    const v0, 0x7f070011

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x7f07001d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f070007

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v7, v6, v1, v0}, LX/IlK;->A00(FFFFF)[LX/IlR;

    move-result-object v9

    new-instance v8, LX/IlS;

    invoke-direct/range {v8 .. v13}, LX/IlS;-><init>([LX/IlR;FFFF)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput v5, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/UBy;->A00:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v8, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    iget-object v5, p0, LX/9I5;->A0K:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLL;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/CLL;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLL;

    const-string v0, "camera_dial_postcap"

    invoke-virtual {v1, v0}, LX/CLL;->A00(Ljava/lang/String;)V

    iput-object v8, p1, LX/CLj;->A02:LX/IlS;

    iget-object v0, p1, LX/CLj;->A04:LX/Pvy;

    iput-object v0, v8, LX/IlS;->A01:LX/LbM;

    new-instance v0, LX/OAg;

    invoke-direct {v0, p0}, LX/OAg;-><init>(LX/9I5;)V

    iput-object v0, p1, LX/CLj;->A03:LX/Pmz;

    iget v2, p1, LX/CLj;->A00:I

    invoke-virtual {p1, v2}, LX/CLj;->A07(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Landroid/widget/Adapter;F)V

    new-instance v2, LX/OAi;

    invoke-direct {v2, v4, p0}, LX/OAi;-><init>(Landroid/content/Context;LX/9I5;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, LX/149;

    invoke-direct {v3, v4, v1, v0, v2}, LX/149;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/PnA;)V

    iget-object v0, p0, LX/9I5;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v3, LX/149;->A02:LX/153;

    iget-object v0, v3, LX/149;->A01:LX/154;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/JxH;

    invoke-direct {v0, p0, v1}, LX/JxH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0
.end method

.method public final C93()I
    .locals 1

    iget-object v0, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0
.end method

.method public final CUx()I
    .locals 1

    iget-object v0, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0
.end method

.method public final Cux()I
    .locals 1

    iget-object v0, p0, LX/9I5;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final DCL()LX/Hon;
    .locals 1

    iget-object v0, p0, LX/9I5;->A0O:LX/Hon;

    return-object v0
.end method

.method public final EPJ()Z
    .locals 1

    iget-boolean v0, p0, LX/9I5;->A04:Z

    return v0
.end method

.method public final G0A()V
    .locals 0

    return-void
.end method

.method public final GQI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9I5;->A05:Z

    invoke-virtual {p0}, LX/9I5;->onPause()V

    return-void
.end method

.method public final GQJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9I5;->A05:Z

    iget-object v0, p0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x41a7ece1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/9I5;->onResume()V

    return-void
.end method

.method public final GhK(IZ)V
    .locals 3

    iget-object v2, p0, LX/9I5;->A00:LX/CLj;

    iget-boolean v0, p0, LX/9I5;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/CLj;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_2
    const-string v0, "Invalid Scroll position passed: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostCaptureDialViewController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ght(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/9I5;->A00:LX/CLj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CLj;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9I5;->Ghw(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Ghw(ILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move v2, p1

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v0, p0, LX/9I5;->A00:LX/CLj;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v1, p2

    move v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/CLj;->A05(Ljava/lang/String;IZZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9I5;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final Gou(Ljava/lang/String;)V
    .locals 13

    move-object v5, p1

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/9I5;->A00:LX/CLj;

    if-eqz v1, :cond_6

    iget v0, v1, LX/CLj;->A00:I

    invoke-virtual {v1, v0}, LX/CLj;->A02(I)LX/Epw;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_1
    iget-object v0, p0, LX/9I5;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    iget-object v0, p0, LX/9I5;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ils;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Epw;->A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v8

    const/4 v10, 0x1

    :goto_3
    const/4 v7, 0x0

    new-instance v4, LX/34K;

    move v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v12}, LX/34K;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v4}, LX/Ils;->setCurrentTitle(LX/34K;)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v3, v6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/9I5;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x4b57125

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/9I5;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x7c17d86

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/9I5;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f135a53

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9I5;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ils;

    iget-object v1, v2, LX/Ils;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    iget-boolean v0, v2, LX/Ils;->A09:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v2}, LX/Ils;->A0E()V

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Gt7(Z)V
    .locals 1

    iget-object v0, p0, LX/9I5;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLL;

    iput-boolean p1, v0, LX/CLL;->A05:Z

    return-void
.end method

.method public final GtF(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9I5;->A03:Z

    return-void
.end method

.method public final H6a(Lcom/instagram/user/model/Product;)V
    .locals 2

    const-string v1, "Post capture dial does not support products"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H6m(Z)V
    .locals 2

    const-string v1, "Post capture dial does not support products"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HXD(F)V
    .locals 2

    iget-object v0, p0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x55415cd6

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/9I5;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ils;

    invoke-virtual {v0, p1}, LX/Ils;->setGroupAlpha(F)V

    return-void
.end method

.method public final HXb()V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onPause()V
    .locals 5

    iget-boolean v0, p0, LX/9I5;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v3, p0, LX/9I5;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nf;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    iget-boolean v0, p0, LX/9I5;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/9I5;->A00:LX/CLj;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9I5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLL;

    iget-object v0, v0, LX/CLL;->A03:LX/0xI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xI;->onPause()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    invoke-virtual {v2}, LX/CLj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, LX/9I5;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v2, p0, LX/9I5;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nf;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-boolean v0, p0, LX/9I5;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9I5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/9I5;->A00:LX/CLj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CLj;->A03(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9I5;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_2
    return-void
.end method
