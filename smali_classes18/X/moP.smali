.class public final LX/moP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/moP;->A00:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 4

    invoke-static {p1, p2}, LX/BRC;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    iget-object v0, p0, LX/moP;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V

    :goto_0
    const/16 v0, 0x39

    new-instance v1, LX/G5X;

    invoke-direct {v1, v3, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/moP;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x7

    new-instance v0, LX/XgM;

    invoke-direct {v0, v2, v1}, LX/XgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
