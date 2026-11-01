.class public final LX/Sms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sms;->$t:I

    iput-object p3, p0, LX/Sms;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Sms;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 6

    iget v1, p0, LX/Sms;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Sms;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    invoke-virtual {v0, p0}, LX/0wS;->A0b(LX/Glm;)V

    iget-object v2, p0, LX/Sms;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Sms;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Sms;->A01:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v0, v0, LX/93K;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->GM0()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Sms;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    invoke-virtual {v0, p0}, LX/0wS;->A0b(LX/Glm;)V

    iget-object v1, p0, LX/Sms;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Sms;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGa;

    iget-object v1, v0, LX/BGa;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/BGa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/HMQ;

    invoke-direct {v1}, LX/HMQ;-><init>()V

    iget-object v0, p0, LX/Sms;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/Sms;->A01:Ljava/lang/Object;

    check-cast v4, LX/M8Y;

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/M8Y;->A07:Z

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/M8Y;->A04(LX/M8Y;Z)V

    iget-object v1, p0, LX/Sms;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b06ab

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b04b5

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v0, v4, LX/M8Y;->A01:I

    if-lez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, LX/M8Y;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x2ebd560d

    invoke-static {v2, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_5
    iget v0, v4, LX/M8Y;->A00:I

    if-lez v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, LX/M8Y;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, v4, LX/M8Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXH;

    invoke-static {v0, v5}, LX/GXH;->A00(LX/GXH;Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/M8Y;->A02:LX/OY2;

    return-void

    :cond_7
    sget-object v1, LX/6rh;->A01:LX/6rh;

    iget-object v0, p0, LX/Sms;->A01:Ljava/lang/Object;

    check-cast v0, LX/CA8;

    invoke-static {v1, v0}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/Sms;->A01:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    invoke-static {v0}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/D9W;

    invoke-direct {v0, v2, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v3, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v0, p0, LX/Sms;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    invoke-virtual {v0, p0}, LX/0wS;->A0b(LX/Glm;)V

    return-void
.end method
