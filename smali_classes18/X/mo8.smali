.class public final LX/mo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/mo8;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->isLongClickable()Z

    move-result v4

    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v3, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/04E;

    if-nez v3, :cond_0

    new-instance v3, LX/04E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/04E;)V

    :cond_0
    iget-object v2, p0, LX/mo8;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/7sS;

    invoke-direct {v0, v1, v1, v2}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/04E;->A00:LX/3i3;

    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x5

    new-instance v1, LX/F9T;

    invoke-direct {v1, v0, p2, v4}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/mo8;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/TzB;

    invoke-direct {v0, v2, v1}, LX/TzB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
