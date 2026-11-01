.class public abstract LX/bRl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/Ztx;LX/DW3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    invoke-static {p2, p1}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "android_purge_26_q3_ClipsCarouselDoubleSwipeUtils_configureDoubleSwipeToDirectForGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Ztx;->A02:LX/Ztx;

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const/4 v4, 0x0

    const v3, 0x7f0b3f9c

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HaJ;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/HaJ;

    :cond_2
    instance-of v0, v4, LX/enX;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v4, LX/enX;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    invoke-static {v4, v0}, LX/enX;->A00(LX/enX;Z)V

    iget-boolean v0, v4, LX/enX;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/enX;->A0G:Z

    const v1, 0x7f0b02ba

    if-eqz v0, :cond_a

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    if-nez p5, :cond_9

    if-eqz v7, :cond_7

    :goto_1
    invoke-static {p0}, LX/5vN;->A01(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const v1, 0x7f0b02ba

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v6, :cond_6

    const/4 v5, 0x0

    :cond_6
    const/16 v1, 0x10

    new-instance v0, LX/I8I;

    invoke-direct {v0, p0, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/enX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/enX;->A07:LX/DW3;

    iput-boolean p5, v2, LX/enX;->A0B:Z

    iput-object p1, v2, LX/enX;->A06:LX/Ztx;

    iput-boolean v5, v2, LX/enX;->A0C:Z

    iput-object p3, v2, LX/enX;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/enX;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, v2, LX/enX;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v2, LX/enX;->A0E:Z

    iput-boolean v4, v2, LX/enX;->A0G:Z

    new-instance v1, LX/hh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/hh1;->A00:LX/DW3;

    iput-object p4, v1, LX/hh1;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/enX;->A05:LX/hh1;

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/HaJ;

    instance-of v0, v2, LX/enX;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/enX;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_7
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_8
    new-instance v2, LX/hh1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/hh1;->A00:LX/DW3;

    iput-object p4, v2, LX/hh1;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_4

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method
