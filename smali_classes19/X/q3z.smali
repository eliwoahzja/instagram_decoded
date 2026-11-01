.class public final LX/q3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/SWt;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/SWt;ZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/q3z;->A00:Landroid/view/View;

    iput-object p2, p0, LX/q3z;->A01:LX/SWt;

    iput-boolean p3, p0, LX/q3z;->A02:Z

    iput-boolean p4, p0, LX/q3z;->A03:Z

    iput-boolean p5, p0, LX/q3z;->A04:Z

    iput-boolean p6, p0, LX/q3z;->A05:Z

    iput-boolean p7, p0, LX/q3z;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/q3z;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v2, p0, LX/q3z;->A01:LX/SWt;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/SWt;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v3

    const v0, 0x7f0b4611

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-boolean v0, v2, LX/SWt;->A08:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b16b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/SWt;->A0B:Z

    iget-boolean v0, p0, LX/q3z;->A02:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/SWt;->A0F:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/q3z;->A03:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b16b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_4
    iget-boolean v0, p0, LX/q3z;->A04:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b0694

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0677

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_5
    iget-boolean v0, p0, LX/q3z;->A05:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b3925

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SWt;->A02(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v1, v2, LX/SWt;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-boolean v0, v2, LX/SWt;->A08:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/de5;->A04:LX/de5;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x0

    iput v0, v2, LX/SWt;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SWt;->A09:Z

    iput-boolean v0, v2, LX/SWt;->A0E:Z

    invoke-static {v3, v2}, LX/SWt;->A08(Landroid/view/View;LX/SWt;)V

    return-void

    :cond_8
    iget-object v0, v2, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v4, 0x208111ec00015f80L    # 4.074045789135709E-152

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/q3z;->A05:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/q3z;->A03:Z

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/de5;->A03:LX/de5;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, p0, LX/q3z;->A04:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/de5;->A02:LX/de5;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, p0, LX/q3z;->A06:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/de5;->A07:LX/de5;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, p0, LX/q3z;->A05:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/de5;->A06:LX/de5;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, p0, LX/q3z;->A03:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/de5;->A04:LX/de5;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, p0, LX/q3z;->A04:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/de5;->A05:LX/de5;

    goto :goto_1
.end method
