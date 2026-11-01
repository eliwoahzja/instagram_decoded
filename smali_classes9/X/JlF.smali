.class public final LX/JlF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:LX/Bwc;

.field public A02:LX/HGZ;

.field public A03:LX/DUp;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Landroid/view/View;LX/HGZ;LX/JlF;Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 2

    iget-object v0, p2, LX/JlF;->A02:LX/HGZ;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p2, LX/JlF;->A02:LX/HGZ;

    sget-object v0, LX/EJU;->A00:LX/EJU;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/JlF;->A05:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/T9A;

    if-nez v0, :cond_0

    sget-object v0, LX/T9m;->A00:LX/T9m;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x188105a8

    invoke-static {p3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v1, 0x7431cd03

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/NnI;

    invoke-direct {v0, p0, p2}, LX/NnI;-><init>(Landroid/view/View;LX/JlF;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_2
    const v0, -0x76ad0965

    invoke-static {p3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p2, LX/JlF;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
