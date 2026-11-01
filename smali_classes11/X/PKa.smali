.class public final LX/PKa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

.field public A05:LX/5v2;

.field public final A06:Landroid/app/Activity;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Klx;

.field public final A09:LX/Esp;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PKa;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PKa;->A06:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/PKa;->A0A:Landroid/content/Context;

    invoke-static {p2}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/PKa;->A08:LX/Klx;

    const/16 v1, 0x48

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PKa;->A09:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/Aqb;

    invoke-direct {v0, p0, v1}, LX/Aqb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5v2;)V
    .locals 3

    if-eqz p1, :cond_4

    iput-object p1, p0, LX/PKa;->A05:LX/5v2;

    iget-object v2, p0, LX/PKa;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p1, LX/5v2;->A01:I

    const v0, 0x7c636516

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/PKa;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/5v2;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/PKa;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, p1, LX/5v2;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, LX/PKa;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget v0, p1, LX/5v2;->A0A:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, LX/PKa;->A04:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/5v2;->A0J:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->setPillColor(I)V

    :cond_4
    return-void
.end method

.method public final A01(LX/Wdf;)V
    .locals 17

    move-object/from16 v15, p1

    if-eqz p1, :cond_0

    invoke-interface {v15}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v15

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v13, v0, LX/0jU;->A0t:LX/4XH;

    if-eqz v13, :cond_0

    move-object/from16 v14, p0

    iget-object v3, v14, LX/PKa;->A08:LX/Klx;

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v13, LX/4XH;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v5, 0x3e8

    mul-long/2addr v9, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v7, v9, v0

    iget-object v0, v14, LX/PKa;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Kf;

    invoke-static {v2}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-virtual {v4, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v13, LX/4XH;->A07:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    invoke-virtual {v13}, LX/4XH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x37182290    # -474859.5f

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v14, LX/PKa;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v13, LX/4XH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v14, LX/PKa;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x75e8676f

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_5
    iget-object v2, v14, LX/PKa;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v1, v14, LX/PKa;->A0A:Landroid/content/Context;

    const v0, 0x7f132a9c

    if-eqz v16, :cond_6

    const v0, 0x7f132a9b

    :cond_6
    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    iget-object v5, v14, LX/PKa;->A04:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    if-eqz v5, :cond_8

    const/16 v0, 0x4a

    new-instance v6, LX/G5X;

    invoke-direct {v6, v14, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    move v12, v11

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02(Lkotlin/jvm/functions/Function0;JJZZ)V

    :cond_8
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v12, 0x8

    new-instance v11, LX/QEy;

    invoke-direct/range {v11 .. v16}, LX/QEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v11, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v14, LX/PKa;->A05:LX/5v2;

    invoke-virtual {v14, v0}, LX/PKa;->A00(LX/5v2;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
