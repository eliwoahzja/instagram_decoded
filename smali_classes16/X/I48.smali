.class public final LX/I48;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/I48;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/I48;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/I48;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/I48;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/I48;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/I48;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/2A5;I)V
    .locals 1

    iput p3, p0, LX/I48;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_1

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/I48;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/I48;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/I48;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/I48;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/I48;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/I48;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/I48;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVh;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/RUG;

    if-nez v1, :cond_16

    iget-object v0, v0, LX/RUG;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zve;->A02:LX/Zve;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, -0x9f154cd

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x1c1009bc

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x5bbedd7a

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x50ae2b52

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x6f30f530

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYg;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, LX/mGL;

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/mGL;->A01(Landroid/view/ViewGroup;LX/mGL;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, LX/mGL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A0C()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/mGL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dispatchMountItems: Executing preMountItem"

    invoke-static {v1, v0}, LX/lJP;->A02(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/lJP;

    invoke-static {v0, v1}, LX/lJP;->A01(LX/lJP;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_4

    :pswitch_b
    iget-object v3, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fR;

    iget-object v1, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/9fR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    goto/16 :goto_b

    :pswitch_d
    iget-object v4, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cp1;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/Cp1;->A0D:Z

    const/4 v2, 0x0

    iget-object v1, v4, LX/Cp1;->A07:Landroid/view/View;

    const v0, -0x3a954f76

    invoke-static {v2, v1, v3, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v4, LX/Cp1;->A09:Landroid/view/View;

    const v0, -0x7fc75ecd

    invoke-static {v2, v1, v3, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVm;

    invoke-interface {v0}, LX/EVm;->FKZ()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v8, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v8, LX/dc8;

    iget-object v7, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    iget-boolean v0, v8, LX/dc8;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v8, LX/dc8;->A0B:Z

    iput-boolean v1, v8, LX/dc8;->A09:Z

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButtonText()Landroid/widget/TextView;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v8, LX/dc8;->A01:LX/ak6;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/ak6;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, v4, LX/ak6;->A00:F

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v4, LX/ak6;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v4, LX/ak6;->A01:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v3, v4, LX/ak6;->A04:I

    iget v2, v4, LX/ak6;->A05:I

    iget v1, v4, LX/ak6;->A03:I

    iget v0, v4, LX/ak6;->A02:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    iput-object v5, v8, LX/dc8;->A01:LX/ak6;

    invoke-static {v7, v8}, LX/dc8;->A01(Lcom/instagram/igds/components/form/IgFormField;LX/dc8;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_6

    :pswitch_10
    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/RUG;

    iget-object v1, v0, LX/RUG;->A00:LX/RyU;

    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, LX/90u;

    invoke-virtual {v0}, LX/90u;->A06()V

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v0, LX/ZUP;->A00:LX/ZUP;

    iget-object v0, v0, LX/cf1;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aj7;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/aj7;->A04:LX/mkc;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    iget-object v0, v2, LX/aj7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, v2, LX/aj7;->A00:LX/aqJ;

    instance-of v0, v3, LX/Rtr;

    if-eqz v0, :cond_0

    check-cast v3, LX/Rtr;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/Rtr;->A01()V

    invoke-virtual {v3}, LX/Rtr;->A00()V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/NTQ;

    iget-object v4, v0, LX/NTQ;->A00:LX/HvF;

    iget-object v3, p0, LX/I48;->A00:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_BaselReframePivotPageRepository_removeListenerOnly"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BeN;->A02()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, LX/BeN;->A07()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAw;

    invoke-virtual {v4, v0}, LX/BeN;->A0A(LX/FAw;)V

    goto :goto_8

    :pswitch_16
    iget-object v1, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v1, LX/SpG;

    sget-object v0, LX/SpG;->A0F:LX/08Z;

    iget-object v1, v1, LX/SpG;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W(Z)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    goto/16 :goto_1

    :pswitch_17
    iget-object v3, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logDraftsMegaphoneDismissClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "user"

    const/16 v0, 0x362

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, 0x17c47dce

    :goto_9
    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v2, LX/SSe;

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8a;

    iget-object v0, v0, LX/E8a;->A01:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0H()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/SSe;->A05(ZZ)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lir;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W(Z)V

    iput-object v4, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/GaH;

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/E3c;

    iget-object v3, v0, LX/E3c;->A0A:LX/CUn;

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_unbindViewPager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    :cond_b
    iget-object v0, v3, LX/CUn;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA5;

    iget-object v0, v3, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    goto :goto_a

    :cond_d
    iget-object v1, v3, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_e

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    :cond_e
    iput-object v4, v3, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b4329

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b41fb

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3efe2c65

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v3, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rtf;

    iget-object v0, v3, LX/Rtf;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_f
    iget-object v2, v3, LX/Rtf;->A01:Landroid/view/View;

    const v0, -0xfab5e9

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x6041c46a

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/Rtf;->A00:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sm5;

    iget-object v0, v0, LX/Sm5;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    check-cast v0, LX/F8C;

    invoke-virtual {v0, v1}, LX/F8C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/X3M;

    iget-object v2, v0, LX/X3M;->A02:LX/WHp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "android_purge_26_q2_ClipsViewerHighIntentDiscoveryAttributionViewpointHelper_unregisterComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/WHp;->A00:LX/7zz;

    :goto_b
    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v4, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v4, LX/7BP;

    iget-object v3, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v3, LX/WzC;

    iget-object v2, v3, LX/WzC;->A02:LX/WqZ;

    iget-wide v8, v2, LX/WqZ;->A01:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logNearbyPivotShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/7BP;->A01:Z

    if-eqz v0, :cond_10

    const-string v0, "nearby_pivot_shown"

    invoke-static {v4, v1, v0}, LX/7BP;->A00(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, v3, LX/WzC;->A01:LX/Ezw;

    iget-object v5, v3, LX/WzC;->A00:Lcom/instagram/common/session/UserSession;

    iget v7, v2, LX/WqZ;->A00:I

    iget-object v6, v2, LX/WqZ;->A02:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LX/Ezw;->DyY(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, LX/U1g;

    invoke-virtual {v0}, LX/U1g;->A01()V

    goto/16 :goto_1

    :pswitch_24
    iget-object v3, p0, LX/I48;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x7

    new-instance v0, LX/TzO;

    invoke-direct {v0, v1, v3, v2}, LX/TzO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v2, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x2edbdc5

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x0

    const v0, 0x31b1c27f

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v1, 0x0

    const v0, 0x10e05203

    invoke-static {v1, v2, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v3, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5ce5a296

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02()V

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v4, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rtw;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, v4, LX/Rtw;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, v4, LX/Rtw;->A05:Z

    iput v2, v4, LX/Rtw;->A00:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, v4, LX/Rtw;->A02:J

    iput-wide v0, v4, LX/Rtw;->A03:J

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v2}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/I48;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b38e9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/14j;->A04:LX/14j;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    iget-object v1, p0, LX/I48;->A01:Ljava/lang/Object;

    check-cast v1, LX/KiF;

    iget v0, v1, LX/KiF;->A01:F

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v0, v1, LX/KiF;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA5;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-object v0, v1, LX/KiF;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nd;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    return-object v2

    :cond_16
    iget-object v2, v0, LX/RUG;->A04:Ljava/util/List;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_29
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2a
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
