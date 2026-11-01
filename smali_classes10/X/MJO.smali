.class public final LX/MJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DVu;

.field public A02:LX/MND;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z


# direct methods
.method public static final A00(LX/CJ5;)I
    .locals 5

    invoke-virtual {p0}, LX/MPu;->A0A()LX/EWw;

    move-result-object p0

    invoke-static {p0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, LX/0Nu;->A00:I

    if-lez v3, :cond_1

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-lt v1, v4, :cond_1

    if-le v1, v3, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    return v4
.end method

.method public static final A01(LX/MJO;LX/CJ5;Ljava/lang/Integer;)V
    .locals 6

    iget-boolean v1, p0, LX/MJO;->A09:Z

    iget-object v0, p0, LX/MJO;->A05:Ljava/lang/Integer;

    invoke-static {p1}, LX/MJO;->A00(LX/CJ5;)I

    move-result v4

    move-object v3, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    move-object v0, p2

    :goto_0
    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IUQ;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    new-instance v1, LX/DVu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DVu;->A02:Ljava/lang/Integer;

    iput v4, v1, LX/DVu;->A00:I

    iput-object v2, v1, LX/DVu;->A01:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/DVu;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/MJO;->A01:LX/DVu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/MJO;->A01:LX/DVu;

    iget-object v0, p0, LX/MJO;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbv;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Sbv;->ASd(LX/DVu;)V

    :cond_1
    iget v2, v1, LX/DVu;->A00:I

    iget v0, p0, LX/MJO;->A00:I

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/MJO;->A03:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/MJO;->A00:I

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    iput v2, p0, LX/MJO;->A00:I

    iput-object p2, p0, LX/MJO;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/MJO;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result p0

    :goto_1
    if-nez p2, :cond_7

    const-string v5, ""

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "rgb(%d,%d,%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    :try_start_0
    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BXi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BXi;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/BXi;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BXi;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error injecting the page\'s bottom inset"

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
