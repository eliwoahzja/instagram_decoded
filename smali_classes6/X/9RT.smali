.class public final LX/9RT;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/5Mb;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:I

.field public final A0M:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/GcI;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9RT;->A09:Landroid/view/View;

    iput-object p2, p0, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9RT;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9RT;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/9RT;->A06:Landroid/content/res/Resources;

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9RT;->A0L:I

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9RT;->A03:I

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9RT;->A04:I

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/9RT;->A02:I

    invoke-static {p2}, LX/5Mb;->A00(Lcom/instagram/common/session/UserSession;)LX/5Mb;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A0E:LX/5Mb;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x44

    new-instance v0, LX/BRD;

    invoke-direct {v0, p0, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A0H:LX/Esp;

    const/16 v1, 0x43

    new-instance v0, LX/BRD;

    invoke-direct {v0, p0, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A0G:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9RT;->A07:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b3467

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A0M:Landroid/view/View;

    const v0, 0x7f0b3497

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A0B:Landroid/view/View;

    const v0, 0x7f0b3454

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A08:Landroid/view/View;

    const v0, 0x7f0b303d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A0A:Landroid/view/View;

    const/16 v1, 0x22

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p0, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A0K:LX/Esp;

    const/16 v1, 0x21

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p0, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A0J:LX/Esp;

    const/16 v1, 0x20

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p0, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9RT;->A0I:LX/Esp;

    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9RT;->A0C:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final A00(LX/9To;)V
    .locals 12

    iget-object v3, p1, LX/9To;->A00:LX/Bfu;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9RT;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/9RT;->A06:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/9To;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9RT;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_1
    iget-object v2, p0, LX/9RT;->A0J:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p1, LX/9To;->A09:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-boolean v11, p1, LX/9To;->A0A:Z

    if-nez v11, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v4, p0, LX/9RT;->A0L:I

    if-eq v0, v4, :cond_2

    iget-object v1, p0, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115f500006e63L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/7lf;->A0k(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/9RT;->A05:Landroid/content/Context;

    const v0, 0x7f04077c

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v0, p0, LX/9RT;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz v11, :cond_4

    iget v5, p0, LX/9RT;->A04:I

    :goto_1
    iget-object v7, p0, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/9To;->A05:Ljava/lang/String;

    sget-object v6, LX/7mo;->A0H:LX/7mo;

    iget-object v4, p1, LX/9To;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v1, "source"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v10

    :cond_3
    const-string v9, "IG_STORIES"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5, v3, v11}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    sget-object v5, LX/2sM;->A00:LX/2sM;

    invoke-virtual/range {v5 .. v11}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_4
    iget v5, p0, LX/9RT;->A03:I

    goto :goto_1

    :cond_5
    move-object v0, v10

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    if-eqz v11, :cond_7

    iget v0, p0, LX/9RT;->A04:I

    :goto_2
    invoke-static {v2, v1, v0, v3, v11}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    return-void

    :cond_7
    iget v0, p0, LX/9RT;->A03:I

    goto :goto_2
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryHeaderViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9To;

    invoke-virtual {p0, p1}, LX/9RT;->A09(LX/9To;)V

    return-void
.end method

.method public final A09(LX/9To;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9RT;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9RT;->A0M:Landroid/view/View;

    iget-boolean v3, p1, LX/9To;->A07:Z

    const/16 v1, 0x8

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x3adb703e

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LX/9To;->A06:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ec7000050d4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v3, p0, LX/9RT;->A02:I

    :goto_0
    iget-object v0, p0, LX/9RT;->A08:Landroid/view/View;

    iget v1, p0, LX/9RT;->A02:I

    invoke-static {v0, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {v0, v3}, LX/7lf;->A0l(Landroid/view/View;I)V

    iget-object v0, p0, LX/9RT;->A0B:Landroid/view/View;

    invoke-static {v0, v2}, LX/7lf;->A0h(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, LX/9RT;->A0A:Landroid/view/View;

    invoke-static {v0, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/9RT;->A0E:LX/5Mb;

    iget-object v0, v1, LX/5Mb;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9RT;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9RT;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    sget-object v4, LX/2sM;->A00:LX/2sM;

    iget-object v6, p0, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/9To;->A05:Ljava/lang/String;

    iget-boolean v10, p1, LX/9To;->A0A:Z

    sget-object v5, LX/7mo;->A0H:LX/7mo;

    iget-object v3, p1, LX/9To;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v1, "source"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    :cond_2
    const-string v8, "IG_STORIES"

    invoke-virtual/range {v4 .. v10}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    iget-boolean v0, p0, LX/9RT;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9RT;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_4

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/9RT;->A01:Z

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-virtual {v5, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0xc

    new-instance v1, LX/BTC;

    invoke-direct {v1, v0, v5, p0}, LX/BTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x415fc4cc

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    iget-object v0, p0, LX/9RT;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8113e5000c6726L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flj;

    invoke-virtual {v0, v5}, LX/Flj;->A00(LX/Ahv;)V

    :cond_4
    :goto_2
    iget-object v3, p1, LX/9To;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/9RT;->A0B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1xM;->A05(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81141b000167baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/9RT;->A09:Landroid/view/View;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p0, LX/9RT;->A07:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p1, LX/9To;->A08:Z

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_7
    iget-object v1, p0, LX/9RT;->A0B:Landroid/view/View;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/5Mb;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, LX/9RT;->A00(LX/9To;)V

    iget-object v0, p0, LX/9RT;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9To;->A03:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/9RT;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, LX/Klx;

    const/16 v0, 0x8

    :goto_5
    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, p0, LX/9RT;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/9RT;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_c

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/9RT;->A00:Z

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-virtual {v4, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x13

    new-instance v1, LX/BW9;

    invoke-direct {v1, p0, v0}, LX/BW9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5bd398b1

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_c
    iget-object v0, p0, LX/9RT;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-direct {p0, p1}, LX/9RT;->A00(LX/9To;)V

    iget-object v3, p1, LX/9To;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9RT;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_a

    check-cast v1, LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/9To;->A0A:Z

    if-eqz v0, :cond_e

    iget v0, p0, LX/9RT;->A04:I

    :goto_6
    invoke-static {v1, v0}, LX/7lf;->A0i(Landroid/view/View;I)V

    const v0, -0x1d6c169c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_e
    iget v0, p0, LX/9RT;->A03:I

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/9RT;->A0B:Landroid/view/View;

    iget v1, p0, LX/9RT;->A02:I

    invoke-static {v0, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v0, p0, LX/9RT;->A08:Landroid/view/View;

    invoke-static {v0, v2}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {v0, v2}, LX/7lf;->A0l(Landroid/view/View;I)V

    goto/16 :goto_1
.end method
