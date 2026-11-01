.class public final LX/19Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:LX/0y7;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/0p5;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0p5;LX/0y7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19Z;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/19Z;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/19Z;->A0C:LX/0p5;

    iput-object p5, p0, LX/19Z;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/19Z;->A03:LX/0y7;

    iput-object p6, p0, LX/19Z;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/19Z;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/19Z;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/19Z;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/19Z;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/19Z;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/19Z;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/19Z;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/19Z;->A0E:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/19Z;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, -0x7d5ff65

    invoke-static {v2, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/19Z;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11L;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/11L;->A00(IIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/19Z;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/Icz;

    invoke-direct {v1, v0}, LX/Icz;-><init>(Ljava/lang/ref/WeakReference;)V

    :goto_0
    invoke-static {v2, v1}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-instance v1, LX/JkH;

    invoke-direct {v1, p0, v0}, LX/JkH;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 7

    iget-object v0, p0, LX/19Z;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12K;

    iget-object v0, v1, LX/12K;->A00:LX/BkO;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12K;->A05()Z

    :cond_0
    iget-object v6, p0, LX/19Z;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/19Z;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/19Z;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11L;

    if-eqz v2, :cond_b

    iget-object v4, p0, LX/19Z;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/19Z;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/19Z;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    if-eqz v4, :cond_7

    const v0, 0x7f0b1208

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/19Z;->A00:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LX/19Z;->A01:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/19Z;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    const v0, 0x7f0b120e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/19Z;->A01:Landroid/view/View;

    :cond_5
    iget-object v1, p0, LX/19Z;->A00:Landroid/view/View;

    iget-object v0, p0, LX/19Z;->A01:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/19Z;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_3

    :cond_a
    iget-object v4, p0, LX/19Z;->A03:LX/0y7;

    iget-object v0, v4, LX/0y7;->A01:LX/PKa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/PKa;->A08:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/0y7;->A01:LX/PKa;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/PKa;->A08:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    sub-int/2addr v3, v5

    invoke-virtual {v2, v3, v0, p1}, LX/11L;->A00(IIZ)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/19Z;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method
