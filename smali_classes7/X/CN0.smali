.class public final LX/CN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0kN;

.field public final A09:LX/Psl;

.field public final A0A:LX/CNQ;

.field public final A0B:LX/CMy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/mpo;LX/0kN;LX/Psl;LX/CMy;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/CN0;->A06:Landroid/content/Context;

    move-object v5, p6

    iput-object p6, p0, LX/CN0;->A0B:LX/CMy;

    move-object v3, p5

    iput-object p5, p0, LX/CN0;->A09:LX/Psl;

    iput-object p2, p0, LX/CN0;->A07:Landroid/view/View;

    iput-object p4, p0, LX/CN0;->A08:LX/0kN;

    new-instance v4, LX/CN1;

    invoke-direct {v4, p0}, LX/CN1;-><init>(LX/CN0;)V

    new-instance v0, LX/CNQ;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/CNQ;-><init>(Landroid/content/Context;LX/mpo;LX/Psl;LX/CN1;LX/CMy;)V

    iput-object v0, p0, LX/CN0;->A0A:LX/CNQ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p7, :cond_0

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/CN0;->A05:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/MuK;)V
    .locals 6

    const/4 v2, 0x0

    instance-of v0, p1, LX/LrT;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/LrT;

    iget-object v1, v0, LX/LrT;->A02:LX/YQn;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/YQn;->A01:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/LrU;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/LrU;

    iget-object v1, v0, LX/LrU;->A04:Ljava/util/List;

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v3, "Required value was null."

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/CN0;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A08([Landroid/view/View;Z)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/CN0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, p1, LX/LrV;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/LrV;

    iget-object v1, v0, LX/LrV;->A05:LX/Epw;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/Epw;->A0G:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p1, LX/LrW;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/LrW;

    iget v1, v0, LX/LrW;->A01:I

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/LrZ;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/LrZ;

    iget-boolean v0, v1, LX/LrZ;->A07:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/LrZ;->A06:Ljava/util/List;

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, LX/MuK;->A04()I

    move-result v0

    if-lez v0, :cond_e

    instance-of v0, p1, LX/LrX;

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/MuK;->A04()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v4, :cond_b

    :goto_2
    iget-object v5, p0, LX/CN0;->A06:Landroid/content/Context;

    if-eqz v1, :cond_a

    const v1, 0x7f13039d

    invoke-virtual {p1}, LX/MuK;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/CN0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CN0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A08([Landroid/view/View;Z)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/CN0;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const v0, 0x7f13039c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v1, p0, LX/CN0;->A02:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CN0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A06([Landroid/view/View;Z)V

    goto :goto_4

    :cond_f
    aput-object v0, v1, v2

    invoke-static {v1, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    :goto_4
    iget-object v0, p0, LX/CN0;->A0A:LX/CNQ;

    invoke-virtual {v0}, LX/CNQ;->A01()V

    return-void

    :cond_10
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
