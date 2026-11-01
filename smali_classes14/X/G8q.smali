.class public abstract LX/G8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g2;


# direct methods
.method public static A00(LX/J6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;
    .locals 2

    invoke-static {p1, p2, p3}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, p0, LX/J6Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0j;

    iget-object v0, v0, LX/S0j;->A01:LX/ZAn;

    invoke-virtual {v1, v0}, LX/clS;->A02(LX/ZAn;)V

    iget-object v0, p0, LX/J6Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    return-object v1
.end method


# virtual methods
.method public FJ9(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 9

    instance-of v0, p0, LX/J6Y;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/J6Y;

    iget v1, v2, LX/J6Y;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/J6Y;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/J6Y;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-virtual {v0}, LX/C8t;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, LX/J62;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/J62;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget v7, v0, LX/J62;->A00:I

    iget-object v6, v0, LX/J62;->A02:LX/7CX;

    iget-object v4, v0, LX/J62;->A01:Lcom/instagram/feed/media/Media;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "shop_lens_cta_component"

    invoke-interface {v8, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {v2, p2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_3
    const-string v1, "message"

    const-string v0, "shop lens thumbnail failed to load"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "variant"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/J6K;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/J6K;

    iget v0, v2, LX/J6K;->$t:I

    if-eqz v0, :cond_a

    sget-object v1, LX/YOk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, v2, LX/J6K;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    iget-object v0, v2, LX/J6K;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/J60;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/J60;

    iget v1, v2, LX/J60;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/J60;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJN;

    iget-object v4, v0, LX/WJN;->A01:LX/WFf;

    sget-object v3, LX/VKf;->A05:LX/VKf;

    const/4 v2, 0x0

    iget-object v1, v4, LX/WFf;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/WFf;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, v2, LX/J60;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v1, LX/ZkY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, v2, LX/J6Y;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAn;

    invoke-virtual {v1, v0}, LX/clS;->A02(LX/ZAn;)V

    goto :goto_0

    :cond_8
    sget-object v1, LX/S0j;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, p2}, LX/G8q;->A00(LX/J6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/clS;->A00()V

    return-void

    :cond_9
    iget-object v0, v2, LX/J6Y;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, v2, LX/J6K;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, v2, LX/J60;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    iget-object v0, v2, LX/J60;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    iget-object v0, v2, LX/J60;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, v2, LX/J60;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1g;

    iget-object v3, v0, LX/S1g;->A00:LX/NEh;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/S1g;->A01:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/IkC;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public FKU(Landroid/graphics/drawable/Drawable;LX/IaV;IJ)V
    .locals 5

    instance-of v0, p0, LX/J6Y;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/J6Y;

    iget v1, v3, LX/J6Y;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    iget-object v0, v3, LX/J6Y;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/J6Y;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    instance-of v0, p1, LX/RuV;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    sget-object v0, LX/a6M;->A00:LX/4zp;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/J6Y;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-virtual {v0}, LX/C8t;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p0, LX/J60;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/J60;

    iget v1, v2, LX/J60;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/J60;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/J60;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJN;

    iget-object v4, v0, LX/WJN;->A01:LX/WFf;

    if-nez p1, :cond_5

    sget-object v3, LX/VKf;->A03:LX/VKf;

    :goto_0
    const/4 v2, 0x0

    iget-object v1, v4, LX/WFf;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/WFf;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v3, LX/VKf;->A04:LX/VKf;

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/J60;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    iget-object v1, v2, LX/J60;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_8
    invoke-interface {p2}, LX/IaV;->getWidth()I

    move-result v3

    invoke-interface {p2}, LX/IaV;->getHeight()I

    move-result v1

    iget-object v2, v2, LX/J60;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    invoke-static {v3, v1}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/4z3;

    iget-boolean v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    if-eqz v0, :cond_b

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    if-eqz v0, :cond_9

    invoke-static {v2, v3, v1}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;II)V

    :cond_9
    iget-object v1, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A06:LX/jbI;

    iget-object v0, v0, LX/jbI;->A00:LX/4z3;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    if-le v3, v1, :cond_c

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/VW2;

    if-nez v0, :cond_e

    const/16 v0, 0x245

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only use BKBloksComponentsKeyframeBinderUtil with AnimatableKeyframesDrawable"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v2, v2, LX/J60;->A00:Ljava/lang/Object;

    check-cast v2, LX/kzf;

    check-cast p1, LX/VW2;

    iget-object v1, p1, LX/VW2;->A00:LX/Neq;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/kzf;->A00:LX/Neq;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/kzf;->A00:LX/Neq;

    invoke-static {v2}, LX/kzf;->A00(LX/kzf;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/J6K;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/J6K;

    iget v0, v3, LX/J6K;->$t:I

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    sget-object v1, LX/YOk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, v3, LX/J6K;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    iget-object v0, v3, LX/J6K;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    iget-object v0, v3, LX/J6K;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    instance-of v0, p1, LX/RuV;

    if-eqz v0, :cond_0

    check-cast p1, LX/RuV;

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/J6K;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v0, LX/J5w;

    invoke-direct {v0, v1}, LX/J5w;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p1, LX/RuV;->A0F:LX/RvE;

    return-void

    :cond_11
    const/4 v2, 0x0

    sget-object v1, LX/S0j;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v2}, LX/G8q;->A00(LX/J6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v0

    invoke-virtual {v0}, LX/clS;->A00()V

    return-void

    :cond_12
    const/4 v2, 0x0

    sget-object v1, LX/ZkY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, v3, LX/J6Y;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    iget-object v0, v3, LX/J6Y;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_13
    iget-object v1, v3, LX/J6Y;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FST(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final FSV(LX/IaV;J)V
    .locals 0

    return-void
.end method

.method public final FjB(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final FqC(J)V
    .locals 3

    instance-of v0, p0, LX/J6Y;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/J6Y;

    iget v0, v1, LX/J6Y;->$t:I

    if-nez v0, :cond_0

    iget-object v2, v1, LX/J6Y;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/a6M;->A00:LX/4zp;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G4S(JLjava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/J6K;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/J6K;

    iget v1, v3, LX/J6K;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    sget-object v1, LX/YOk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, v3, LX/J6K;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    iget-object v0, v3, LX/J6K;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/J6Y;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/J6Y;

    iget v1, v3, LX/J6Y;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    sget-object v1, LX/S0j;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v2}, LX/G8q;->A00(LX/J6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v0

    invoke-virtual {v0}, LX/clS;->A00()V

    return-void

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/ZkY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, v3, LX/J6Y;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    iget-object v0, v3, LX/J6Y;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/J60;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/J60;

    iget v1, v2, LX/J60;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/J60;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    return-void
.end method
