.class public final LX/8qD;
.super LX/7oU;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7oU;-><init>(Lcom/facebook/litho/LithoView;)V

    iput-object p1, p0, LX/8qD;->A00:Lcom/facebook/litho/LithoView;

    return-void
.end method


# virtual methods
.method public final A00()LX/17b;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8qD;->A00:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b23ee

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1d0;

    if-eqz v0, :cond_0

    check-cast v1, LX/1d0;

    iget v0, v1, LX/1d0;->A00:I

    invoke-virtual {v1, v0}, LX/1d0;->A00(I)LX/17b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
