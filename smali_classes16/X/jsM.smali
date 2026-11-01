.class public final LX/jsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View$OnLayoutChangeListener;

.field public A08:Landroid/view/View;

.field public A09:LX/jsN;

.field public A0A:Ljava/lang/Object;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/1nm;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I


# direct methods
.method public static final A00(LX/jsM;)LX/am9;
    .locals 4

    iget-object v0, p0, LX/jsM;->A09:LX/jsN;

    iget-object v3, v0, LX/jsN;->A08:LX/am9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/am9;->A0F:Ljava/lang/Object;

    iget-object v0, p0, LX/jsM;->A0A:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/jsM;II)V
    .locals 13

    const/4 v6, -0x1

    if-eq p1, v6, :cond_0

    iget-object v0, p0, LX/jsM;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v5

    if-gtz v5, :cond_1

    iput p1, p0, LX/jsM;->A01:I

    iput p2, p0, LX/jsM;->A02:I

    iget-boolean v0, p0, LX/jsM;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/jsM;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jsM;->A0H:Z

    iget-object v1, p0, LX/jsM;->A08:Landroid/view/View;

    iget-object v0, p0, LX/jsM;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/jsM;->A04(LX/jsM;Z)V

    iget v3, p0, LX/jsM;->A06:I

    if-eq v3, v6, :cond_0

    invoke-static {p0}, LX/jsM;->A00(LX/jsM;)LX/am9;

    move-result-object v4

    if-gtz p2, :cond_2

    if-eqz v4, :cond_a

    iget v0, v4, LX/am9;->A02:I

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LX/jsM;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/jsM;->A09:LX/jsN;

    invoke-virtual {v1, v4, p1, p2}, LX/jsN;->A0K(LX/am9;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/jsN;->A0G(LX/am9;)V

    return-void

    :cond_2
    iget v2, p0, LX/jsM;->A03:I

    if-eq v2, v6, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-eq p1, v3, :cond_4

    if-ne v2, v3, :cond_0

    move v2, p1

    :cond_4
    if-eqz v4, :cond_9

    iget-object v0, p0, LX/jsM;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/jsM;->A09:LX/jsN;

    invoke-virtual {v0, v4}, LX/jsN;->A0G(LX/am9;)V

    :cond_5
    :goto_0
    iget v0, p0, LX/jsM;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/jsM;->A00:I

    iget-object v6, p0, LX/jsM;->A0F:LX/1nm;

    iget-object v7, p0, LX/jsM;->A0A:Ljava/lang/Object;

    iget v0, p0, LX/jsM;->A0J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/jsM;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, LX/jsM;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    invoke-interface/range {v6 .. v12}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/am9;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/jsM;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/jsM;->A09:LX/jsN;

    iget v0, v4, LX/am9;->A05:I

    invoke-virtual {v3, v0}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v4, v3}, LX/jsN;->A0B(Landroid/view/View;LX/am9;LX/jsN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/jsN;->A08:LX/am9;

    if-nez v0, :cond_0

    iput-object v4, v3, LX/jsN;->A08:LX/am9;

    iget-object v1, v4, LX/am9;->A08:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/crQ;->A01(Landroid/view/View;F)V

    invoke-static {v2, v4}, LX/jsN;->A03(Landroid/view/View;LX/am9;)V

    iget-object v1, v4, LX/am9;->A09:LX/mnA;

    invoke-interface {v1}, LX/mnA;->GPg()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/mnA;->GeY()V

    invoke-static {v2, v4, v3}, LX/jsN;->A04(Landroid/view/View;LX/am9;LX/jsN;)V

    return-void

    :cond_6
    iget v1, v4, LX/am9;->A04:I

    if-ne v1, v3, :cond_8

    iget v0, v4, LX/am9;->A02:I

    if-ne v0, v2, :cond_8

    iget-object v3, p0, LX/jsM;->A09:LX/jsN;

    :cond_7
    invoke-virtual {v3, v4, p1, p2}, LX/jsN;->A0K(LX/am9;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/am9;->A04:I

    invoke-static {p0, v4, v0}, LX/jsM;->A02(LX/jsM;LX/am9;I)V

    return-void

    :cond_8
    invoke-static {p0, v4, v1}, LX/jsM;->A02(LX/jsM;LX/am9;I)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/jsM;->A09:LX/jsN;

    iget-object v0, v0, LX/jsN;->A08:LX/am9;

    if-eqz v0, :cond_5

    return-void

    :cond_a
    invoke-static {p0}, LX/jsM;->A00(LX/jsM;)LX/am9;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v0, v1, LX/am9;->A04:I

    invoke-static {p0, v1, v0}, LX/jsM;->A02(LX/jsM;LX/am9;I)V

    :cond_b
    iput v6, p0, LX/jsM;->A00:I

    return-void
.end method

.method public static final A02(LX/jsM;LX/am9;I)V
    .locals 6

    iget-object v0, p0, LX/jsM;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    iget-object p0, p0, LX/jsM;->A09:LX/jsN;

    if-eqz v0, :cond_3

    iget v0, p1, LX/am9;->A05:I

    invoke-virtual {p0, v0}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/jsN;->A08:LX/am9;

    if-ne v0, p1, :cond_3

    invoke-static {v5, p1, p0}, LX/jsN;->A0B(Landroid/view/View;LX/am9;LX/jsN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/am9;->A04:I

    if-ne p2, v0, :cond_1

    iget-object v4, p1, LX/am9;->A0B:LX/ak3;

    :goto_0
    iget-object v3, p1, LX/am9;->A08:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/crQ;->A01(Landroid/view/View;F)V

    iget v1, p1, LX/am9;->A02:I

    iget-object v0, p1, LX/am9;->A09:LX/mnA;

    if-ne p2, v1, :cond_0

    invoke-interface {v0}, LX/mnA;->Ac4()V

    :goto_1
    invoke-static {v3, v2}, LX/crQ;->A00(Landroid/view/View;F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/jsN;->A08:LX/am9;

    iget-object v1, v4, LX/ak3;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/jsN;->A0H:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v0}, LX/jsN;->A02(Landroid/view/View;FF)V

    iget v0, v4, LX/ak3;->A01:F

    invoke-static {v3, v0}, LX/crQ;->A01(Landroid/view/View;F)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/mnA;->GeY()V

    goto :goto_1

    :cond_1
    iget v0, p1, LX/am9;->A02:I

    if-ne p2, v0, :cond_3

    iget-object v4, p1, LX/am9;->A0A:LX/ak3;

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, LX/crQ;->A01(Landroid/view/View;F)V

    invoke-static {v5, p0}, LX/jsN;->A05(Landroid/view/View;LX/jsN;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/jsN;->A0G(LX/am9;)V

    return-void
.end method

.method public static final A03(LX/jsM;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/jsM;->A04(LX/jsM;Z)V

    invoke-static {p0}, LX/jsM;->A00(LX/jsM;)LX/am9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/am9;->A04:I

    invoke-static {p0, v1, v0}, LX/jsM;->A02(LX/jsM;LX/am9;I)V

    :cond_0
    iget v2, p0, LX/jsM;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    iget-object v0, p0, LX/jsM;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/jsM;->A06:I

    if-eqz p1, :cond_1

    iput v1, p0, LX/jsM;->A03:I

    :cond_1
    iput v1, p0, LX/jsM;->A00:I

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/jsM;->A0G:Z

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static final A04(LX/jsM;Z)V
    .locals 3

    iget-boolean v0, p0, LX/jsM;->A0H:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jsM;->A08:Landroid/view/View;

    iget-object v0, p0, LX/jsM;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v2, p0, LX/jsM;->A0H:Z

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/jsM;->A01:I

    iput v2, p0, LX/jsM;->A02:I

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LX/jsM;->A0I:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(LX/asr;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/jsM;->A00(LX/jsM;)LX/am9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/am9;->A0B:LX/ak3;

    iget-object v0, v0, LX/ak3;->A04:LX/asr;

    if-eq v0, p1, :cond_0

    iget-object v0, v1, LX/am9;->A0A:LX/ak3;

    iget-object v0, v0, LX/ak3;->A04:LX/asr;

    if-ne v0, p1, :cond_1

    :cond_0
    iget v0, v1, LX/am9;->A04:I

    invoke-static {p0, v1, v0}, LX/jsM;->A02(LX/jsM;LX/am9;I)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/jsM;->A04(LX/jsM;Z)V

    invoke-static {p0}, LX/jsM;->A00(LX/jsM;)LX/am9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/am9;->A04:I

    invoke-static {p0, v1, v0}, LX/jsM;->A02(LX/jsM;LX/am9;I)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/jsM;->A06:I

    iput v0, p0, LX/jsM;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jsM;->A0G:Z

    iput v0, p0, LX/jsM;->A04:I

    return-void
.end method
