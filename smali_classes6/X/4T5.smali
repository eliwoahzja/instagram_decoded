.class public final LX/4T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeH;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4T5;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Epp(Landroid/view/View;LX/6iH;I)V
    .locals 3

    iget-object v0, p0, LX/4T5;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, p2, v0}, Lcom/facebook/litho/LithoView;->A0n(LX/6iH;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Epq(Landroid/view/View;LX/6iH;)V
    .locals 3

    iget-object v0, p0, LX/4T5;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    sget-object v0, LX/3YR;->A01:LX/3YR;

    invoke-virtual {v0, p1, v1, p2}, LX/3YR;->A00(Landroid/view/View;Lcom/facebook/litho/LithoView;LX/6iH;)V

    goto :goto_0

    :cond_0
    return-void
.end method
