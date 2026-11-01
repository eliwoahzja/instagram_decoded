.class public final LX/bRM;
.super LX/bRP;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/khc;

.field public A04:LX/qqn;

.field public A05:LX/nlg;

.field public A06:LX/U2y;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A0O(LX/U2y;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/U2y;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/bRM;->A0E:Z

    :cond_0
    iget-object v3, p0, LX/bRM;->A06:LX/U2y;

    if-eqz v3, :cond_1

    sget-object v2, LX/cGp;->A04:LX/cGp;

    sget-object v0, LX/cGp;->A02:LX/cGp;

    filled-new-array {v2, v0}, [LX/cGp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/U2y;->A00:LX/cGp;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iput-object p1, p0, LX/bRM;->A06:LX/U2y;

    sget-object v3, LX/cGp;->A04:LX/cGp;

    sget-object v5, LX/cGp;->A02:LX/cGp;

    filled-new-array {v3, v5}, [LX/cGp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, LX/U2y;->A00:LX/cGp;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v6, :cond_4

    if-nez v12, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/U2y;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/bRM;->A0E:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    if-eqz v12, :cond_7

    iget-boolean v0, p0, LX/bRM;->A0C:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/bRM;->A0B:Z

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v6, :cond_10

    if-eqz v10, :cond_10

    :cond_8
    const/4 v9, 0x1

    :goto_0
    iget-object v8, p1, LX/U2y;->A02:Ljava/util/List;

    iget-object v11, p1, LX/U2y;->A01:Ljava/lang/String;

    const-string v0, ""

    if-eq v2, v5, :cond_f

    if-ne v2, v3, :cond_9

    iget-boolean v0, p0, LX/bRM;->A0D:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/bRM;->A0A:LX/Esp;

    :goto_1
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    iget v5, p0, LX/bRM;->A00:F

    sub-float v6, v7, v5

    invoke-static {v1, v8, v11, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/U6j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v5, LX/U6j;->A05:Z

    iput-object v8, v5, LX/U6j;->A03:Ljava/util/List;

    iput-object v11, v5, LX/U6j;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/U6j;->A02:Ljava/lang/String;

    iput v6, v5, LX/U6j;->A00:F

    iput-boolean v1, v5, LX/U6j;->A07:Z

    iput-boolean v10, v5, LX/U6j;->A06:Z

    iput-boolean v4, v5, LX/U6j;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/bRM;->A04:LX/qqn;

    invoke-interface {v0, v5}, LX/qqn;->AVB(LX/qit;)V

    invoke-virtual {p0, v5}, LX/kxZ;->A0K(LX/qit;)V

    if-eqz v12, :cond_d

    iget-boolean v0, p0, LX/bRM;->A0C:Z

    if-eqz v0, :cond_d

    :goto_2
    iget-object v0, p0, LX/bRM;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/bRM;->A05:LX/nlg;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/nlg;->A00:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/nlg;->A00:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3fa4a9f2

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/nlg;->A00:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x59bd94b5

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v0, v5, LX/nlg;->A00:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    iget-object v0, v5, LX/nlg;->A02:LX/Esp;

    invoke-static {v6, v0}, LX/C3g;->A1R(Ljava/lang/CharSequence;LX/Esp;)V

    :cond_b
    :goto_3
    iget-object v5, p0, LX/bRM;->A03:LX/khc;

    const-class v0, LX/nko;

    invoke-static {v5, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    const-class v0, LX/nqx;

    invoke-static {v5, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    if-eqz v12, :cond_11

    sget-object v6, LX/nko;->A00:LX/nko;

    const-wide/32 v0, 0x11170

    invoke-virtual {v5, v6, v0, v1}, LX/khc;->A02(LX/qio;J)V

    if-ne v2, v3, :cond_3

    iget-boolean v0, p0, LX/bRM;->A0D:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/bRM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00135b8eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82111a00151f15L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, LX/nqx;->A00:LX/nqx;

    invoke-virtual {v5, v0, v1, v2}, LX/khc;->A04(LX/qiv;J)V

    return-void

    :cond_c
    iget-object v0, v5, LX/nlg;->A01:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Z(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/nlg;->A00:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/nlg;->A00:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ogx;

    invoke-direct {v0, v5}, LX/ogx;-><init>(LX/nlg;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/bRM;->A09:LX/Esp;

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/bRM;->A08:LX/Esp;

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_11
    iput-boolean v4, p0, LX/bRM;->A0D:Z

    return-void
.end method
