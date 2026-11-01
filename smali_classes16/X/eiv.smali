.class public final LX/eiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eiv;->$t:I

    iput-object p3, p0, LX/eiv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eiv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 3

    iget v0, p0, LX/eiv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/eiv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/eiv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/eiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    invoke-virtual {v0}, LX/EfK;->A00()LX/F9l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eiv;->A01:Ljava/lang/Object;

    check-cast v0, LX/LAS;

    check-cast v0, LX/EkY;

    iget-object v0, v0, LX/EkY;->A00:LX/CJa;

    invoke-virtual {v1, v0}, LX/F9l;->A0C(LX/CJa;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/eiv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/eiv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/eiv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/eiv;->A01:Ljava/lang/Object;

    check-cast v0, LX/fkI;

    iget-object v0, v0, LX/fkI;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/eiv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/eiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VJ;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v2, p0, LX/eiv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/eiv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/eiv;->A00:Ljava/lang/Object;

    check-cast v1, LX/LhJ;

    iget-object v0, p0, LX/eiv;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pG;

    invoke-interface {v1, v0}, LX/LhJ;->DuB(LX/5pG;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/eiv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/eiv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
