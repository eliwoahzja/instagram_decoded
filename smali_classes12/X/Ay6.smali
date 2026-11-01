.class public final LX/Ay6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ay6;->$t:I

    iput-object p1, p0, LX/Ay6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/Ay6;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Cba;

    invoke-virtual {p1}, LX/Cba;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ay6;->A00:Ljava/lang/Object;

    check-cast v2, LX/8y6;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/8y6;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8y6;->A01:LX/8h5;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/8h5;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/8y6;->A02:LX/8y1;

    iget-object v3, v0, LX/8y1;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/8y6;->A03:LX/8y2;

    iget-object v1, v0, LX/8y1;->A02:LX/6fd;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsSnackbarActionHandler_handleShowReturnToDraftSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8y2;->A00:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Ay6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuv;

    iget-object v0, v0, LX/Cuv;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ay6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuv;

    iget-object v0, v0, LX/Cuv;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ay6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cuv;

    iget-object v2, v3, LX/Cuv;->A0X:LX/PwA;

    const/4 v1, 0x2

    new-instance v0, LX/Jtd;

    invoke-direct {v0, v3, v1}, LX/Jtd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/PwA;->Epz(LX/Pil;)V

    iget-boolean v0, v3, LX/Cuv;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Cuv;->A0F:Landroid/view/View;

    new-instance v0, LX/IlJ;

    invoke-direct {v0, v3}, LX/IlJ;-><init>(LX/Cuv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Cuv;->A09:Z

    return-void

    :pswitch_3
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ay6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3904

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    const v0, 0x7f13317c

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    return-void

    :pswitch_4
    check-cast p1, LX/JGD;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/JGD;->A01:LX/qqj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ay6;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A01:LX/UiQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v0, v1}, LX/a6n;->E11(LX/qqj;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4Y;

    invoke-virtual {v1}, LX/C4Y;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v5, v1, LX/C4Y;->A03:J

    const-string v0, "android_purge_26_q3_ClipsDraftNotificationUtil_draftModifiedLast4days"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/16 v1, 0x61

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v1, p0, LX/Ay6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v3

    iget-object v2, p0, LX/Ay6;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/Ay6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuv;

    iget-object v2, v0, LX/Cuv;->A0E:Landroid/os/Handler;

    new-instance v1, LX/Xcc;

    invoke-direct {v1, v0}, LX/Xcc;-><init>(LX/Cuv;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/Ay6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuv;

    iget-object v2, v0, LX/Cuv;->A0E:Landroid/os/Handler;

    new-instance v1, LX/Ohy;

    invoke-direct {v1, v0}, LX/Ohy;-><init>(LX/Cuv;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    invoke-static {p1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v3

    iget-object v2, p0, LX/Ay6;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    :goto_2
    new-instance v0, LX/D0e;

    invoke-direct {v0, v2, v1}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
