.class public final LX/TVZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/TVZ;->$t:I

    iput-object p1, p0, LX/TVZ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/TVZ;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/TVZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/TVZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/TVZ;->A00:I

    const v0, 0x65c2259d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/TVZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/U0W;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/U0W;->A0I:Z

    iput-boolean v0, v3, LX/U0W;->A0L:Z

    iget v2, v3, LX/U0W;->A00:I

    iget v1, p0, LX/TVZ;->A00:I

    iput v1, v3, LX/U0W;->A00:I

    if-eq v2, v1, :cond_0

    iget-object v0, v3, LX/U0W;->A0C:LX/plF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/plF;->FAf(II)V

    return-void

    :cond_2
    iget v4, p0, LX/TVZ;->A00:I

    if-nez v4, :cond_3

    iget-object v1, p0, LX/TVZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-boolean v0, v1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0B:Z

    if-eqz v0, :cond_3

    const v0, 0x2c88de13    # 3.8900077E-12f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaI;

    invoke-interface {v0}, LX/SaI;->FMI()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/TVZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;I)V

    const v0, 0x7f0b167b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v1, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05:I

    const v0, 0x7f080656

    if-le v4, v1, :cond_5

    const v0, 0x7f080655

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    invoke-static {v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    invoke-static {v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    return-void
.end method
