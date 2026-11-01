.class public final LX/RH3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/RH3;->$t:I

    iput-object p1, p0, LX/RH3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/RH3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    iget-object v0, v0, LX/6Bc;->infraProvider:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0, v1}, LX/5jP;->A0v(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, LX/ANh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLp;

    invoke-static {v1}, LX/XLp;->A00(LX/XLp;)LX/GT3;

    move-result-object v0

    iget-object v4, v0, LX/GT3;->A01:LX/dNL;

    invoke-static {v1}, LX/C1F;->A0i(LX/XLp;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/ANh;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/ANh;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/QRj;->A0T:LX/QRj;

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/ANh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLp;

    invoke-static {v1}, LX/XLp;->A00(LX/XLp;)LX/GT3;

    move-result-object v0

    iget-object v4, v0, LX/GT3;->A01:LX/dNL;

    invoke-static {v1}, LX/C1F;->A0i(LX/XLp;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/ANh;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/ANh;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/QRj;->A0U:LX/QRj;

    :goto_1
    invoke-static {v0, v4, v3, v2, v1}, LX/dNL;->A00(LX/QRj;LX/dNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/ANh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v5, LX/XLp;

    invoke-static {v5}, LX/XLp;->A00(LX/XLp;)LX/GT3;

    move-result-object v0

    iget-object v6, v0, LX/GT3;->A01:LX/dNL;

    iget-object v3, v5, LX/XLp;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v4, p1, LX/ANh;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/ANh;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/QRj;->A0U:LX/QRj;

    invoke-static {v0, v6, v2, v4, v1}, LX/dNL;->A01(LX/QRj;LX/dNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ANh;->A03:LX/a0L;

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_7

    iget-object v0, v5, LX/XLp;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v2

    invoke-interface {v1}, LX/a0L;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/XLp;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, LX/5l4;->A0K(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/ANh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/ANh;->A03:LX/a0L;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLp;

    invoke-static {v0}, LX/XLp;->A00(LX/XLp;)LX/GT3;

    move-result-object v0

    iget-object v0, v0, LX/GT3;->A01:LX/dNL;

    iget-object v2, v0, LX/dNL;->A00:LX/BHB;

    sget-object v1, LX/aE9;->A06:LX/aE9;

    const-string v0, "primary_cta"

    invoke-virtual {v2, v1, v3, v0}, LX/BHB;->A03(LX/aE9;LX/a0L;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jP;

    invoke-static {v0, v1}, LX/5jP;->A0F(LX/5jP;Ljava/lang/String;)V

    invoke-static {v0}, LX/5jP;->A0C(LX/5jP;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/K4T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v5, LX/XLQ;

    iget-object v9, v5, LX/XLQ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/K4T;

    iget-wide v3, v0, LX/K4T;->A00:J

    iget-wide v1, p1, LX/K4T;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v5, LX/XLQ;->A00:LX/cOi;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/cOi;->A01:LX/5ei;

    iget-object v3, v0, LX/5ei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/cOi;->A02:Ljava/lang/String;

    iget-wide v0, p1, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/AoF;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/cOi;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13375a

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_5

    :pswitch_7
    check-cast p1, LX/K4T;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v5, LX/XLQ;

    iget-object v10, v5, LX/XLQ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/K4T;

    iget-wide v2, v0, LX/K4T;->A00:J

    iget-wide v0, p1, LX/K4T;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v9, v5, LX/XLQ;->A00:LX/cOi;

    if-eqz v9, :cond_6

    sget-object v7, LX/Py7;->A00:LX/Py7;

    iget-object v0, v9, LX/cOi;->A01:LX/5ei;

    iget-object v4, v0, LX/5ei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/cOi;->A02:Ljava/lang/String;

    iget-wide v0, p1, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v2, v3, v0}, LX/Py7;->A06(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/cOi;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133759

    invoke-static {v1, v2, v0, v8}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/XLQ;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_6
    invoke-static {v5}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/79t;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bgd;

    iget-object v3, v4, LX/Bgd;->A03:LX/Ej4;

    const/4 v2, 0x0

    iget-object v0, p1, LX/79t;->A0l:Ljava/lang/String;

    new-instance v1, LX/9F2;

    invoke-direct {v1, v2, p1, v0, v5}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Ej4;->A0B(LX/9F2;Z)V

    iget-object v1, v4, LX/Bgd;->A02:LX/Bos;

    sget-object v0, LX/Ef8;->A00:LX/Ef8;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/79t;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cm2;

    iget-object v3, v0, LX/Cm2;->A00:LX/Ej4;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v0, p1, LX/79t;->A0l:Ljava/lang/String;

    new-instance v1, LX/9F2;

    invoke-direct {v1, v2, p1, v0, v4}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Ej4;->A0B(LX/9F2;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/79t;

    iget-object v0, p0, LX/RH3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2G:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ej4;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v2, p1, LX/79t;->A0l:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/9F2;

    invoke-direct {v0, v3, p1, v2, v1}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Ej4;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
