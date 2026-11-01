.class public abstract LX/Dhv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, p0}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Dhj;

    invoke-direct {v1}, LX/4Og;-><init>()V

    iput-object p1, v1, LX/Dhj;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/Dhj;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v0, p1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, p0}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method
