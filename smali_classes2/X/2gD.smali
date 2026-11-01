.class public final LX/2gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LX/FaN;


# instance fields
.field public final A00:LX/08w;

.field public final A01:LX/3Yb;

.field public final A02:LX/2gE;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gD;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v0, LX/2gE;

    invoke-direct {v0, v1}, LX/2gE;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/2gD;->A02:LX/2gE;

    const/4 v1, 0x0

    new-instance v0, LX/08w;

    invoke-direct {v0, v1}, LX/08w;-><init>(I)V

    iput-object v0, p0, LX/2gD;->A00:LX/08w;

    new-instance v0, LX/2gG;

    invoke-direct {v0, p0}, LX/2gG;-><init>(LX/2gD;)V

    iput-object v0, p0, LX/2gD;->A01:LX/3Yb;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    new-instance v2, LX/Vyh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Vyh;->A00:Landroid/view/DragEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2gD;->A02:LX/2gE;

    invoke-virtual {v0, v2}, LX/2gE;->FHh(LX/Vyh;)V

    :cond_0
    return v3

    :cond_1
    iget-object v6, p0, LX/2gD;->A02:LX/2gE;

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/BYW;

    invoke-direct {v4, v3, v2, v5, v6}, LX/BYW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LX/BYW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/G3m;->A03:LX/G3m;

    if-ne v1, v0, :cond_2

    invoke-static {v6, v4}, LX/3K8;->A04(LX/LjN;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-boolean v3, v5, LX/2A6;->A00:Z

    iget-object v0, p0, LX/2gD;->A00:LX/08w;

    invoke-virtual {v0}, LX/08w;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Huo;

    invoke-interface {v0, v2}, LX/Huo;->G2f(LX/Vyh;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2gD;->A02:LX/2gE;

    invoke-virtual {v0, v2}, LX/2gE;->FGG(LX/Vyh;)V

    return v3

    :cond_4
    iget-object v0, p0, LX/2gD;->A02:LX/2gE;

    invoke-virtual {v0, v2}, LX/2gE;->FFs(LX/Vyh;)V

    iget-object v0, p0, LX/2gD;->A00:LX/08w;

    invoke-virtual {v0}, LX/08w;->clear()V

    return v3

    :cond_5
    iget-object v0, p0, LX/2gD;->A02:LX/2gE;

    invoke-virtual {v0, v2}, LX/2gE;->FDw(LX/Vyh;)Z

    move-result v3

    return v3

    :cond_6
    iget-object v0, p0, LX/2gD;->A02:LX/2gE;

    invoke-virtual {v0, v2}, LX/2gE;->FcA(LX/Vyh;)V

    return v3
.end method
