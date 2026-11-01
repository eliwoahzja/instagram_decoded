.class public final LX/BWc;
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

    iput p2, p0, LX/BWc;->$t:I

    iput-object p1, p0, LX/BWc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/a0P;I)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 3

    invoke-interface {p0, p1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6be2dc6

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x48c76ed9

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Xg6;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/BWc;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2, p1}, LX/BWc;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/BWc;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/BWc;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1}, LX/BWc;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2, p1}, LX/BWc;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2, p1}, LX/BWc;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/BWc;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p2, p1}, LX/BWc;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2, p1}, LX/BWc;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p2, p1}, LX/BWc;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p2, p1}, LX/BWc;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2, p1}, LX/BWc;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/BWc;

    check-cast v4, LX/6xO;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ke;

    invoke-virtual {v4, v0}, LX/6xO;->A02(LX/8ke;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/BWc;

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/BWc;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFK;

    invoke-virtual {v0, v1}, LX/aFK;->A08(Z)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/BWc;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKV;

    iget-object v2, v0, LX/AKV;->A04:LX/lrq;

    iget v1, v0, LX/AKV;->A00:I

    sget-object v0, LX/9FJ;->A03:LX/9FJ;

    invoke-interface {v2, v0, v4, v1}, LX/lrq;->GDv(LX/9FJ;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/BWc;

    check-cast v4, LX/VHY;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f138737

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f138738

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/bNp;->A00(Landroid/content/Context;LX/VHY;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/BWc;

    iget-object v1, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_14
    check-cast p1, LX/BWc;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GJ;

    iget-object v0, v0, LX/1GJ;->A0G:LX/1GH;

    iget-object v0, v0, LX/1GH;->A00:LX/14s;

    iget-object v0, v0, LX/14s;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_15
    check-cast p1, LX/BWc;

    check-cast v4, LX/mql;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPM;

    iget-object v0, v0, LX/LPM;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    check-cast p1, LX/BWc;

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/74k;

    iget-object v0, v0, LX/74k;->A00:LX/GB1;

    invoke-interface {v0}, LX/GB1;->EfI()V

    goto :goto_0

    :pswitch_17
    check-cast p1, LX/BWc;

    check-cast v4, LX/07T;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/cAY;

    invoke-virtual {v4}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cAY;->G87(Landroid/view/View;)Z

    goto :goto_0

    :pswitch_18
    check-cast p1, LX/BWc;

    check-cast v4, LX/04N;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fmz;

    invoke-virtual {v4}, LX/04N;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v3, LX/Fmz;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-object v2, v3, LX/Fmz;->A02:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, LX/BWc;

    check-cast v4, LX/GsP;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    invoke-virtual {v0, v4}, LX/9hV;->A09(LX/GsP;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/BWc;

    check-cast v4, LX/2RM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/GtL;

    invoke-virtual {v3, v4}, LX/GtL;->A00(LX/LjO;)LX/Gyr;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/kbg;

    invoke-direct {v0, v1, v2, v3}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/BWc;

    check-cast v4, LX/7MH;

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v5, LX/mbo;

    const/16 v10, 0xdf

    const/4 v3, 0x0

    const/4 v9, -0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move p1, p0

    move p2, p0

    invoke-static/range {v3 .. v13}, LX/7MH;->A01(LX/JN7;LX/7MH;LX/mbo;Ljava/util/List;LX/0gR;LX/0gR;IIZZZ)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, LX/BWc;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiY;

    invoke-interface {v0}, LX/LiY;->DuT()V

    const/16 v0, 0x564

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1d
    check-cast p1, LX/BWc;

    check-cast v4, LX/3h2;

    const/4 v3, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    invoke-static {v2, v3, p1, v0}, LX/BWc;->A02(LX/a0P;LX/a0P;LX/BWc;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, LX/BWc;

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9E2;

    invoke-virtual {v0, v1}, LX/9E2;->A1M(C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_7
        :pswitch_b
        :pswitch_d
        :pswitch_1e
        :pswitch_1e
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_9
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_c
        :pswitch_e
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(LX/a0P;LX/a0P;LX/BWc;Z)Ljava/lang/Object;
    .locals 13

    const/4 v9, 0x0

    if-eqz p3, :cond_f

    const v0, -0x4d2a20a3

    invoke-static {p1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const v0, -0x12c214bf

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x799ecf8c

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    const v0, -0x50798a94

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xd1b

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v4, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v1, v9

    :cond_0
    move-object v5, v1

    :cond_1
    const v0, 0x20ef99e6

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x704a2514

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    iget-object v1, p2, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {v1, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :cond_4
    move-object v8, v0

    :cond_5
    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O6O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O6O;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/O6O;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/O6O;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/O6O;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/O6O;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const v0, -0x6fd6bced

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/K8S;

    invoke-direct {v0, v9, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_2
    check-cast v1, LX/3h2;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v12, v9

    move-object p1, v9

    move-object p2, v9

    move-object/from16 p3, v9

    invoke-direct/range {v8 .. v16}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v8

    goto :goto_2

    :cond_a
    const v0, -0x559dd0f7

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x7e73cadb

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x73df6c74

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x4f43112f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x10a01c52

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x2b8e223f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x379f9c

    invoke-static {v1, v0}, LX/BWc;->A00(LX/a0P;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, 0x1c56f

    invoke-static {v1, v0}, LX/BWc;->A00(LX/a0P;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_b
    if-nez v0, :cond_4

    :cond_c
    const v0, -0x559dd0f7

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x7e73cadb

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x46a57d88

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x4f43112f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x10a01c52

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x2b8e223f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x379f9c

    invoke-static {v1, v0}, LX/BWc;->A00(LX/a0P;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-nez v0, :cond_d

    const v0, 0x1c56f

    invoke-static {v1, v0}, LX/BWc;->A00(LX/a0P;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_4

    :cond_e
    const v0, 0x2e7922bd

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x3bdad424

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v9, v9, v0}, LX/Xg6;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    goto/16 :goto_0

    :cond_f
    return-object v9
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/BWc;

    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKV;

    iget-object v2, v0, LX/AKV;->A04:LX/lrq;

    iget-object v1, v0, LX/AKV;->A05:LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v4, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v5, v0, LX/ADb;->A0O:Ljava/lang/String;

    iget-object v6, v0, LX/ADb;->A0I:Ljava/lang/String;

    iget-object v7, v0, LX/ADb;->A0L:Ljava/lang/String;

    iget-object v8, v0, LX/ADb;->A0K:Ljava/lang/String;

    iget-object v9, v0, LX/ADb;->A09:Ljava/lang/String;

    check-cast v1, LX/8Yt;

    iget-boolean p0, v1, LX/8Yt;->A0X:Z

    iget-boolean v0, v0, LX/ADb;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v10, 0x0

    move-object v11, v10

    invoke-interface/range {v2 .. v12}, LX/lrq;->FVP(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BWc;

    iget-object v2, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/GgK;

    sget-object v0, LX/GgK;->A0C:LX/09S;

    iget-object p0, v2, LX/GgK;->A03:LX/GbE;

    iget-object v0, p0, LX/GbE;->A01:LX/FeU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v2, LX/GgK;->A06:LX/lR0;

    iget-boolean v3, p0, LX/GbE;->A0H:Z

    iget-object v2, p0, LX/GbE;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/GbE;->A08:Ljava/lang/String;

    sget-object v0, LX/FeU;->A04:LX/FeU;

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/GgK;->A06:LX/lR0;

    iget-boolean v3, p0, LX/GbE;->A0H:Z

    iget-object v2, p0, LX/GbE;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/GbE;->A08:Ljava/lang/String;

    sget-object v0, LX/FeU;->A05:LX/FeU;

    :goto_0
    invoke-interface {v4, v0, v2, v1, v3}, LX/lR0;->HVF(LX/FeU;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/BWc;

    check-cast p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v2, v0, LX/F3M;->A0O:LX/FFx;

    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v7, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A01:Ljava/lang/String;

    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A08([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :goto_2
    iget-object v0, v2, LX/FFx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/BRH;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_6

    iget-object v0, v0, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v4

    iget-object v0, v4, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    if-eqz v3, :cond_a

    iget v13, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    iget-boolean v0, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    iget-object v0, v4, LX/1s8;->A1E:Ljava/lang/String;

    iget-boolean p0, v3, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    sget-object v10, LX/57A;->A00:LX/57A;

    new-instance v6, Lcom/instagram/common/clips/model/EffectBeatData;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v6 .. v15}, Lcom/instagram/common/clips/model/EffectBeatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    invoke-static {v6, v2, v0}, LX/FFx;->A01(Lcom/instagram/common/clips/model/EffectBeatData;LX/FFx;Ljava/lang/String;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BWc;

    invoke-static {p0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1GJ;

    iget-object v0, v2, LX/1GJ;->A0G:LX/1GH;

    iget-object v0, v0, LX/1GH;->A00:LX/14s;

    iget-object v0, v0, LX/14s;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1GJ;->A0F:LX/1Gd;

    invoke-virtual {v0, p0}, LX/1Gd;->A16(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x72

    invoke-static {v2, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/1GJ;->A01(LX/1GJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BWc;

    check-cast p0, LX/04N;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/7oD;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/7oD;->A00:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BWc;

    invoke-static {p0}, LX/BR7;->A0R(Ljava/lang/Object;)LX/2UI;

    move-result-object v0

    iget-object p1, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast p1, LX/1x1;

    iget p0, v0, LX/2UI;->A01:I

    iget v3, v0, LX/2UI;->A03:I

    iget v2, v0, LX/2UI;->A02:I

    iget v1, v0, LX/2UI;->A00:I

    iget-object v0, p1, LX/1x1;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1x1;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BWc;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b3443

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x780042af

    invoke-static {p0, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object p0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast p0, LX/AfU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AfU;->A03:Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BWc;

    invoke-static {p0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v6, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v6, LX/AfU;

    iget-object v4, v6, LX/AfU;->A01:LX/m9m;

    if-eqz v4, :cond_c

    iget-boolean v1, v6, LX/AfU;->A02:Z

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v4, v6, v5}, LX/AfU;->A00(LX/m9m;LX/AfU;F)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object p0, v6, LX/AfU;->A07:LX/AfX;

    iget-boolean v0, p0, LX/AfX;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/AfX;->A06:Z

    if-nez v0, :cond_1

    iput v5, p0, LX/AfX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AfX;->A06:Z

    goto :goto_0

    :cond_1
    iget v0, p0, LX/AfX;->A00:F

    invoke-static {v5, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/AfX;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/AfX;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, LX/AfX;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const v0, 0x5d48d2d1

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    iput-object v1, p0, LX/AfX;->A05:Ljava/lang/Runnable;

    :cond_4
    invoke-static {p0}, LX/AfX;->A01(LX/AfX;)V

    :cond_5
    :goto_0
    :try_start_1
    iget v1, v6, LX/AfU;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    iget-object v0, v6, LX/AfU;->A05:LX/AG7;

    invoke-virtual {v0}, LX/AG7;->A00()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/m9m;->A01(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v0

    iput v0, v6, LX/AfU;->A00:F

    :cond_6
    iget-object p0, v6, LX/AfU;->A06:LX/AG7;

    invoke-virtual {p0}, LX/AG7;->A01()Lcom/instagram/model/reels/ReelItem;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/AfU;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiS;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LiS;->DpR()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v6, LX/AfU;->A00:F

    invoke-virtual {v4, v1, v5, v0}, LX/m9m;->A08(Landroid/view/View;FF)V

    :cond_7
    :goto_1
    invoke-static {v4, v6, v5}, LX/AfU;->A00(LX/m9m;LX/AfU;F)V

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_2
    invoke-static {p1, v6}, LX/AfU;->A02(Lcom/instagram/model/reels/ReelItem;LX/AfU;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    const v1, -0x3676e16

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/D3S;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_a
    invoke-static {v6, v0}, LX/AfU;->A03(LX/AfU;LX/D3S;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_b
    const/16 v1, 0x18

    new-instance v0, LX/jik;

    invoke-direct {v0, v6, v4, v5, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p0, v0}, LX/AG7;->A02(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error applying SpinCam rotation"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "Error applying SpinCam sticker rotation while paused"

    :goto_3
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BWc;

    check-cast p0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v0, LX/UDv;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8M;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/F8M;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v2

    invoke-virtual {v2}, LX/1s8;->A02()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UDv;

    invoke-direct {v0, v1}, LX/UDv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1s8;->A02()F

    move-result v2

    invoke-static {v0}, LX/BQH;->A15(Ljava/lang/Object;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/F8M;

    invoke-direct {v0, v4, v2}, LX/F8M;-><init>(ZF)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BWc;

    check-cast p0, LX/lwn;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    if-eqz v5, :cond_0

    iget v1, v5, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A03:F

    move-object v0, p0

    check-cast v0, LX/2hF;

    iget-wide v3, v0, LX/2hF;->A0E:J

    invoke-static {v3, v4}, LX/BO9;->A02(J)F

    move-result v0

    mul-float/2addr v1, v0

    iget v2, v5, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A01:F

    mul-float/2addr v1, v2

    invoke-interface {p0, v1}, LX/lwn;->HDx(F)V

    iget v1, v5, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A04:F

    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, v5, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A02:F

    mul-float/2addr v1, v0

    invoke-interface {p0, v1}, LX/lwn;->HDy(F)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    aput v0, v1, v6

    const/4 v0, 0x1

    aput v2, v1, v0

    aget v0, v1, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p0, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p0, v0}, LX/lwn;->H9D(F)V

    iget v0, v5, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A00:F

    invoke-interface {p0, v0}, LX/lwn;->H91(F)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    check-cast p1, LX/BWc;

    check-cast v2, LX/1MP;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hxk;

    iget-boolean v0, v1, LX/Hxk;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1MP;->A08:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-boolean v0, v1, LX/Hxk;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/1MP;->A07:Z

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/16 v4, 0x1ff3

    const/4 v1, 0x0

    move-object v3, v1

    move v6, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v1 .. v15}, LX/1MP;->A00(LX/1MO;LX/1MP;Ljava/lang/Boolean;IZZZZZZZZZZZ)LX/1MP;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/BWc;

    check-cast p0, LX/G28;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v0, LX/UED;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8M;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/F8M;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/F8M;->A00:F

    iput v0, p0, LX/G28;->A00:F

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/BWc;

    invoke-static {p0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p0

    iget-object p1, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast p1, LX/6V5;

    iput p0, p1, LX/6V5;->A03:F

    invoke-static {p1}, LX/6V5;->A04(LX/6V5;)V

    iget-boolean v0, p1, LX/6V5;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    iget-object p0, p1, LX/6V5;->A0B:LX/KbR;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6V5;->A0G:Z

    sget-object v0, LX/aF0;->A07:LX/aF0;

    invoke-virtual {p0, v0}, LX/KbR;->A00(LX/aF0;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BWc;

    check-cast p0, LX/2YM;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/2YM;->A02:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    int-to-float p0, v0

    iget-object v1, p1, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, p0}, LX/5B5;->A0m(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BWc;

    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v5

    const-string v0, "composePrimitiveSetupBinder"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5, v0}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/BRB;

    invoke-direct {v0, v1}, LX/BRB;-><init>(I)V

    invoke-virtual {v5, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v4, v5, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "composePrimitiveContentBinder"

    iget-object v2, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/asi;

    :try_start_1
    invoke-static {v5, v0}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, v5, LX/08C;->A00:Ljava/lang/String;

    return-object v3

    :catchall_0
    move-exception v0

    iput-object v4, v5, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v4, v5, LX/08C;->A00:Ljava/lang/String;

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BWc;

    iget-object p0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast p0, LX/3Ya;

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, p1, v1, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BWc;

    check-cast p1, LX/2gE;

    iget-object v0, p1, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    sget-object v0, LX/G3m;->A04:LX/G3m;

    return-object v0

    :cond_0
    iget-object v1, p1, LX/2gE;->A02:LX/Huo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vyh;

    invoke-interface {v1, v0}, LX/Huo;->FFs(LX/Vyh;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/2gE;->A02:LX/Huo;

    iput-object v0, p1, LX/2gE;->A01:LX/2gE;

    sget-object v0, LX/G3m;->A03:LX/G3m;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BWc;

    invoke-static {p1}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object p1

    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0}, LX/BQH;->A0s(LX/2Sw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {p1, v0, p0}, LX/7XV;->A07(LX/lwy;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BWc;

    check-cast p1, LX/2YM;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v6, [I

    iget-wide v7, p1, LX/2YM;->A01:J

    const/16 p0, 0x20

    shr-long v0, v7, p0

    long-to-int v9, v0

    iget-wide v2, p1, LX/2YM;->A03:J

    shr-long v0, v2, p0

    long-to-int v4, v0

    sub-int/2addr v9, v4

    invoke-static {v7, v8}, LX/2kO;->A00(J)I

    move-result v7

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    sub-int/2addr v7, v0

    iget-wide v3, p1, LX/2YM;->A02:J

    shr-long v1, v3, p0

    long-to-int v0, v1

    long-to-int v2, v3

    add-int/2addr v0, v9

    add-int/2addr v2, v7

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v0

    aput v0, v6, v5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BWc;

    check-cast p1, LX/lee;

    iget-object v1, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ya;

    invoke-static {v1}, LX/Gcb;->A00(LX/3Ya;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    invoke-static {v1}, LX/G4l;->A00(LX/leh;)Landroid/view/View;

    move-result-object v1

    check-cast p1, LX/aiK;

    iget v0, p1, LX/aiK;->A00:I

    invoke-static {v0}, LX/9oa;->A02(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v0, [I

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v3, LX/2fX;

    iget-object v0, v3, LX/2fX;->A01:LX/2fY;

    invoke-static {v0}, LX/F8T;->A00(LX/2fY;)LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F8T;->A02(LX/2fY;)LX/2kD;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, LX/2kD;->A01:F

    float-to-int v7, v0

    const/4 v0, 0x0

    aget v6, v2, v0

    add-int/2addr v7, v6

    aget v5, v1, v0

    sub-int/2addr v7, v5

    iget v0, p0, LX/2kD;->A03:F

    float-to-int v4, v0

    const/4 v0, 0x1

    aget v3, v2, v0

    add-int/2addr v4, v3

    aget v2, v1, v0

    sub-int/2addr v4, v2

    iget v0, p0, LX/2kD;->A02:F

    float-to-int v1, v0

    add-int/2addr v1, v6

    sub-int/2addr v1, v5

    iget v0, p0, LX/2kD;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-static {v2, v9, v8}, LX/9oa;->A03(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/aiK;->A01:Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BWc;

    check-cast p1, LX/IaK;

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v0

    iget-object v2, v0, LX/Gcc;->A01:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v0

    iget-object v0, v0, LX/Gcc;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BWc;

    check-cast p1, LX/lue;

    move-object v1, p1

    check-cast v1, LX/anz;

    iget-object v0, v1, LX/anz;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/anz;->A00:Landroid/view/inputmethod/InputConnection;

    :cond_0
    iget-object p0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast p0, LX/WKD;

    iget-object v4, p0, LX/WKD;->A00:LX/2dS;

    iget-object v3, v4, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v1, :cond_1

    invoke-virtual {v4, v1}, LX/2dS;->A00(I)Ljava/lang/Object;

    :cond_1
    iget v0, v4, LX/2dS;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/WKD;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BWc;

    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v4

    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/BWc;->A00:Ljava/lang/Object;

    sget-object v0, LX/HKz;->A00:LX/HKz;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    sget-object v0, LX/HLM;->A00:LX/HLM;

    invoke-virtual {v4, v1, v1, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    return-object v3
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BWc;

    check-cast p1, LX/Aht;

    iget-object p0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yf;

    const/4 v1, 0x0

    sget-object v0, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v0, v1, v1}, LX/Aht;->A0E(LX/3Yf;Lkotlin/jvm/functions/Function1;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BWc;

    check-cast p1, LX/mkc;

    iget-object v1, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()LX/2Hv;

    move-result-object v0

    new-instance p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/2Hv;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BWc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/BWc;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/CSB;

    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/CSB;->B8Q()V

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, LX/lwn;

    iget-object v3, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/2RJ;

    iget v0, v3, LX/2RJ;->A03:F

    invoke-interface {p1, v0}, LX/lwn;->H9C(F)V

    iget v0, v3, LX/2RJ;->A04:F

    invoke-interface {p1, v0}, LX/lwn;->H9D(F)V

    iget v0, v3, LX/2RJ;->A00:F

    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    iget v0, v3, LX/2RJ;->A06:F

    invoke-interface {p1, v0}, LX/lwn;->HDx(F)V

    iget v0, v3, LX/2RJ;->A07:F

    invoke-interface {p1, v0}, LX/lwn;->HDy(F)V

    iget v0, v3, LX/2RJ;->A05:F

    invoke-interface {p1, v0}, LX/lwn;->HAL(F)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/lwn;->H8z(F)V

    invoke-interface {p1, v0}, LX/lwn;->H90(F)V

    iget v0, v3, LX/2RJ;->A02:F

    invoke-interface {p1, v0}, LX/lwn;->H91(F)V

    iget v0, v3, LX/2RJ;->A01:F

    invoke-interface {p1, v0}, LX/lwn;->GmK(F)V

    iget-wide v0, v3, LX/2RJ;->A0C:J

    invoke-interface {p1, v0, v1}, LX/lwn;->HDs(J)V

    iget-object v0, v3, LX/2RJ;->A0E:LX/lka;

    invoke-interface {p1, v0}, LX/lwn;->HAM(LX/lka;)V

    iget-boolean v0, v3, LX/2RJ;->A0G:Z

    invoke-interface {p1, v0}, LX/lwn;->GnA(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/lwn;->H8O(LX/WXN;)V

    iget-wide v0, v3, LX/2RJ;->A0A:J

    invoke-interface {p1, v0, v1}, LX/lwn;->GkY(J)V

    iget-wide v0, v3, LX/2RJ;->A0B:J

    invoke-interface {p1, v0, v1}, LX/lwn;->HBe(J)V

    iget v0, v3, LX/2RJ;->A09:I

    invoke-interface {p1, v0}, LX/lwn;->Gnk(I)V

    iget v2, v3, LX/2RJ;->A08:I

    check-cast p1, LX/2hF;

    iget v0, p1, LX/2hF;->A0A:I

    if-eq v0, v2, :cond_0

    iget v1, p1, LX/2hF;->A0C:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, p1, LX/2hF;->A0C:I

    iput v2, p1, LX/2hF;->A0A:I

    :cond_0
    iget-object v2, v3, LX/2RJ;->A0D:LX/2ND;

    iget-object v0, p1, LX/2hF;->A0H:LX/2ND;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p1, LX/2hF;->A0C:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, p1, LX/2hF;->A0C:I

    iput-object v2, p1, LX/2hF;->A0H:LX/2ND;

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, p0, LX/BWc;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    check-cast p1, LX/Kni;

    invoke-interface {p1}, LX/Kni;->Cvp()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_6

    invoke-interface {p1}, LX/Kni;->BN8()LX/3Yh;

    move-result-object v1

    iget-boolean v0, v1, LX/3Yh;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kni;->EXW()V

    :cond_1
    iget-object v0, v1, LX/3Yh;->A08:Ljava/util/Map;

    iget-object v4, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Yh;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ahs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LX/Kni;->CPk()LX/2hD;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/3Yh;->A00(LX/Ahs;LX/3Yh;LX/3Yl;I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/Kni;->CPk()LX/2hD;

    move-result-object v3

    :cond_3
    iget-object v3, v3, LX/3Yl;->A09:LX/3Yl;

    if-nez v3, :cond_4

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/3Yh;->A07:LX/Kni;

    invoke-interface {v0}, LX/Kni;->CPk()LX/2hD;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v3}, LX/3Yh;->A03(LX/3Yl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ahs;

    invoke-virtual {v4, v1, v3}, LX/3Yh;->A01(LX/Ahs;LX/3Yl;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/3Yh;->A00(LX/Ahs;LX/3Yh;LX/3Yl;I)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1e1

    goto/16 :goto_3

    :pswitch_6
    check-cast p1, LX/2YM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-virtual {p1}, LX/2YM;->A01()LX/2UI;

    move-result-object v0

    iget v0, v0, LX/2UI;->A03:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TmT;

    new-instance v0, Landroid/text/Editable$Factory;

    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/TmT;->afterTextChanged(Landroid/text/Editable;)V

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->H91(F)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYo;

    iget-object v0, v0, LX/HYo;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :cond_5
    invoke-static {v0}, LX/C1c;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I

    move-result v0

    goto :goto_2

    :pswitch_b
    check-cast p1, LX/lrl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v1

    iget-object v5, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fzt;

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v1

    shr-long/2addr v1, v4

    long-to-int v0, v1

    int-to-float v0, v0

    add-float v1, v3, v0

    check-cast v5, LX/1x0;

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/1x0;->A00:LX/4z3;

    goto/16 :goto_4

    :pswitch_c
    check-cast p1, LX/2YM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2YM;->A01()LX/2UI;

    move-result-object v0

    iget-object v5, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1x1;

    iget v4, v0, LX/2UI;->A01:I

    iget v3, v0, LX/2UI;->A03:I

    iget v2, v0, LX/2UI;->A02:I

    iget v1, v0, LX/2UI;->A00:I

    iget-object v0, v5, LX/1x1;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1x1;->A00:Z

    goto :goto_4

    :pswitch_d
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2UE;->A00(LX/lrl;)J

    move-result-wide v1

    iget-object v6, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x20

    shr-long v3, v1, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v2, v0

    int-to-long v0, v3

    shl-long/2addr v0, v7

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2UH;->A00(JJ)LX/2UI;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiY;

    invoke-interface {v0}, LX/LiY;->DvB()V

    const/16 v0, 0x566

    :goto_3
    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1C5;

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsStatesManager_addShowCountdownListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1C5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_10
    iget-object v1, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/BWc;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/BWc;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/BWc;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/BWc;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/BWc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/BWc;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/BWc;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/BWc;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/BWc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/BWc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/BWc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/BWc;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/LjN;

    move-object v0, p1

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dS;

    invoke-virtual {v0, p1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/2fY;

    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBB;

    iget v0, v0, LX/ZBB;->A00:I

    invoke-virtual {p1, v0}, LX/2fY;->Gci(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BWc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_1d
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_13
        :pswitch_1a
        :pswitch_1c
        :pswitch_16
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_1b
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
