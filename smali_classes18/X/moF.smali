.class public final LX/moF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/moF;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 5

    invoke-static {p1, p2}, LX/BRC;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v3, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/06H;

    if-nez v3, :cond_0

    new-instance v3, LX/06H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/06H;)V

    :cond_0
    iget-object v2, p0, LX/moF;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/7sS;

    invoke-direct {v0, v1, v1, v2}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/06H;->A00:LX/3i3;

    :goto_0
    const/4 v0, 0x7

    new-instance v1, LX/G5X;

    invoke-direct {v1, v4, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/moF;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/mHv;

    invoke-direct {v0, v2, v1}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
