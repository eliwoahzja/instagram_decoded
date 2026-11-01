.class public abstract LX/Kux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3sG;->A08()LX/sar;

    move-result-object v1

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p3, p4}, Landroid/view/View;->measure(II)V

    const/16 v1, 0x1f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/BfL;->A03(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0, v1}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Survey Media Content render unit is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2gp;LX/BfL;)LX/IsP;
    .locals 3

    new-instance v2, LX/IsP;

    invoke-direct {v2, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object p1, v2, LX/IsP;->A03:LX/BfL;

    iput-object p0, v2, LX/IsP;->A02:LX/2gp;

    const/16 v1, 0x57

    new-instance v0, LX/C6T;

    invoke-direct {v0, v2, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IsP;->A04:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/IsP;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
