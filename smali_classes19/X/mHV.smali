.class public final LX/mHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/mHV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/mHV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mHV;->A02:Ljava/lang/Object;

    iput p1, p0, LX/mHV;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/mHV;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x46390c8d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/mHV;->A02:Ljava/lang/Object;

    check-cast v0, LX/SQF;

    iget-object v0, v0, LX/SQF;->A03:LX/SPW;

    iget v3, p0, LX/mHV;->A00:I

    iget-object v1, v0, LX/SPW;->A00:LX/KiF;

    iget-boolean v0, v1, LX/KiF;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/KiF;->A0C:LX/G5h;

    iget-object v0, v0, LX/G5h;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    :cond_0
    const v0, -0x13240989

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x2c8939f8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/mHV;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZMD;

    iget-object v0, v0, LX/ZMD;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/mHV;->A02:Ljava/lang/Object;

    check-cast v0, LX/W2Q;

    iget-object v1, v0, LX/W2Q;->A00:LX/jWP;

    if-eqz v1, :cond_4

    iget v0, p0, LX/mHV;->A00:I

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/jWP;->A00(Landroid/view/View;I)V

    :cond_4
    const v0, -0x4c786e3b

    goto :goto_0

    :cond_5
    const v0, -0x78581349

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/mHV;->A01:Ljava/lang/Object;

    check-cast v0, LX/TO3;

    iget-object v0, v0, LX/TO3;->A06:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/mHV;->A02:Ljava/lang/Object;

    check-cast v0, LX/W2Q;

    iget-object v1, v0, LX/W2Q;->A00:LX/jWP;

    if-eqz v1, :cond_7

    iget v0, p0, LX/mHV;->A00:I

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/jWP;->A00(Landroid/view/View;I)V

    :cond_7
    const v0, -0x78c5d4f6

    goto :goto_0

    :cond_8
    const v0, -0x2dd9869c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/mHV;->A01:Ljava/lang/Object;

    check-cast v0, LX/TO3;

    iget-object v0, v0, LX/TO3;->A06:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/mHV;->A02:Ljava/lang/Object;

    check-cast v0, LX/W2Q;

    iget-object v1, v0, LX/W2Q;->A00:LX/jWP;

    if-eqz v1, :cond_a

    iget v0, p0, LX/mHV;->A00:I

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/jWP;->A00(Landroid/view/View;I)V

    :cond_a
    const v0, 0x65cfdf6c

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/mHV;->A01:Ljava/lang/Object;

    check-cast v0, LX/WXg;

    iget-object v1, p0, LX/mHV;->A02:Ljava/lang/Object;

    check-cast v1, LX/fH2;

    iget v4, p0, LX/mHV;->A00:I

    iget-object v0, v0, LX/WXg;->A01:LX/W22;

    iget-object v0, v0, LX/W22;->A00:LX/iMt;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/iMt;->A00:LX/oUh;

    iget-object v0, v3, LX/oUh;->A05:LX/jif;

    iget-object v2, v1, LX/fH2;->A00:LX/4G0;

    invoke-static {v2, v0}, LX/jif;->A00(LX/4G0;LX/jif;)V

    iget-object v1, v0, LX/jif;->A03:LX/kyE;

    iget-boolean v0, v1, LX/kyE;->A02:Z

    if-eqz v0, :cond_c

    iput-object v2, v1, LX/kyE;->A01:LX/4G0;

    :goto_1
    const/4 v2, 0x1

    iget-object v1, v3, LX/oUh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/ptH;

    invoke-direct {v0, v3, v4, v2}, LX/ptH;-><init>(LX/oUh;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    invoke-virtual {v1, v2}, LX/kyE;->A02(LX/4G0;)V

    goto :goto_1
.end method
