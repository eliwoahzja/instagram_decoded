.class public final LX/efU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/jpj;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/jpj;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/efU;->A03:LX/jpj;

    iput-object p1, p0, LX/efU;->A01:Landroid/view/View;

    iput-object p2, p0, LX/efU;->A02:Lcom/instagram/common/session/UserSession;

    iput p5, p0, LX/efU;->A00:I

    iput-object p4, p0, LX/efU;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    iget-object v7, p0, LX/efU;->A03:LX/jpj;

    iget-object v0, v7, LX/jpj;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v7}, LX/jpj;->A02(LX/jpj;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v1, p0, LX/efU;->A01:Landroid/view/View;

    iget-object v0, p0, LX/efU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v7}, LX/jpj;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/jpj;)V

    :cond_0
    iget-object v0, p0, LX/efU;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object v0, v7, LX/jpj;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v7, LX/jpj;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v7, LX/jpj;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v8, v0

    if-lez v10, :cond_5

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v4, p0, LX/efU;->A00:I

    iget-object v3, p0, LX/efU;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v0, v4

    if-le v4, v1, :cond_1

    move v0, v1

    :cond_1
    const/4 v2, 0x1

    if-ge v6, v0, :cond_4

    sub-int v0, v4, v2

    const/4 v1, 0x0

    if-ge v6, v0, :cond_2

    move v1, v9

    :cond_2
    add-int/2addr v1, v10

    add-int v0, v5, v1

    if-gt v0, v8, :cond_4

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    if-ge v6, v2, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    iget v4, p0, LX/efU;->A00:I

    iget-object v3, p0, LX/efU;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v6, v4

    if-le v4, v0, :cond_6

    move v6, v0

    :cond_6
    :goto_2
    if-le v6, v4, :cond_7

    move v6, v4

    :cond_7
    iget-object v5, p0, LX/efU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v2, Landroid/view/View;

    if-ge v3, v6, :cond_a

    const v0, -0x6a24feef

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-eqz v11, :cond_9

    if-lez v3, :cond_9

    invoke-static {v2, v5, v7}, LX/jpj;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/jpj;)V

    :cond_9
    :goto_4
    move v3, v1

    goto :goto_3

    :cond_a
    const v0, -0x434df3ed

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_b
    return-void
.end method
