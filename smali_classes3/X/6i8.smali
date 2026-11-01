.class public final LX/6i8;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6i8;->$t:I

    iput-object p1, p0, LX/6i8;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/6i8;

    check-cast p2, LX/6B7;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iput-object p2, v0, LX/5m9;->A03:LX/6B7;

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A0B:LX/Llt;

    if-nez v1, :cond_0

    const-string v0, "sortedListCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A0C(I)V

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v1, p2}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/5n2;->A0F(LX/GxN;)V

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A0D(I)V

    goto/16 :goto_6

    :pswitch_6
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, p2}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/6i8;

    check-cast p2, LX/UoC;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iput-object p2, v0, LX/5m9;->A0C:LX/UoC;

    goto/16 :goto_6

    :pswitch_8
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v1, v0, LX/5m9;->A0B:LX/Llt;

    if-nez v1, :cond_0

    const-string v0, "sortedListCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/JAF;->F1J(II)V

    goto/16 :goto_6

    :pswitch_9
    check-cast p1, LX/6i8;

    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A19:LX/5iH;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/5iH;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v1, v0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_c

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/6i8;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z6;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, LX/5z6;->A02(Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_b
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hal;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, LX/Hal;->FWZ(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_c
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Yw;

    goto :goto_1

    :pswitch_d
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Yw;

    iget-object v0, v2, LX/6Yw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8B0;->A00(Lcom/instagram/common/session/UserSession;)LX/8B0;

    move-result-object v0

    iget-object v0, v0, LX/8B0;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v2, LX/6Yw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qf;

    iget-object v0, v0, LX/6Qf;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    :cond_3
    :goto_1
    iget-object v1, v2, LX/6Yw;->A05:LX/6Yq;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/6Yq;->A0H(ZZ)V

    goto/16 :goto_6

    :pswitch_e
    check-cast p1, LX/6i8;

    check-cast p2, LX/6Xt;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Xs;

    iput-object p2, v3, LX/6Xs;->A01:LX/6Xt;

    sget-object v0, LX/6Xt;->A09:LX/6Xt;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v3, LX/6Xs;->A00:LX/7Gk;

    iget-object v0, v3, LX/6Xs;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v3}, LX/6Xs;->A00(LX/6Xs;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v3, LX/6Xs;->A05:LX/6WC;

    const/16 v1, 0x32

    new-instance v0, LX/6i8;

    invoke-direct {v0, v3, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, LX/6WC;->A00(LX/6Xt;Lkotlin/jvm/functions/Function1;)LX/7Gk;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yq;

    new-instance v2, LX/7Gu;

    invoke-direct {v2}, LX/Bfw;-><init>()V

    iput-object p2, v2, LX/7Gu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v0, LX/6Yp;->A02:LX/6Xw;

    iget-object v0, v1, LX/6Xw;->A00:LX/7Gu;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    iput-object v2, v1, LX/6Xw;->A00:LX/7Gu;

    invoke-static {v3}, LX/6Yq;->A02(LX/6Yq;)V

    goto/16 :goto_6

    :pswitch_10
    check-cast p1, LX/6i8;

    check-cast p2, LX/8xe;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A05:LX/6UL;

    invoke-virtual {v0, p2}, LX/6UL;->A01(LX/8xe;)V

    goto/16 :goto_6

    :pswitch_11
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, LX/0q6;->A0t(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_12
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ST;->EJc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    check-cast p1, LX/6i8;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0f:LX/5My;

    invoke-virtual {v0, p2}, LX/5My;->A00(Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_14
    check-cast p1, LX/6i8;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1P:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ma;

    iput-object p2, v0, LX/5Ma;->A00:Landroid/view/View;

    goto :goto_3

    :pswitch_15
    check-cast p1, LX/6i8;

    check-cast p2, LX/5Sy;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "BUNDLE_KEY_IS_AUTOMESSAGE_SENT"

    iget-boolean v0, p2, LX/5Sy;->A00:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_16
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v3, v0, LX/5Il;->A0f:LX/5My;

    const-class v2, LX/5Sj;

    const/16 v1, 0x46

    new-instance v0, LX/D9W;

    invoke-direct {v0, v4, v1}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v3, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :pswitch_17
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A09(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/6B5;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/6B5;->A0t:LX/0lG;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    :goto_4
    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_9

    iget-object v1, v2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_9

    return-object v1

    :cond_7
    move-object v2, v3

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    return-object v3

    :pswitch_18
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0B:LX/5Zo;

    invoke-virtual {v0, v2}, LX/5Zo;->A04(Z)V

    if-eqz v2, :cond_c

    iget-object v0, v1, LX/5Xb;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_c

    iget-object v0, v1, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/DB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DB2;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_6

    :pswitch_19
    check-cast p1, LX/6i8;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/5We;

    invoke-direct {v4, v0}, LX/5We;-><init>(LX/5y5;)V

    iget-object v3, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xb;

    iget-object v0, v3, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0Q:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/TaU;

    invoke-direct {v0, v1, p2, v4, v3}, LX/TaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    goto/16 :goto_6

    :pswitch_1a
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/9jG;->A00:LX/9jG;

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A08:LX/4Ka;

    invoke-virtual {v1, v0, p2}, LX/9jG;->A00(LX/4Ka;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1b
    check-cast p1, LX/6i8;

    check-cast p2, LX/5Ua;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/BaseBundle;

    iget-object v2, p2, LX/5Ua;->A00:LX/0tT;

    if-eqz v2, :cond_a

    :try_start_0
    const-string v1, "saved_state_pending_riff_replied_to_message"

    sget-object v0, LX/0tV;->A00:LX/0tV;

    invoke-virtual {v0, v2}, LX/0tV;->A01(LX/0tT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Wb;

    iget-object v0, v3, LX/5Wb;->A0f:LX/5Oj;

    iget-object v2, v0, LX/5Oj;->A00:LX/5Il;

    const/16 v1, 0x29

    new-instance v0, LX/P54;

    invoke-direct {v0, p2, v2, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5Il;->A0O(LX/5Il;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0C:LX/5Zp;

    iget-object v1, v0, LX/5Zp;->A01:LX/1Bm;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/5Zp;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v1, LX/1Bm;->A0G:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    new-instance v2, LX/Xtn;

    invoke-direct {v2, v0, v3, v1, p2}, LX/Xtn;-><init>(Landroid/app/Activity;Landroid/widget/TextView;LX/1Bm;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :pswitch_1d
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0b:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A02:LX/5Rl;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/5Rl;->A05:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v2, :cond_c

    const/16 v1, 0x8

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, 0x786b5fe6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :pswitch_1e
    check-cast p1, LX/6i8;

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Of;

    iget-object v0, v0, LX/5Of;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0q6;->A0j()V

    goto/16 :goto_6

    :pswitch_1f
    check-cast p1, LX/6i8;

    iget-object v2, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Rq;

    const/4 v1, 0x2

    new-instance v0, LX/bGu;

    invoke-direct {v0, v1}, LX/bGu;-><init>(I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    goto/16 :goto_6

    :pswitch_20
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Deq;

    const-string v0, "android_purge_26_q2_ClipsGridExtensions_onClipsPivotPagePrimaryLabelImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/Deq;->A01:LX/1lB;

    sget-object v0, LX/7Sj;->A00:LX/BuP;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_c

    iget-object p0, v2, LX/Deq;->A02:LX/9PW;

    iget-object p1, v2, LX/Deq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x705c9f9b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, 0xbabfe53

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/7Oh;

    invoke-direct {v6, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v4, LX/5RH;->A0b:LX/5RH;

    const-string v5, ""

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportClipsPivotPagePrimaryLabelImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x66

    new-instance v1, LX/DbH;

    invoke-direct {v1, v6, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v3, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A2B:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_c
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_5

    :pswitch_21
    check-cast p1, LX/6i8;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xw;

    invoke-virtual {v0, p2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    iget-object v0, v0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    xor-int/lit8 v0, v1, 0x1

    goto :goto_7

    :pswitch_22
    check-cast p1, LX/6i8;

    check-cast p2, LX/Nz2;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f6;

    iget-boolean v0, v2, LX/0f6;->A02:Z

    if-eqz v0, :cond_f

    invoke-virtual {p2}, LX/Nz2;->A01()LX/1Ps;

    move-result-object v1

    sget-object v0, LX/1Ps;->A03:LX/1Ps;

    if-eq v1, v0, :cond_10

    :cond_f
    iget-boolean v0, v2, LX/0f6;->A03:Z

    if-eqz v0, :cond_11

    invoke-virtual {p2}, LX/Nz2;->A01()LX/1Ps;

    move-result-object v1

    sget-object v0, LX/1Ps;->A06:LX/1Ps;

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_23
    check-cast p1, LX/6i8;

    check-cast p2, LX/3yv;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroidx/recyclerview/widget/RecyclerView;LX/5j4;LX/1Bp;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/5j4;->A05()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    iget v1, p2, LX/1Bp;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/0VE;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, v2}, LX/6i8;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/5j4;LX/1Bp;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroidx/recyclerview/widget/RecyclerView;LX/5j4;LX/1Bp;Z)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p2, LX/1Bp;->A00:Z

    if-eq v0, v4, :cond_3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/6l1;

    invoke-direct {v1, p2, v0}, LX/6l1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5j4;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-boolean v4, p2, LX/1Bp;->A00:Z

    iget-object v3, p2, LX/1Bp;->A02:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/QJh;

    invoke-direct {v0, p2, v1}, LX/QJh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public static A03(LX/5n2;LX/5n5;LX/5n5;LX/5s5;II)Ljava/lang/Object;
    .locals 43

    move/from16 v3, p4

    move/from16 v5, p5

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v5, v5, -0x1

    const/4 v1, -0x1

    if-ge v1, v5, :cond_41

    move-object/from16 v0, p2

    iget-object v0, v0, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    invoke-virtual {v0, v5}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6B5;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v9, -0x1

    move-object/from16 v8, p0

    if-ne v3, v1, :cond_1

    invoke-virtual {v8}, LX/5n2;->A00()I

    move-result v3

    :cond_1
    if-ne v5, v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    move-object/from16 v0, p3

    iget-object v1, v0, LX/5s5;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v27

    move-object/from16 p5, p1

    if-gt v5, v3, :cond_42

    const/16 v28, 0x0

    :goto_1
    move-object/from16 v1, p5

    invoke-virtual {v1, v3}, LX/5n5;->A01(I)LX/6B5;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    iget-object v7, v1, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v7, :cond_3

    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_3e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3
    :goto_2
    invoke-virtual {v8, v3}, LX/5n2;->A01(I)I

    move-result v10

    if-ne v10, v9, :cond_3d

    const/4 v7, 0x0

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8, v3}, LX/5n2;->A06(I)LX/6B5;

    move-result-object v11

    if-eqz v11, :cond_3c

    iget-object v11, v11, LX/6B5;->A0t:LX/0lG;

    :goto_4
    invoke-virtual {v8, v3}, LX/5n2;->A02(I)I

    move-result v12

    if-ne v12, v9, :cond_3b

    const/16 v20, 0x0

    :goto_5
    if-eqz v11, :cond_6

    iput-boolean v4, v2, LX/6B5;->A0j:Z

    iget-object v13, v11, LX/4Pi;->A0W:LX/0lT;

    sget-object v12, LX/0lT;->A0C:LX/0lT;

    if-eq v13, v12, :cond_5

    sget-object v12, LX/0lT;->A19:LX/0lT;

    if-eq v13, v12, :cond_5

    iput-boolean v4, v2, LX/6B5;->A0k:Z

    :cond_5
    invoke-virtual {v11}, LX/0lG;->A1m()Z

    move-result v12

    if-eqz v12, :cond_6

    iput-boolean v4, v2, LX/6B5;->A0i:Z

    :cond_6
    if-ne v10, v9, :cond_3a

    invoke-virtual {v8}, LX/5n2;->A00()I

    move-result v29

    :goto_6
    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v12

    iget-object v9, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v12

    iget-object v9, v0, LX/5s5;->A0H:LX/1nl;

    if-nez v27, :cond_7

    iget-object v13, v0, LX/5s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2}, LX/1XH;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v13, v2}, LX/1XH;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v14

    const/4 v13, 0x1

    if-eqz v14, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v15, 0x1

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-interface/range {v16 .. v21}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget v9, v2, LX/6B5;->A00:I

    if-eq v9, v11, :cond_39

    iput v11, v2, LX/6B5;->A00:I

    const/4 v14, 0x1

    :goto_7
    iget v13, v2, LX/6B5;->A01:I

    iget-object v11, v0, LX/5s5;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    if-eq v13, v9, :cond_9

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    iput v9, v2, LX/6B5;->A01:I

    const/4 v14, 0x1

    :cond_9
    iget-object v9, v0, LX/5s5;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v2, LX/6B5;->A06:I

    if-eqz v9, :cond_a

    iput v4, v2, LX/6B5;->A06:I

    const/4 v14, 0x1

    :cond_a
    iget-object v9, v0, LX/5s5;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v9, v2, LX/6B5;->A08:I

    if-eqz v9, :cond_b

    iput v4, v2, LX/6B5;->A08:I

    const/4 v14, 0x1

    :cond_b
    iget-object v9, v0, LX/5s5;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, v2, LX/6B5;->A04:I

    if-eqz v9, :cond_c

    iput v4, v2, LX/6B5;->A04:I

    const/4 v14, 0x1

    :cond_c
    iget-object v9, v0, LX/5s5;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v9

    if-eqz v9, :cond_38

    iget v9, v2, LX/6B5;->A03:I

    if-eqz v9, :cond_38

    iput v4, v2, LX/6B5;->A03:I

    :goto_8
    invoke-virtual {v8, v3}, LX/5n2;->A0D(I)V

    :cond_d
    sget-object v14, LX/1XJ;->A00:LX/1XJ;

    iget-object v9, v0, LX/5s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v9, v1, v6, v12}, LX/1XJ;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;LX/0lG;LX/Wax;)Z

    move-result v26

    iget-object v11, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v13, LX/0lT;->A13:LX/0lT;

    if-ne v11, v13, :cond_e

    iget-object v11, v1, LX/4Pi;->A0r:Ljava/lang/String;

    const/16 v25, 0x1

    if-nez v11, :cond_f

    :cond_e
    const/16 v25, 0x0

    :cond_f
    iget v11, v1, LX/4Pi;->A01:I

    if-lez v11, :cond_10

    iget-boolean v11, v2, LX/6B5;->A0m:Z

    const/16 v16, 0x1

    if-eqz v11, :cond_11

    :cond_10
    const/16 v16, 0x0

    :cond_11
    iget-object v11, v2, LX/6B5;->A0F:LX/6B5;

    move-object/from16 v24, v11

    if-eqz v11, :cond_12

    iget-boolean v11, v11, LX/6B5;->A0m:Z

    const/16 p4, 0x1

    if-eq v11, v15, :cond_13

    :cond_12
    const/16 p4, 0x0

    :cond_13
    iget-boolean v11, v1, LX/4Pi;->A1d:Z

    move/from16 v23, v11

    invoke-virtual {v1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v1}, LX/0lG;->A1l()Z

    move-result v11

    if-eqz v11, :cond_37

    sget-object v15, LX/8lu;->A00:LX/8lu;

    iget-object v11, v0, LX/5s5;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Nc;

    iget v11, v11, LX/5Nc;->A09:I

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15, v9, v11}, LX/8lu;->A0U(Lcom/instagram/common/session/UserSession;I)LX/5u7;

    move-result-object v11

    sget-object v15, LX/5u7;->A04:LX/5u7;

    if-eq v11, v15, :cond_14

    sget-object v15, LX/5u7;->A03:LX/5u7;

    if-ne v11, v15, :cond_37

    :cond_14
    const/16 v22, 0x0

    :goto_9
    iget-object v11, v0, LX/5s5;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v30, v11

    iget-object v11, v0, LX/5s5;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v21

    iget-boolean v11, v1, LX/4Pi;->A1Z:Z

    move/from16 v20, v11

    iget-object v15, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v11, LX/0lT;->A1p:LX/0lT;

    invoke-static {v15, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v16, :cond_15

    const/16 v18, 0x0

    if-eqz p4, :cond_16

    :cond_15
    const/16 v18, 0x1

    :cond_16
    iget-object v11, v1, LX/4Pi;->A03:LX/0lZ;

    if-eqz v11, :cond_17

    iget-boolean v15, v11, LX/0lZ;->A00:Z

    const/4 v11, 0x1

    const/16 v17, 0x1

    if-eq v15, v11, :cond_18

    :cond_17
    const/16 v17, 0x0

    :cond_18
    iget-object v11, v1, LX/4Pi;->A0W:LX/0lT;

    if-ne v11, v13, :cond_19

    invoke-static {v1}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v11

    if-eqz v11, :cond_19

    iget v13, v11, LX/0tX;->A03:I

    const/16 v11, 0x1e

    const/16 v16, 0x1

    if-eq v13, v11, :cond_1a

    :cond_19
    const/16 v16, 0x0

    :cond_1a
    invoke-virtual {v1}, LX/0lG;->A1l()Z

    move-result v11

    if-eqz v11, :cond_36

    sget-object v13, LX/8lu;->A00:LX/8lu;

    iget-object v11, v0, LX/5s5;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Nc;

    iget v11, v11, LX/5Nc;->A09:I

    invoke-virtual {v13, v9, v11}, LX/8lu;->A0U(Lcom/instagram/common/session/UserSession;I)LX/5u7;

    move-result-object v13

    sget-object v11, LX/5u7;->A04:LX/5u7;

    if-eq v13, v11, :cond_1b

    sget-object v11, LX/5u7;->A06:LX/5u7;

    if-ne v13, v11, :cond_36

    :cond_1b
    const/4 v15, 0x1

    :goto_a
    if-eqz v21, :cond_1d

    invoke-interface {v12, v1}, LX/Wax;->EVN(LX/0lG;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v13, v1, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v11, v30

    invoke-virtual {v11, v13}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v14, v9, v1, v6, v12}, LX/1XJ;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;LX/0lG;LX/Wax;)Z

    move-result v11

    if-nez v11, :cond_1c

    if-eqz v6, :cond_1c

    iget-object v11, v1, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v6, v6, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v11, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-nez v18, :cond_1c

    if-eqz v23, :cond_1d

    :cond_1c
    if-nez v22, :cond_1d

    if-nez v20, :cond_1d

    if-nez v19, :cond_1d

    if-nez v25, :cond_1d

    if-nez v17, :cond_1d

    if-nez v16, :cond_1d

    const/16 v20, 0x1

    if-eqz v15, :cond_1e

    :cond_1d
    const/16 v20, 0x0

    :cond_1e
    sget-object v19, LX/1XI;->A00:LX/1XI;

    add-int/lit8 v11, v3, -0x1

    if-ltz v11, :cond_35

    move-object/from16 v6, p5

    iget-object v6, v6, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6i9;

    invoke-virtual {v6, v11}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GxN;

    :goto_b
    add-int/lit8 v11, v3, 0x1

    move-object/from16 v6, p5

    iget-object v13, v6, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6i9;

    iget v6, v6, LX/6i9;->A00:I

    if-ge v11, v6, :cond_34

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6i9;

    invoke-virtual {v6, v11}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GxN;

    :goto_c
    iget-object v6, v0, LX/5s5;->A02:LX/5Jg;

    iget-object v6, v6, LX/5Jg;->A01:LX/5Ji;

    move-object/from16 v22, v6

    iget-object v15, v0, LX/5s5;->A05:LX/5s4;

    iget-object v6, v0, LX/5s5;->A04:LX/5jP;

    invoke-virtual {v6}, LX/5jP;->A14()Z

    move-result v35

    iget-object v14, v2, LX/6B5;->A0t:LX/0lG;

    iget-object v6, v14, LX/4Pi;->A0H:LX/Pk4;

    if-eqz v6, :cond_33

    invoke-virtual {v2}, LX/6B5;->A0X()Z

    move-result v18

    :goto_d
    instance-of v6, v13, LX/1Lq;

    const/4 v11, 0x0

    if-nez v6, :cond_32

    instance-of v6, v13, LX/6B5;

    if-eqz v6, :cond_32

    check-cast v13, LX/6B5;

    iget-object v6, v13, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v21, v6

    iget-object v6, v6, LX/4Pi;->A0H:LX/Pk4;

    if-eqz v6, :cond_31

    invoke-virtual {v13}, LX/6B5;->A0X()Z

    move-result v17

    :goto_e
    iget-boolean v6, v13, LX/6B5;->A0Y:Z

    move/from16 v16, v6

    invoke-virtual {v13}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v13

    sget-object v6, LX/1Rw;->A0d:LX/1Rw;

    invoke-static {v13, v6}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v34, 0x1

    move-object/from16 v30, v19

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v14

    invoke-virtual/range {v30 .. v35}, LX/1XI;->A06(LX/5Ji;LX/0lG;LX/0lG;ZZ)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual/range {v21 .. v21}, LX/0lG;->A1e()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1f

    invoke-virtual/range {v21 .. v21}, LX/0lG;->A1f()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1f

    if-nez v13, :cond_1f

    if-nez v17, :cond_1f

    const/4 v6, 0x1

    if-eqz v16, :cond_20

    :cond_1f
    const/4 v6, 0x0

    :cond_20
    iput-boolean v6, v2, LX/6B5;->A0f:Z

    :goto_f
    instance-of v6, v12, LX/6B5;

    if-eqz v6, :cond_2f

    check-cast v12, LX/6B5;

    iget-object v12, v12, LX/6B5;->A0t:LX/0lG;

    iget-object v6, v14, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_21

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OK;

    iget-boolean v6, v6, LX/4OK;->A08:Z

    const/4 v13, 0x1

    if-nez v6, :cond_22

    :cond_21
    const/4 v13, 0x0

    :cond_22
    move-object/from16 v30, v19

    move-object/from16 v31, v22

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move/from16 v34, v4

    invoke-virtual/range {v30 .. v35}, LX/1XI;->A06(LX/5Ji;LX/0lG;LX/0lG;ZZ)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v14}, LX/0lG;->A1e()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_23

    invoke-virtual {v14}, LX/0lG;->A1f()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_23

    invoke-virtual {v2}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v12

    sget-object v6, LX/1Rw;->A0d:LX/1Rw;

    if-ne v12, v6, :cond_23

    if-nez v18, :cond_23

    iget-boolean v6, v2, LX/6B5;->A0Y:Z

    if-nez v6, :cond_23

    if-nez v13, :cond_23

    const/4 v11, 0x1

    :cond_23
    iput-boolean v11, v2, LX/6B5;->A0g:Z

    :goto_10
    iget-object v6, v15, LX/5s4;->A00:LX/5m9;

    iget-object v6, v6, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v6, v3}, LX/5n2;->A0D(I)V

    if-eqz v26, :cond_27

    if-eqz v7, :cond_24

    iput-boolean v4, v7, LX/6B5;->A0g:Z

    invoke-virtual {v6, v10}, LX/5n2;->A0D(I)V

    :cond_24
    iput-boolean v4, v2, LX/6B5;->A0f:Z

    invoke-virtual {v6, v3}, LX/5n2;->A0D(I)V

    iget-wide v6, v2, LX/6B5;->A0A:J

    const-wide/16 v11, 0x0

    cmp-long v10, v6, v11

    if-gtz v10, :cond_25

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v6

    :cond_25
    move/from16 v10, v29

    invoke-static {v0, v3, v10, v6, v7}, LX/5s5;->A00(LX/5s5;IIJ)V

    iget-object v12, v1, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v12, :cond_26

    invoke-virtual {v1}, LX/0lG;->A0q()Ljava/lang/String;

    move-result-object v12

    :cond_26
    sget-object v14, LX/1XZ;->A00:LX/1XZ;

    iget-object v10, v0, LX/5s5;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v10

    invoke-virtual {v14, v13, v9, v10, v11}, LX/1XZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v33

    iget-object v10, v0, LX/5s5;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5v4;

    iget v13, v11, LX/5v4;->A00:I

    iget-object v11, v2, LX/6B5;->A0I:LX/1SC;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5v4;

    invoke-virtual {v10}, LX/5v4;->A00()Z

    move-result v37

    new-instance v10, LX/1Ev;

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move/from16 v34, v13

    move-wide/from16 v35, v6

    invoke-direct/range {v30 .. v37}, LX/1Ev;-><init>(LX/1SC;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v8, v10}, LX/5n2;->A03(LX/GxN;)I

    :cond_27
    if-eqz v20, :cond_2b

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v6

    move/from16 v10, v29

    invoke-static {v0, v3, v10, v6, v7}, LX/5s5;->A00(LX/5s5;IIJ)V

    iget-object v10, v2, LX/6B5;->A0N:LX/Wdw;

    if-eqz v10, :cond_2b

    invoke-static {v10}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v6

    invoke-static {v9, v6}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v7

    sget-object v6, LX/1zw;->A04:LX/1zw;

    if-ne v7, v6, :cond_28

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v12

    invoke-interface {v10}, LX/Wdw;->Bn4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-object v11, v0, LX/5s5;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const v12, 0x7f1345ce

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    const v11, 0x7f13083a

    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, LX/2CI;

    invoke-direct {v14, v7}, LX/2CI;-><init>(LX/a0P;)V

    invoke-static {v9, v14}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_28
    invoke-static {v9, v2}, LX/1XH;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-static {v9, v2}, LX/1XH;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v7

    const v40, 0x800003

    if-eqz v7, :cond_2a

    :cond_29
    const v40, 0x800005

    :cond_2a
    if-eqz v24, :cond_2e

    if-eqz p4, :cond_2e

    move-object/from16 v7, v24

    iget-object v7, v7, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v7}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v33

    :goto_11
    iget-object v7, v0, LX/5s5;->A0G:Lkotlin/jvm/functions/Function3;

    invoke-interface {v7, v2, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v41

    iget-object v11, v0, LX/5s5;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5v4;

    iget v12, v7, LX/5v4;->A00:I

    iget-object v7, v0, LX/5s5;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Nc;

    iget-object v9, v7, LX/5Nc;->A0k:Ljava/util/Map;

    invoke-interface {v10}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/3Bv;

    iget-object v9, v2, LX/6B5;->A0I:LX/1SC;

    iget v2, v1, LX/4Pi;->A01:I

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result p0

    iget-boolean v7, v1, LX/4Pi;->A1d:Z

    sget-object v2, LX/1zw;->A03:LX/1zw;

    filled-new-array {v6, v2}, [LX/1zw;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v10}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v2

    invoke-static {v6, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v4;

    invoke-virtual {v2}, LX/5v4;->A00()Z

    move-result p3

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v4;

    iget-object v2, v2, LX/5v4;->A05:LX/5u1;

    iget v6, v2, LX/5u1;->A05:I

    invoke-virtual {v1}, LX/0lG;->A0a()LX/0MT;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, v2, LX/0MT;->A00:Ljava/lang/String;

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    new-instance v1, LX/1XN;

    move-object/from16 v30, v1

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v38, v12

    move/from16 v39, v6

    move/from16 p1, v7

    invoke-direct/range {v30 .. v47}, LX/1XN;-><init>(LX/3Bv;LX/1SC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    invoke-virtual {v8, v1}, LX/5n2;->A03(LX/GxN;)I

    :cond_2b
    if-nez v26, :cond_2c

    if-nez v20, :cond_2c

    const-wide/high16 v1, -0x8000000000000000L

    move/from16 v6, v29

    invoke-static {v0, v3, v6, v1, v2}, LX/5s5;->A00(LX/5s5;IIJ)V

    :cond_2c
    if-eq v3, v5, :cond_42

    add-int/lit8 v3, v3, -0x1

    const/4 v9, -0x1

    goto/16 :goto_1

    :cond_2d
    const/4 v2, 0x0

    goto :goto_12

    :cond_2e
    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v33

    goto/16 :goto_11

    :cond_2f
    instance-of v6, v12, LX/1Io;

    if-eqz v6, :cond_30

    check-cast v12, LX/1Io;

    move-object/from16 v6, v19

    invoke-virtual {v6, v2, v12, v15}, LX/1XI;->A05(LX/6B5;LX/1Io;LX/5s4;)V

    goto/16 :goto_10

    :cond_30
    iput-boolean v4, v2, LX/6B5;->A0g:Z

    goto/16 :goto_10

    :cond_31
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_32
    iput-boolean v4, v2, LX/6B5;->A0f:Z

    goto/16 :goto_f

    :cond_33
    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_34
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_35
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_36
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_37
    const/16 v22, 0x1

    goto/16 :goto_9

    :cond_38
    if-eqz v14, :cond_d

    goto/16 :goto_8

    :cond_39
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_3a
    move/from16 v29, v10

    goto/16 :goto_6

    :cond_3b
    invoke-virtual {v8, v12}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v20

    goto/16 :goto_5

    :cond_3c
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_3d
    invoke-virtual {v8, v10}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v7

    const-string v6, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    invoke-static {v7, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/6B5;

    if-eqz v7, :cond_4

    iget-object v6, v7, LX/6B5;->A0t:LX/0lG;

    goto/16 :goto_3

    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OK;

    iget-object v7, v6, LX/4OK;->A06:Ljava/lang/String;

    const-string v6, "igd_basel_clips_share"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    if-eqz v28, :cond_40

    move-object/from16 v6, v28

    iput-boolean v4, v6, LX/6B5;->A0h:Z

    :cond_40
    move-object/from16 v28, v2

    goto/16 :goto_2

    :cond_41
    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_42
    if-nez v5, :cond_44

    move-object/from16 v1, p5

    invoke-virtual {v1, v4}, LX/5n5;->A01(I)LX/6B5;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-virtual {v8, v5}, LX/5n2;->A01(I)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_43

    invoke-virtual {v8}, LX/5n2;->A00()I

    move-result v3

    :cond_43
    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v5, v3, v1, v2}, LX/5s5;->A00(LX/5s5;IIJ)V

    :cond_44
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/5u1;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/0wS;LX/5Nm;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v4, p0, LX/5u1;->A00:I

    iget-object v0, p3, LX/5Nm;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0S:Ljava/lang/String;

    :goto_0
    const-string v0, "#"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x2d

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/Dgs;->A0F(II)V

    iget-object v0, p3, LX/5Nm;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mIY;

    invoke-direct {v0, v4, v1, v3, v5}, LX/mIY;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p3, LX/5Nm;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3}, LX/6i8;->A05(LX/5u1;LX/5Nm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/5u1;LX/5Nm;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/5Nm;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5Nm;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Wdf;->CGb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5Nm;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LX/5u1;->A0Q:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const-string v0, "#ffeaf3fe"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    iget-object v0, p1, LX/5Nm;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aqy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/aqy;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x56f21c95

    invoke-static {p0, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object p0, p0, LX/5u1;->A0P:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const-string v0, "#ff11293d"

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/6i8;

    check-cast p1, LX/G6y;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/6i8;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/G6y;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qh;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Qh;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/6i8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5JQ;

    iget-object p0, v0, LX/5JQ;->A00:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, LX/5JQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/6i8;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v4, v0}, LX/6i8;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/5bZ;->A01()V

    iget-object v0, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bL;

    iget-object v1, v0, LX/4bL;->A00:Landroid/app/Activity;

    const v0, 0x7f1336fa

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v2, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Rq;

    const/4 v1, 0x0

    new-instance v0, LX/bGu;

    invoke-direct {v0, v1}, LX/bGu;-><init>(I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    goto/16 :goto_f

    :pswitch_4
    check-cast v0, LX/Wdb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Dp;

    iget-object v1, v1, LX/8Dp;->A05:LX/8qb;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0F:LX/5Wx;

    iget-object v1, v1, LX/5Wx;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_6
    check-cast v0, LX/5v4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zt;

    iget-object v1, v1, LX/5Zt;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gK;

    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    iget v0, v0, LX/5u1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5gK;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/5gK;->A02:LX/1Dp;

    if-eqz v0, :cond_46

    iget-object v2, v0, LX/1Dp;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_46

    iget-object v0, v0, LX/1Dp;->A05:LX/5gK;

    iget-object v0, v0, LX/5gK;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x52d29e91

    goto :goto_0

    :pswitch_7
    check-cast v0, LX/5v4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zt;

    invoke-virtual {v1}, LX/5Zt;->A00()LX/5ei;

    move-result-object v1

    iput-object v0, v1, LX/5ei;->A00:LX/5v4;

    iget-object v1, v1, LX/5ei;->A02:LX/1YF;

    if-eqz v1, :cond_46

    iput-object v0, v1, LX/1YF;->A03:LX/5v4;

    iget-object v0, v1, LX/1YF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_46

    iget-object v0, v1, LX/1YF;->A08:LX/Nz1;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/Nz1;->A07()Z

    invoke-static {v1}, LX/1YF;->A00(LX/1YF;)V

    invoke-static {v1, v0}, LX/1YF;->A02(LX/1YF;LX/Nz1;)V

    goto/16 :goto_f

    :pswitch_8
    check-cast v0, LX/5v4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zt;

    invoke-virtual {v1}, LX/5Zt;->A00()LX/5ei;

    move-result-object v1

    iget-object v1, v1, LX/5ei;->A01:LX/QdW;

    if-eqz v1, :cond_46

    iget-object v1, v1, LX/QdW;->A04:LX/Klx;

    if-eqz v1, :cond_46

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_46

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    iget v1, v0, LX/5v2;->A01:I

    const v0, -0x1e02f268

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto/16 :goto_f

    :pswitch_9
    check-cast v0, LX/5v4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0F:LX/5Wx;

    iget-object v1, v1, LX/5Wx;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/61A;

    iget-object v6, v5, LX/61A;->A01:LX/5v4;

    iput-object v0, v5, LX/61A;->A01:LX/5v4;

    iget-object v3, v5, LX/61A;->A07:Landroid/content/Context;

    iget v2, v0, LX/5v4;->A01:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v8, LX/61z;

    invoke-direct {v8, v1}, LX/61z;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, LX/61A;->A03:LX/61z;

    iget-object v7, v5, LX/61A;->A0M:LX/67A;

    iget-object v3, v7, LX/67A;->A00:LX/5v4;

    iget-object v4, v0, LX/5v4;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/5v4;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/5v4;->A02:LX/3Ym;

    iget-object v1, v3, LX/5v4;->A02:LX/3Ym;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-object v0, v7, LX/67A;->A00:LX/5v4;

    iput-object v8, v7, LX/67A;->A03:LX/61z;

    if-eqz v1, :cond_2

    iget-object v1, v7, LX/67A;->A08:LX/67z;

    iget-object v3, v1, LX/67z;->A00:LX/say;

    const-wide v1, 0x810cae000045feL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, LX/67A;->A0C:LX/68A;

    iget-object v1, v1, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v7, LX/67A;->A02:LX/6BC;

    if-nez v1, :cond_3

    iget-object v2, v7, LX/67A;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v1, 0x8106af00012091L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v7}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v1

    iput-object v0, v1, LX/6BC;->A00:LX/5v4;

    invoke-static {v7}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v3

    const/16 v2, 0x7d

    new-instance v1, LX/D5f;

    invoke-direct {v1, v3, v2}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6BC;->A04(LX/6BC;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v3, LX/6BC;->A02:LX/Esp;

    invoke-static {v7}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v3

    const/16 v2, 0x7c

    new-instance v1, LX/D5f;

    invoke-direct {v1, v3, v2}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6BC;->A04(LX/6BC;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v3, LX/6BC;->A01:LX/Esp;

    :cond_4
    iget-object v1, v6, LX/5v4;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/5v4;->A02:LX/3Ym;

    iget-object v1, v6, LX/5v4;->A02:LX/3Ym;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_8

    iget-object v1, v5, LX/61A;->A00:LX/GrP;

    if-nez v1, :cond_7

    const-string v0, "viewHolderPreloader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v1, v4}, LX/GrP;->E3D(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, v5, LX/61A;->A02:LX/5m9;

    if-nez v1, :cond_9

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v0, v1, LX/5m9;->A04:LX/5v4;

    iget-object v5, v1, LX/5m9;->A0x:LX/5pZ;

    iget-object v1, v5, LX/5pZ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v5, LX/5pZ;->A00:LX/5n7;

    invoke-virtual {v4}, LX/5n7;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_46

    invoke-virtual {v4, v2}, LX/5n7;->A02(I)LX/GxN;

    move-result-object v7

    instance-of v1, v7, LX/1Ev;

    if-eqz v1, :cond_b

    check-cast v7, LX/1Ev;

    iget-object v8, v7, LX/1Ev;->A04:Ljava/lang/String;

    iget-object v9, v7, LX/1Ev;->A02:Ljava/lang/String;

    iget-wide v11, v7, LX/1Ev;->A00:J

    iget v10, v0, LX/5v4;->A00:I

    iget-object v7, v7, LX/1Ev;->A01:LX/1SC;

    invoke-virtual {v0}, LX/5v4;->A00()Z

    move-result v13

    new-instance v6, LX/1Ev;

    invoke-direct/range {v6 .. v13}, LX/1Ev;-><init>(LX/1SC;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v4, v6}, LX/5n7;->A03(LX/GxN;)V

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    instance-of v1, v7, LX/1FB;

    if-eqz v1, :cond_c

    iget-object v9, v5, LX/5pZ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/5pZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget v1, v0, LX/5v4;->A00:I

    new-instance v6, LX/1FB;

    invoke-direct {v6, v8, v7, v1}, LX/1FB;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    new-instance v1, LX/4z0;

    invoke-direct {v1, v6}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/5pZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nc;

    iget-object v1, v1, LX/5Nc;->A0N:LX/0SU;

    iget-boolean v1, v1, LX/0SU;->A08:Z

    if-eqz v1, :cond_a

    iget-object v1, v5, LX/5pZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    :goto_3
    iget-object v6, v5, LX/5pZ;->A07:LX/snk;

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    instance-of v1, v7, LX/1FD;

    if-eqz v1, :cond_d

    iget-object v6, v5, LX/5pZ;->A06:LX/snk;

    goto :goto_4

    :cond_d
    instance-of v1, v7, LX/1FE;

    if-eqz v1, :cond_e

    check-cast v7, LX/1FE;

    iget v6, v0, LX/5v4;->A00:I

    iget-object v1, v0, LX/5v4;->A05:LX/5u1;

    iget v1, v1, LX/5u1;->A05:I

    invoke-virtual {v7, v6, v1}, LX/1FE;->A00(II)LX/1FE;

    move-result-object v7

    goto :goto_3

    :cond_e
    instance-of v1, v7, LX/6B5;

    if-eqz v1, :cond_a

    check-cast v7, LX/6B5;

    invoke-virtual {v7}, LX/6B5;->A0U()V

    goto :goto_2

    :pswitch_a
    check-cast v0, LX/5v4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zt;

    iget-object v1, v1, LX/5Zt;->A02:LX/6Jl;

    if-eqz v1, :cond_46

    iput-object v0, v1, LX/6Jl;->A00:LX/5v4;

    iget-object v0, v1, LX/6Jl;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ol3;

    iget-object v0, v0, LX/Ol3;->A00:LX/PJJ;

    invoke-static {v0}, LX/PJJ;->A00(LX/PJJ;)V

    goto :goto_5

    :pswitch_b
    check-cast v0, LX/5v4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zt;

    iget-object v1, v1, LX/5Zt;->A0i:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5g1;

    iget-object v1, v1, LX/5g1;->A00:LX/1g2;

    if-eqz v1, :cond_46

    iget-object v1, v1, LX/1g2;->A09:LX/1e5;

    iput-object v0, v1, LX/1e5;->A00:LX/5v4;

    invoke-virtual {v1}, LX/1e5;->A00()V

    goto/16 :goto_f

    :pswitch_c
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    iget-object v1, v1, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    check-cast v3, LX/8qd;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    invoke-virtual {v3, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2, v1}, LX/0SS;->A0Y(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_46

    invoke-static {v3, v2}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    goto/16 :goto_f

    :pswitch_d
    check-cast v0, LX/5Rl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    iput-object v0, v1, LX/5Xb;->A02:LX/5Rl;

    goto/16 :goto_f

    :pswitch_e
    check-cast v0, LX/5Uf;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    iput-object v0, v1, LX/5Xb;->A05:LX/5Uf;

    goto/16 :goto_f

    :pswitch_f
    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    iget-object v1, v1, LX/5Xb;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zt;

    iget-object v1, v1, LX/5Zt;->A08:LX/6Jk;

    if-eqz v1, :cond_f

    invoke-static {v0, v1}, LX/6Jk;->A00(Landroid/view/Window;LX/6Jk;)V

    goto/16 :goto_f

    :cond_f
    const-string v0, "screenshotNotificationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yf;

    iget-object v1, v0, LX/5Yf;->A0H:LX/5Zi;

    if-nez v2, :cond_46

    iget-object v0, v1, LX/5Zi;->A08:LX/5Zb;

    invoke-virtual {v0}, LX/5Zb;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v1, LX/5Zi;->A01:Landroid/view/View;

    if-eqz v1, :cond_46

    const v0, -0x450f4724

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_f

    :pswitch_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0H:LX/5Zi;

    iput v1, v0, LX/5Zi;->A00:I

    invoke-static {v0}, LX/5Zi;->A04(LX/5Zi;)V

    goto/16 :goto_f

    :pswitch_12
    check-cast v0, LX/5Ud;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    iput-object v0, v1, LX/5Xb;->A07:LX/5Ud;

    goto/16 :goto_f

    :pswitch_13
    check-cast v0, LX/5v4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Il;

    iput-object v0, v5, LX/5Il;->A0b:LX/5v4;

    iget-object v3, v5, LX/5Il;->A1P:LX/5Mc;

    const-class v4, LX/mnj;

    const/16 v2, 0x23

    new-instance v1, LX/E3h;

    invoke-direct {v1, v0, v2}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, LX/5Mc;->A00(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/5Il;->A0e:LX/5My;

    const/16 v2, 0x24

    new-instance v1, LX/E3h;

    invoke-direct {v1, v0, v2}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/5Il;->A0f:LX/5My;

    const/16 v2, 0x25

    new-instance v1, LX/E3h;

    invoke-direct {v1, v0, v2}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :pswitch_14
    check-cast v0, LX/6BD;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    iput-object v0, v1, LX/5m9;->A08:LX/6BD;

    goto/16 :goto_f

    :pswitch_15
    check-cast v0, LX/6B7;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    iput-object v0, v1, LX/5m9;->A03:LX/6B7;

    goto/16 :goto_f

    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A09:LX/6Ay;

    if-nez v0, :cond_10

    const-string v0, "sortedListComparator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iput v1, v0, LX/6Ay;->A00:I

    goto/16 :goto_f

    :pswitch_17
    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5s8;

    iget-object v2, v1, LX/5s8;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_46

    if-eqz v0, :cond_46

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, LX/61A;

    new-instance v1, LX/1Wq;

    invoke-direct {v1, v0}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxN;

    invoke-interface {v0}, LX/GxN;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iget-object v2, v2, LX/61A;->A00:LX/GrP;

    const-string v0, "viewHolderPreloader"

    if-nez v2, :cond_45

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    invoke-static {v4, v0}, LX/6i8;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v4, v0}, LX/6i8;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hnp;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Hnp;->A00:LX/0lG;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    check-cast v0, LX/0lG;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2Co;->A00:LX/2Co;

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2Co;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, LX/WdA;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6Je;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/1ZK;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Je;->A01(Lcom/instagram/common/session/UserSession;LX/BBE;)LX/3yv;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v0, LX/5v4;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0F:LX/5Wx;

    iget-object v5, v1, LX/5Wx;->A06:LX/5Nm;

    iget-object v6, v0, LX/5v4;->A08:LX/5v2;

    iget-object v4, v0, LX/5v4;->A05:LX/5u1;

    iget-object v1, v5, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q6;

    iget-object v1, v2, LX/0q6;->A0D:LX/5v2;

    const/4 v8, 0x0

    if-nez v1, :cond_14

    const/4 v8, 0x1

    :cond_14
    iput-object v6, v2, LX/0q6;->A0D:LX/5v2;

    iget-boolean v1, v2, LX/0q6;->A0V:Z

    if-eqz v1, :cond_35

    iget-object v1, v2, LX/0q6;->A25:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    iget-object v1, v3, LX/1FH;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v3, v6}, LX/1FH;->A00(LX/5v2;)V

    :cond_15
    iget-object v1, v3, LX/1FH;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13o;

    if-eqz v10, :cond_1f

    iget-object v1, v3, LX/1FH;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Wdf;

    iget-object v9, v10, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v13, v6, LX/5v2;->A02:I

    if-eqz v13, :cond_1b

    iget-boolean v1, v6, LX/5v2;->A0L:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07008f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_7
    int-to-float v12, v1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070027

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, LX/1Fh;

    invoke-direct {v2, v1, v13, v12, v12}, LX/1Fh;-><init>(IIFF)V

    :goto_8
    iput-object v2, v10, LX/13o;->A08:LX/1Fh;

    const/4 v12, 0x0

    iget-object v13, v6, LX/5v2;->A0C:Landroid/graphics/drawable/Drawable;

    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v13, :cond_16

    iget v1, v6, LX/5v2;->A03:I

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v10, LX/13o;->A08:LX/1Fh;

    if-eqz v1, :cond_16

    iget v15, v1, LX/1Fh;->A03:I

    iget v14, v1, LX/1Fh;->A02:I

    iget v2, v1, LX/1Fh;->A01:F

    iget v1, v1, LX/1Fh;->A00:F

    invoke-virtual {v13, v15, v14, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :cond_16
    iget-object v2, v10, LX/13o;->A0E:Landroid/view/View;

    const v1, 0x43d92728

    invoke-static {v13, v2, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v13, v10, LX/13o;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v13, :cond_17

    iget-object v1, v6, LX/5v2;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v6, LX/5v2;->A09:I

    iget v1, v6, LX/5v2;->A0A:I

    invoke-virtual {v13, v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    :cond_17
    iget-object v13, v10, LX/13o;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v13, :cond_18

    iget v2, v6, LX/5v2;->A09:I

    iget v1, v6, LX/5v2;->A0A:I

    invoke-virtual {v13, v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    :cond_18
    iget-object v13, v10, LX/13o;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v13, :cond_19

    iget v2, v6, LX/5v2;->A09:I

    iget v1, v6, LX/5v2;->A0A:I

    invoke-virtual {v13, v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    :cond_19
    iget v1, v6, LX/5v2;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    new-instance v2, LX/1Fh;

    invoke-direct {v2, v7, v7, v1, v1}, LX/1Fh;-><init>(IIFF)V

    goto :goto_8

    :goto_9
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v1, 0x7f1402b0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v2, v1}, LX/0GF;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_a
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v2, "DirectMessageComposerViewHolder"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11, v12, v9, v7}, LX/0WS;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    const v1, 0x50241

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v16, :cond_1d

    invoke-interface/range {v16 .. v16}, LX/Wdf;->DcL()I

    move-result v2

    const/16 v1, 0x47

    if-ne v2, v1, :cond_1d

    const v1, 0x7f1332cb

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v10, LX/13o;->A09:Ljava/lang/String;

    :goto_c
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget v1, v6, LX/5v2;->A07:I

    if-eqz v1, :cond_1c

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1c
    iget-object v1, v3, LX/1FH;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    iget-object v2, v6, LX/5v2;->A0F:LX/5Yi;

    sget-object v1, LX/5Yi;->A06:LX/5Yi;

    if-ne v2, v1, :cond_1e

    const v1, 0x7f133473

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1e
    iget-object v1, v10, LX/13o;->A09:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_1f
    iget-object v2, v3, LX/1FH;->A0P:Lkotlin/jvm/functions/Function1;

    iget v1, v6, LX/5v2;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "mDirectMessageComposerViewHolder is null"

    invoke-virtual {v2, v1}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_20
    :goto_d
    iget-object v1, v3, LX/1FH;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15J;

    if-eqz v2, :cond_21

    iget-object v1, v6, LX/5v2;->A0K:LX/Esp;

    invoke-virtual {v2, v1}, LX/15J;->A0B(LX/Esp;)V

    :cond_21
    iget-object v1, v3, LX/1FH;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v10, :cond_24

    iget-object v1, v10, LX/13o;->A0L:LX/14L;

    iget-object v1, v1, LX/14L;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Klx;

    const/4 v2, 0x0

    if-eqz v9, :cond_22

    const/4 v2, 0x0

    invoke-interface {v9}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    :cond_22
    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_23

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_23

    iget v1, v6, LX/5v2;->A09:I

    invoke-static {v1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_23
    iget-object v1, v10, LX/13o;->A0V:LX/14C;

    iget-object v9, v1, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v9, :cond_24

    iget v2, v6, LX/5v2;->A09:I

    iget v1, v6, LX/5v2;->A0A:I

    invoke-virtual {v9, v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    :cond_24
    iget-object v1, v3, LX/1FH;->A04:LX/0zP;

    iget-object v1, v1, LX/0zP;->A00:LX/IfW;

    if-eqz v1, :cond_25

    iget-object v2, v1, LX/IfW;->A03:LX/FB2;

    if-eqz v2, :cond_25

    const/4 v1, 0x0

    invoke-interface {v2, v6, v1}, LX/FB2;->AVg(LX/5v2;Ljava/lang/Integer;)V

    :cond_25
    iget-object v1, v3, LX/1FH;->A07:LX/12Y;

    iget-object v2, v1, LX/12Y;->A00:LX/19K;

    if-eqz v2, :cond_26

    iget v1, v6, LX/5v2;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/19K;->A0A:Ljava/lang/Integer;

    iget v1, v6, LX/5v2;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/19K;->A0C:Ljava/lang/Integer;

    :cond_26
    iget-object v9, v3, LX/1FH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x8105850011192eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v3, LX/1FH;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    iget-object v1, v3, LX/1FH;->A02:LX/0r4;

    iget-object v2, v1, LX/0r4;->A00:LX/19N;

    if-eqz v2, :cond_28

    iget-object v1, v1, LX/0r4;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v6}, LX/19N;->A01(Landroid/view/View;LX/5v2;)V

    :cond_28
    iget-object v1, v3, LX/1FH;->A08:LX/0w4;

    invoke-static {v1}, LX/0w4;->A00(LX/0w4;)LX/19J;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v11, v1, LX/19J;->A02:Landroid/widget/FrameLayout;

    iget v2, v6, LX/5v2;->A01:I

    const v1, -0x36d39343

    invoke-static {v11, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_29
    iget-object v1, v3, LX/1FH;->A05:LX/12K;

    invoke-static {v1}, LX/12K;->A00(LX/12K;)LX/19G;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v1, v2, LX/19G;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2a

    invoke-virtual {v2, v6}, LX/19G;->A01(LX/5v2;)V

    :cond_2a
    iget-object v1, v3, LX/1FH;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ll;

    iget-object v1, v2, LX/5Ll;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v3, LX/1FH;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v8}, LX/13o;->A06(LX/5v2;Z)V

    :cond_2c
    iget-object v1, v2, LX/5Ll;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v10, :cond_2d

    iget-object v12, v10, LX/13o;->A0Y:LX/14K;

    iget-object v1, v12, LX/14K;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_2d

    const/16 v1, 0x8

    if-eq v11, v1, :cond_41

    const/4 v10, 0x2

    iget-object v1, v12, LX/14K;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Klx;

    if-eq v11, v10, :cond_40

    iget-object v11, v12, LX/14K;->A04:Landroid/widget/FrameLayout;

    iget-object v1, v12, LX/14K;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/1Gr;->A00:LX/1Gr;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    move v15, v8

    move-object v13, v6

    invoke-virtual/range {v10 .. v15}, LX/1Gr;->A01(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/5v2;IZ)V

    :cond_2d
    :goto_e
    iget-object v1, v3, LX/1FH;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/1FH;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/19F;

    iget-object v1, v1, LX/19F;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19Y;

    iget-object v1, v3, LX/1FH;->A0O:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1FH;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v3, LX/1FH;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    invoke-virtual {v2, v6, v1}, LX/19Y;->A02(LX/5v2;LX/Wdf;)V

    iget-object v2, v3, LX/1FH;->A0P:Lkotlin/jvm/functions/Function1;

    iget v1, v6, LX/5v2;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8105850012192fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v3, LX/1FH;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    iget-object v1, v3, LX/1FH;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_30
    iget-object v1, v3, LX/1FH;->A01:LX/0v7;

    iget-object v1, v1, LX/0v7;->A00:LX/lRa;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v6}, LX/lRa;->A08(LX/5v2;)V

    :cond_31
    iget-object v1, v3, LX/1FH;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HB;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v6}, LX/1HB;->A00(LX/5v2;)V

    :cond_32
    iget-object v1, v3, LX/1FH;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16n;

    if-eqz v2, :cond_33

    iget v1, v6, LX/5v2;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/16n;->A00:Ljava/lang/Integer;

    :cond_33
    iget-object v8, v3, LX/1FH;->A03:LX/0y7;

    iget-object v1, v8, LX/0y7;->A01:LX/PKa;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v6}, LX/PKa;->A00(LX/5v2;)V

    iget-object v2, v1, LX/PKa;->A08:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_34

    iget-object v2, v8, LX/0y7;->A0F:Lkotlin/jvm/functions/Function1;

    iget v1, v6, LX/5v2;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v1, v3, LX/1FH;->A06:LX/0s5;

    iget-object v1, v1, LX/0s5;->A00:LX/19L;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v6}, LX/19L;->A03(LX/5v2;)V

    :cond_35
    iget-object v1, v5, LX/5Nm;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A26;

    if-eqz v1, :cond_36

    iget v2, v4, LX/5u1;->A05:I

    iput v2, v1, LX/A26;->A00:I

    invoke-virtual {v1}, LX/A26;->A0E()LX/BG6;

    move-result-object v1

    iput v2, v1, LX/BG6;->A00:I

    :cond_36
    iget-object v1, v5, LX/5Nm;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HD;

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/1HD;->A07:LX/M6y;

    invoke-virtual {v1, v6}, LX/PLg;->A07(LX/5v2;)V

    :cond_37
    iget-object v1, v5, LX/5Nm;->A0Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HF;

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/1HF;->A04:LX/M6l;

    invoke-virtual {v1, v6}, LX/PLg;->A07(LX/5v2;)V

    :cond_38
    iget-object v1, v5, LX/5Nm;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HG;

    if-eqz v2, :cond_39

    iget v1, v4, LX/5u1;->A00:I

    invoke-virtual {v2, v6, v1}, LX/1HG;->A02(LX/5v2;I)V

    :cond_39
    iget-object v1, v5, LX/5Nm;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HH;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v6}, LX/1HH;->A02(LX/5v2;)V

    :cond_3a
    iget-object v1, v5, LX/5Nm;->A0d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HJ;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v6}, LX/1HJ;->A00(LX/5v2;)V

    :cond_3b
    iget-object v1, v5, LX/5Nm;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z1;

    if-eqz v1, :cond_3c

    iput-object v6, v1, LX/0Z1;->A00:LX/5v2;

    iget-object v1, v1, LX/0Z1;->A01:LX/ChQ;

    if-eqz v1, :cond_3c

    iput-object v6, v1, LX/ChQ;->A05:LX/5v2;

    iget-object v3, v1, LX/ChQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v6, LX/5v2;->A00:I

    const v1, -0x399fc555

    invoke-static {v3, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_3c
    iget-object v1, v5, LX/5Nm;->A0Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HK;

    if-eqz v1, :cond_3d

    iget-object v1, v1, LX/1HK;->A04:LX/PLg;

    invoke-virtual {v1, v6}, LX/PLg;->A07(LX/5v2;)V

    :cond_3d
    iget-object v1, v5, LX/5Nm;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HL;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v6}, LX/1HL;->A02(LX/5v2;)V

    :cond_3e
    iget-object v1, v5, LX/5Nm;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ma;

    if-eqz v1, :cond_3f

    iget v2, v4, LX/5u1;->A00:I

    iget-object v1, v1, LX/5Ma;->A06:LX/Qnu;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v6, v2}, LX/Qnu;->A04(LX/5v2;I)V

    :cond_3f
    iget-object v1, v5, LX/5Nm;->A0j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/5Nm;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    iget-object v1, v5, LX/5Nm;->A02:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v0, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_42

    invoke-static {v4, v0, v3, v5}, LX/6i8;->A04(LX/5u1;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/0wS;LX/5Nm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_40
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    const/4 v2, 0x0

    const v1, -0x300f2143

    invoke-static {v2, v8, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_41
    sget-object v2, LX/Pf7;->A00:LX/Pf7;

    iget-object v1, v12, LX/14K;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    invoke-virtual {v2, v1, v6}, LX/Pf7;->A00(LX/Klx;LX/5v2;)V

    goto/16 :goto_e

    :cond_42
    iget-object v0, v5, LX/5Nm;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v4, v5}, LX/6i8;->A05(LX/5u1;LX/5Nm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    iget-object v1, v1, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0H:LX/5Zi;

    iget-object v4, v1, LX/5Zi;->A06:LX/1Bp;

    if-eqz v4, :cond_46

    iget-object v3, v4, LX/1Bp;->A03:LX/5j4;

    const/4 v2, 0x1

    if-eqz v3, :cond_43

    invoke-virtual {v3}, LX/5j4;->A04()Z

    move-result v1

    if-ne v1, v2, :cond_43

    invoke-static {v0, v3, v4}, LX/6i8;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/5j4;LX/1Bp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_43
    iget v2, v4, LX/1Bp;->A01:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_44

    invoke-static {v2}, LX/0VE;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_44
    invoke-static {v0, v3, v4, v5}, LX/6i8;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/5j4;LX/1Bp;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_45
    instance-of v0, v2, LX/6B4;

    if-eqz v0, :cond_47

    check-cast v2, LX/6B4;

    invoke-virtual {v2, v3}, LX/6B4;->A01(Ljava/util/List;)V

    :cond_46
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected MessageThreadViewHolderPreloader type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_49

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    iget-object v1, v1, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A06:LX/5m9;

    iget-object v1, v1, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v1, v0}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/0lG;->A1z()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_48

    invoke-virtual {v1}, LX/0lG;->A1q()Z

    move-result v0

    if-eq v0, v3, :cond_48

    const/4 v3, 0x0

    :cond_48
    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v1

    new-instance v0, LX/2YY;

    invoke-direct {v0, v3, v1, v2}, LX/2YY;-><init>(ZJ)V

    return-object v0

    :pswitch_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hnp;

    iget-object v3, v1, LX/Hnp;->A00:LX/0lG;

    const/4 v2, 0x0

    if-eqz v3, :cond_4a

    iget-object v1, v1, LX/Hnp;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    return-object v3

    :cond_4a
    return-object v2

    :pswitch_21
    iget-object v0, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0M:LX/5Yh;

    iget-object v0, v0, LX/5Yh;->A03:LX/5v4;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_4b

    iget-boolean v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A12:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4c

    :cond_4b
    const/4 v0, 0x1

    :cond_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    iget-object v1, v1, LX/5m9;->A1V:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v0, LX/1Wu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6i8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5s8;

    iget-object v6, v1, LX/5s8;->A0C:LX/5s5;

    iget-object v3, v6, LX/5s5;->A01:LX/5n2;

    iget-object v1, v0, LX/1Wu;->A00:LX/4z3;

    if-eqz v1, :cond_4d

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    :goto_10
    const-string v2, "Required value was null."

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LX/5n2;->A01(I)I

    move-result v7

    iget-object v0, v0, LX/1Wu;->A00:LX/4z3;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, v3, LX/5n2;->A00:LX/5n5;

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/6i8;->A03(LX/5n2;LX/5n5;LX/5n5;LX/5s5;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4d
    const/4 v1, 0x0

    goto :goto_10

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_20
        :pswitch_2
        :pswitch_18
        :pswitch_3
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1d
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_10
        :pswitch_11
        :pswitch_1f
        :pswitch_0
        :pswitch_21
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method
