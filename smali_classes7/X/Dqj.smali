.class public final LX/Dqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Vhp;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:LX/2p9;

.field public A05:LX/Klx;

.field public A06:LX/Klx;

.field public A07:Z

.field public final A08:Landroid/view/View$OnLayoutChangeListener;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/4Ka;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/mpo;

.field public final A0D:LX/PwA;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0F:LX/ByU;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/9PW;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpo;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByU;Z)V
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dqj;->A09:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Dqj;->A0F:LX/ByU;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Dqj;->A0U:Z

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Dqj;->A0D:LX/PwA;

    iput-object p4, p0, LX/Dqj;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dqj;->A0A:LX/4Ka;

    iput-object p5, p0, LX/Dqj;->A0C:LX/mpo;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Dqj;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p3, p0, LX/Dqj;->A0W:LX/9PW;

    const/4 v0, -0x1

    iput v0, p0, LX/Dqj;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/JxH;

    invoke-direct {v0, p0, v1}, LX/JxH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dqj;->A08:Landroid/view/View$OnLayoutChangeListener;

    const/16 v0, 0x43

    new-instance v6, LX/Jq5;

    invoke-direct {v6, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v4, LX/Jq5;

    invoke-direct {v4, p2, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x42

    new-instance v0, LX/Jq5;

    invoke-direct {v0, v4, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const-class v0, LX/Dqq;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1f

    new-instance v3, LX/E43;

    invoke-direct {v3, v5, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/BSC;

    invoke-direct {v1, v5, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/Dqj;->A0Y:LX/Esp;

    const/16 v1, 0x34

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0X:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0L:LX/Esp;

    const/16 v1, 0x36

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0I:LX/Esp;

    const/16 v1, 0x37

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0J:LX/Esp;

    const/16 v1, 0x38

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0K:LX/Esp;

    const/16 v1, 0x3c

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0O:LX/Esp;

    const/16 v1, 0x33

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0G:LX/Esp;

    const/16 v1, 0x3b

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0N:LX/Esp;

    const/16 v1, 0x3f

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0R:LX/Esp;

    const/16 v1, 0x35

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0H:LX/Esp;

    const/16 v1, 0x3e

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0Q:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/375;

    invoke-direct {v0, p0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0T:LX/Esp;

    const/16 v1, 0x3a

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0M:LX/Esp;

    const/16 v1, 0x40

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0S:LX/Esp;

    const/16 v1, 0x3d

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqj;->A0P:LX/Esp;

    invoke-static {p4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a8000136a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Dqj;->A0V:Z

    invoke-static {p0}, LX/Dqj;->A0A(LX/Dqj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v6, p2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v6, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v9, 0xa

    new-instance v4, LX/JkG;

    invoke-direct/range {v4 .. v9}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v4, v0, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v6, p2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v6, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v9, 0xb

    new-instance v4, LX/JkG;

    invoke-direct/range {v4 .. v9}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4, v0, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_2
    return-void
.end method

.method public static final A00(LX/Dqj;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/Dqj;->A0X:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final A01(LX/Dqj;)LX/Dqq;
    .locals 0

    iget-object p0, p0, LX/Dqj;->A0Y:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Dqq;

    return-object p0
.end method

.method public static final A02(Landroid/view/View;LX/Dqj;)V
    .locals 2

    iput-object p0, p1, LX/Dqj;->A01:Landroid/view/View;

    iget-object v1, p1, LX/Dqj;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Dqj;->A08:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, p1, LX/Dqj;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Dqj;->A08:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    new-instance v0, LX/OiA;

    invoke-direct {v0, p1}, LX/OiA;-><init>(LX/Dqj;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/Dqj;)V
    .locals 3

    iget-object v1, p1, LX/Dqj;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7lf;->A0K(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget-object v0, p1, LX/Dqj;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A08:I

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    if-ge v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0}, LX/7lf;->A0F(Landroid/view/View;)I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-static {p0, v2}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/Dqj;LX/Ett;)V
    .locals 12

    iget-object v2, p1, LX/Dqj;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {p0, v1, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0dc7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x74b8435

    invoke-static {v2, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, p2, LX/Ett;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_0

    iget-object v5, p1, LX/Dqj;->A0W:LX/9PW;

    const/4 v4, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    const/16 v1, 0x13

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p1, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v3

    const v0, 0x7f0b0dde

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7ed92bbd

    invoke-static {v2, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p2, LX/Ett;->A03:LX/9Y6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Y6;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x14

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p1, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const v0, 0x7f0b0d86

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0600aa

    if-eqz v3, :cond_4

    const v0, 0x7f0600ad

    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v1, 0x7f0407d5

    const v0, 0x7f06034f

    invoke-static {v5, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/16 v8, 0x162

    const/4 v9, 0x1

    new-instance v4, LX/4P2;

    invoke-direct/range {v4 .. v10}, LX/4P2;-><init>(Landroid/content/Context;IIIZZ)V

    const v0, -0x36b7ad6c    # -820521.25f

    invoke-static {v4, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public static final A05(Landroid/view/View;LX/Dqj;LX/Ett;)V
    .locals 12

    const v0, 0x7f0b0dc7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x2ea07077

    const/4 v10, 0x0

    invoke-static {v2, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, p2, LX/Ett;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_0

    iget-object v5, p1, LX/Dqj;->A0W:LX/9PW;

    const/4 v4, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    const/16 v1, 0x15

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p1, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b4546

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, -0x665455f5

    invoke-static {v2, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p2, LX/Ett;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x16

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p1, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0dde

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7e65187d

    invoke-static {v2, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p2, LX/Ett;->A03:LX/9Y6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Y6;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x17

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p1, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A06(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    const v0, 0x2833a36

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object p1

    new-instance v0, LX/ibQ;

    invoke-direct {v0, p0}, LX/ibQ;-><init>(Landroid/view/View;)V

    iput-object v0, p1, LX/14E;->A0C:LX/EWm;

    invoke-virtual {p1}, LX/14E;->A0G()V

    invoke-virtual {p1, v1}, LX/14E;->A0F(Z)LX/14E;

    move-result-object p0

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {p1}, LX/14E;->A0H()V

    return-void
.end method

.method public static final A07(Lcom/instagram/common/ui/base/IgTextView;LX/Dqj;)V
    .locals 4

    iget-object v0, p1, LX/Dqj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "preference_show_mention_thread_send_setting_helper_text_seen_count"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A08(LX/Dqj;LX/Ett;)V
    .locals 13

    invoke-static {p0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/Dqj;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_0

    const v0, 0x4226bace

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    invoke-static {p0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2f1849dd

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Dqj;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3edfe7b6    # -10.00593f

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Dqj;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x508f8505

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Dqj;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x7466f08

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/Dqj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108dc00042fb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dqj;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x6a1d1c79

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v8, p1, LX/Ett;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/Dqj;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p0, LX/Dqj;->A0W:LX/9PW;

    const/4 v5, 0x0

    sget-object v9, LX/4zl;->A06:LX/4zl;

    const/4 v10, 0x1

    new-instance v4, LX/2sE;

    move-object v7, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2
    iget-object v2, p0, LX/Dqj;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x124ca869

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/Dqj;->A0N:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v11, v1, v11, v11}, LX/7lf;->A0w(Landroid/view/View;IIII)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-boolean v0, p1, LX/Ett;->A07:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/Dqj;->A0A:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    iget-object v2, p0, LX/Dqj;->A0W:LX/9PW;

    const/4 v1, 0x2

    new-instance v0, LX/9yY;

    invoke-direct {v0, p0, v1}, LX/9yY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JU6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JU6;->A00:LX/9PW;

    iput-object v0, v1, LX/JU6;->A01:Lkotlin/jvm/functions/Function1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v4}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, p0, LX/Dqj;->A04:LX/2p9;

    iget-object v4, p0, LX/Dqj;->A0P:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Dqj;->A04:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_3
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/Dqj;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_4
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Jz9;

    invoke-direct {v0, v4, v1}, LX/Jz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/9zQ;

    invoke-direct {v0, v4, v2}, LX/9zQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_5
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x18

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p0}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v5

    const v0, 0x280af

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6S0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    const/16 v0, 0x400

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6S0;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/String;Z)LX/HCJ;

    move-result-object v1

    iput-object v1, v5, LX/Dqq;->A00:LX/Waw;

    new-instance v0, LX/Oef;

    invoke-direct {v0, v5}, LX/Oef;-><init>(LX/Dqq;)V

    invoke-virtual {v1, v0}, LX/HCJ;->Gxr(LX/C06;)V

    invoke-static {p0}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v0

    iget-object v7, v0, LX/Dqq;->A08:LX/GhC;

    new-instance v5, LX/Ovc;

    invoke-direct {v5, p0}, LX/Ovc;-><init>(LX/Dqj;)V

    invoke-interface {v6}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x12

    new-instance v4, LX/21q;

    invoke-direct/range {v4 .. v9}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_6
    return-void
.end method

.method public static final A09(LX/Dqj;Z)V
    .locals 3

    iget-object v0, p0, LX/Dqj;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Dqj;->A05:LX/Klx;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3dbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x273d2957

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Dqj;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3dbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3616ed37

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    sget-object v1, LX/Dss;->A02:LX/Dss;

    iget-object v0, p0, LX/Dqj;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Dqj;->A06:LX/Klx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public static final A0A(LX/Dqj;)Z
    .locals 1

    iget-object p0, p0, LX/Dqj;->A0A:LX/4Ka;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    invoke-static {p0}, LX/Dqj;->A0A(LX/Dqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v0

    invoke-virtual {v0}, LX/Dqq;->A16()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/Dqj;->A00:I

    iget-object v1, p0, LX/Dqj;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dqj;->A08:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dqj;->A01:Landroid/view/View;

    return-void
.end method

.method public final FUI(IZ)V
    .locals 4

    iget-boolean v2, p0, LX/Dqj;->A07:Z

    sget v1, LX/0lk;->A01:I

    const/4 v0, 0x0

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Dqj;->A07:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v3

    iget-object v0, p0, LX/Dqj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810362003d0d5cL    # 3.028452639994485E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Dqq;->A18(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Dqj;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Dqj;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method
