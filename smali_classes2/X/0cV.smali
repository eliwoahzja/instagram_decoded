.class public final LX/0cV;
.super LX/0Km;
.source ""


# instance fields
.field public final synthetic A00:LX/4s7;


# direct methods
.method public constructor <init>(LX/4s7;I)V
    .locals 0

    iput-object p1, p0, LX/0cV;->A00:LX/4s7;

    invoke-direct {p0, p2}, LX/0Km;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    check-cast p2, LX/6xL;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0cV;->A00:LX/4s7;

    iget-object v0, v3, LX/4s7;->A06:LX/0cO;

    iget-boolean v0, v0, LX/0cO;->A04:Z

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object v2, p2, LX/6xL;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0N()V

    :cond_2
    iput-object v1, p2, LX/6xL;->A01:Lcom/facebook/litho/ComponentTree;

    :cond_3
    iget-object v0, v3, LX/4s7;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
