.class public final LX/XtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkw;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dma;

.field public A03:LX/F3M;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/mkc;


# virtual methods
.method public final Azs()LX/lrc;
    .locals 11

    iget-object v3, p0, LX/XtL;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/XtL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XtL;->A03:LX/F3M;

    iget-object v4, p0, LX/XtL;->A02:LX/Dma;

    iget-object v0, p0, LX/XtL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dmc;

    iget-object v10, p0, LX/XtL;->A05:LX/mkc;

    invoke-static {v3, v2, v1}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    invoke-static {v9, v4, v0, v10}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/XtN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/XtN;->A00:Landroid/app/Application;

    iput-object v2, v7, LX/XtN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/XtN;->A06:LX/F3M;

    iput-object v4, v7, LX/XtN;->A05:LX/Dma;

    iput-object v0, v7, LX/XtN;->A04:LX/Dmc;

    iput-object v10, v7, LX/XtN;->A07:LX/mkc;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/G6b;->A03(LX/F3M;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v1, v3}, LX/G6b;->A02(LX/F3M;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    new-instance v0, LX/N0w;

    invoke-direct {v0, v2, v1}, LX/N0w;-><init>(IF)V

    iput-object v0, v7, LX/XtN;->A01:LX/N0w;

    iget-object v0, v4, LX/Dma;->A02:LX/GhC;

    new-instance v6, LX/DY9;

    invoke-direct {v6, v3, v7, v0}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x1388

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/5Jm;

    invoke-direct {v1, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, v10, v6, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/XtN;->A08:LX/GhC;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0, v9}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    iput-object v0, v7, LX/XtN;->A03:LX/1un;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
