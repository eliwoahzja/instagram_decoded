.class public final LX/izp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/izp;->$t:I

    iput-object p2, p0, LX/izp;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/izp;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/izp;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/izp;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/izp;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/izp;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/izp;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v1, LX/S0y;

    iget-object v3, v1, LX/S0y;->A00:LX/AQA;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/S0y;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v1, LX/LdL;

    invoke-virtual {v3, v1, v2}, LX/AQA;->A01(LX/LdL;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v5, LX/YmU;

    iget-object v4, v5, LX/YmU;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v5, LX/YmU;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/YmU;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A00()V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v3, ""

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/izp;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/izp;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v2, v0, LX/ch3;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A0I:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    iget-object v1, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1}, LX/IVh;->A1C()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/IVh;->A1n(Z)V

    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v8, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v8, LX/IVh;

    iget-object v2, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-object v1, LX/XbY;->A03:Ljava/util/List;

    invoke-static {v2}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v1

    iget-object v7, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/Erz;->A07:LX/VTM;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, LX/IVh;->A1d(LX/Est;)V

    if-eqz v1, :cond_4

    iget v3, v1, LX/VTM;->A01:F

    :goto_3
    iget-object v2, v8, LX/IVh;->A0K:LX/DUL;

    iget-object v0, v8, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DUL;->A16()LX/XBs;

    move-result-object v1

    instance-of v0, v1, LX/TEg;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/DUL;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8, v3}, LX/IVh;->A1L(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, LX/IVh;->A1K(F)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/IVh;->A1J(F)V

    sget-object v0, LX/XbY;->A01:LX/eFA;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v6}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/YB7;->A00:LX/eFK;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_11

    :cond_4
    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_3

    :cond_5
    sget-object v0, LX/XbY;->A02:LX/Est;

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Ou;

    iget-object v1, v3, LX/7Ou;->A0D:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v2, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nl;

    iget-object v4, p0, LX/izp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/izp;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/R2v;->A00(Ljava/lang/Integer;)LX/Bfy;

    move-result-object v6

    iget-object v0, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_4
    iget-object v1, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v1, LX/E5b;

    invoke-virtual {v1}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v1, "FACEBOOK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/16 v1, 0x56

    new-instance v3, LX/Cwf;

    invoke-direct {v3, v1}, LX/Cwf;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, p0, LX/izp;->A00:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v3, LX/DQ9;

    invoke-direct {v3, v1, v4, v2}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1, v3}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v2, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, p0, LX/izp;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4hG;->A01(II)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v5, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v5, LX/KQn;

    const-string v3, "login_home_page_shown"

    const-string v2, ""

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v5, v3, v1, v2}, LX/KQn;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v4, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v4, LX/RC6;

    const/16 v1, 0x57

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x357138c8

    invoke-interface {v3, v2, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "launching_native_login_screen_end"

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v4, LX/RC6;->A01:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v6, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v6, LX/aBW;

    iget-object v3, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/fAV;

    invoke-direct {v1, v3, v6}, LX/fAV;-><init>(Landroid/content/Context;LX/aBW;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v1, p0, LX/izp;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v8

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/Xiq;->A00(LX/E5c;LX/KQn;LX/aBW;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object v1, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v1, LX/SBr;

    iget-object v3, v1, LX/SBr;->A03:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, LX/09Y;->A00()V

    :cond_b
    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v1, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v2, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x6fa

    goto :goto_a

    :pswitch_7
    iget-object v6, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rh8;

    iget-object v1, v6, LX/Rh8;->A0I:LX/0gR;

    iget v8, v6, LX/Rh8;->A04:I

    invoke-static {v1, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Uuz;

    iget-object v1, v6, LX/Rh8;->A0H:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YkU;

    iget-object v2, v1, LX/YkU;->A00:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/Uuz;->A03:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/4 v7, -0x1

    :cond_f
    iget-object v1, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-le v7, v3, :cond_10

    iget-object v5, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    invoke-static {v5}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    if-eq v1, v8, :cond_10

    iget-object v4, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    iget-object v3, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v3, LX/4hG;

    const/16 v2, -0x190

    if-nez v1, :cond_11

    invoke-virtual {v3, v7, v2}, LX/4hG;->A01(II)V

    invoke-virtual {v4}, LX/09Y;->A00()V

    :goto_9
    const/16 v1, 0xb5

    invoke-static {v5, v6, v1}, LX/C3X;->A0K(LX/09Y;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    :cond_10
    const/16 v0, 0x713

    :goto_a
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    goto/16 :goto_12

    :cond_11
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v7, v2}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    goto :goto_9

    :pswitch_8
    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v2, v9, v1, v1, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    sget-object v10, LX/7oK;->A05:LX/7oK;

    invoke-static {v1, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v3

    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v3, v1, v2}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    sget-object v12, LX/7oM;->A04:LX/7oM;

    iget-object v4, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v3, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v4}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/RoT;->A00(LX/04S;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RoT;->A00(LX/04S;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    new-instance v7, LX/7lI;

    move-object v11, v10

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7

    :pswitch_9
    iget-object v6, p0, LX/izp;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v5, LX/ppP;

    iget-object v4, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/dlU;

    invoke-direct {v7}, LX/dlU;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v7, v0, v6}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v7, LX/dlU;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/dlU;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/dlU;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v7, LX/dlU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v7, LX/dlU;->A01:LX/ppP;

    sput-object v7, LX/aGQ;->A00:LX/dlU;

    return-object v7

    :pswitch_a
    iget-object v5, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v5, LX/S0x;

    sget-object v1, LX/S0x;->A04:LX/FrP;

    iget v1, v5, LX/S0x;->A01:I

    if-lez v1, :cond_13

    iget-object v4, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {v4}, LX/0L1;->A0c(LX/7lT;)V

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v11, p0, LX/izp;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/izp;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/izp;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/izp;->A01:Ljava/lang/Object;

    const-wide/16 v1, 0xf0

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x0

    new-instance v6, LX/aOr;

    invoke-direct/range {v6 .. v11}, LX/aOr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v1, v5, LX/S0x;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    invoke-virtual {v4, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, p0, LX/izp;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v2, LX/H3H;

    invoke-direct {v2, v1, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_b
    iget-object v4, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ru3;

    iget-object v1, v1, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8110b2001f5962L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_14
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v2, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v1, LX/gOA;

    invoke-virtual {v1}, LX/gOA;->A00()V

    iget-object v2, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_c
    iget-object v11, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v11, LX/SJb;

    iget-object v8, v11, LX/SJb;->A08:LX/VDM;

    iget-object v1, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iput-object v1, v8, LX/DW3;->A03:LX/4hG;

    sget-object v2, LX/DZ7;->A00:LX/DZ7;

    iget-object v3, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v4, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v5, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    iget-object v7, v11, LX/SJb;->A06:LX/6oE;

    iget-object v6, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    const/16 v0, 0x872

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/DZ7;->A04(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/6oE;LX/DW3;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v8}, LX/DW3;->A15()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    new-instance v10, LX/eaw;

    invoke-direct {v10, v11, v0}, LX/eaw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/SJb;->A0C:LX/8t8;

    invoke-virtual {v0, v10}, LX/8t8;->A11(LX/FgO;)V

    :goto_b
    iget-object v2, v11, LX/SJb;->A07:LX/mrp;

    const/4 v1, 0x1

    new-instance v0, LX/eAf;

    invoke-direct {v0, v11, v1}, LX/eAf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/lzA;->Gmf(LX/NaW;)V

    const/16 v8, 0x12

    new-instance v2, LX/ja9;

    move-object v7, v2

    move-object v9, v4

    move-object v12, v5

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    const/4 v10, 0x0

    goto :goto_b

    :pswitch_d
    iget-object v5, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_16

    iget-object v4, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    if-eqz v4, :cond_16

    iget-object v2, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jlm;

    if-eqz v2, :cond_16

    invoke-static {v5}, LX/2GP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v3, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v1, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    invoke-virtual {v1}, LX/1MC;->A0G()I

    move-result v7

    sget-object v1, LX/5RI;->A21:LX/5RI;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LX/aJY;->A0D(LX/5RI;LX/Jlm;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    :cond_16
    iget-object v0, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_d

    :pswitch_e
    iget-object v4, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v4, LX/8kL;

    invoke-virtual {v4}, LX/8kL;->A01()V

    iget-object v5, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v5, LX/SRO;

    iget-object v1, v5, LX/SRO;->A09:LX/3MR;

    iget-object v1, v1, LX/3MR;->A01:LX/1lB;

    invoke-static {v1}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8kQ;->A05:LX/8kQ;

    invoke-virtual {v4, v1, v3, v2}, LX/8kL;->A02(LX/8kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v4, LX/WLY;

    iget-object v1, v4, LX/WLY;->A03:LX/1Yp;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, LX/1Yp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v3, LX/E5c;

    sget-object v2, LX/VOo;->A05:LX/VOo;

    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2, v3, v5}, LX/SRO;->A00(Landroid/view/View;LX/VOo;LX/E5c;LX/SRO;)Z

    move-result v11

    const/16 v1, 0xa

    new-instance v2, LX/iho;

    invoke-direct {v2, v4, v1}, LX/iho;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/WLY;->A01:LX/ktq;

    iget-object v0, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v8, v0, v2}, LX/ktq;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v4, LX/WLY;->A02:LX/aJW;

    const v0, 0x7f1375d3

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "reels_entrypoint_type"

    const-string v0, "END_SCENE"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/aJW;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_11

    :pswitch_f
    iget-object v3, p0, LX/izp;->A02:Ljava/lang/Object;

    check-cast v3, LX/TWw;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_10
    goto/16 :goto_11

    :pswitch_11
    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleWearablesFolderGalleryCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/nsB;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_c

    :pswitch_12
    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    iget-object v0, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fd;

    invoke-virtual {v1, v0}, LX/nsB;->Dvm(LX/6fd;)V

    goto/16 :goto_11

    :pswitch_13
    iget-object v5, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v5, LX/nsB;

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleMetaGalleryCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/nsB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d800000ae5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v3, v5, LX/nsB;->A02:LX/8h0;

    const-string v2, "reels"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "invalid_gallery_entry"

    invoke-static {v3, v4, v0, v2, v1}, LX/Nqi;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    iget-object v0, v5, LX/nsB;->A04:Lkotlin/jvm/functions/Function0;

    :goto_c
    if-eqz v0, :cond_20

    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_14
    iget-object v4, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v4, LX/nsB;

    iget-object v1, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v1, LX/Zy6;

    iget-object v1, v1, LX/Zy6;->A02:LX/IAT;

    iget-object v3, v1, LX/IAT;->A04:LX/HwO;

    iget-object v2, p0, LX/izp;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handlePreloadStoryCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v3, LX/HwO;->A03:LX/dDt;

    sget-object v0, LX/dDt;->A0V:LX/dDt;

    if-eq v8, v0, :cond_1d

    iget-object v1, v4, LX/nsB;->A02:LX/8h0;

    invoke-virtual {v1}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/8h0;->A08:LX/4TI;

    iget-object v7, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/4TI;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/nsB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0Y(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardLoggerUtil_reportACRMidcardTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "acr_midcard_button_tap"

    const/16 v0, 0x13

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardLoggerUtil_getImpressionLoggingOrganicActionSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/HwO;->A05:LX/qbI;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/qbI;->CVe()LX/AzN;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1b

    const-string v1, "three_clips"

    :goto_e
    const/4 v0, 0x1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0x()V

    invoke-virtual {v5, v7}, LX/6dc;->A1w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "midcard_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/HwO;->A02:LX/dI8;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardLoggerUtil_convertSchemaMidcardSubtypeToLoggingType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    const-string v1, "single_clip"

    goto :goto_e

    :cond_19
    const/16 v0, 0x12f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1a
    const-string v1, "grid"

    goto :goto_e

    :cond_1b
    sget-object v0, LX/dDt;->A0X:LX/dDt;

    if-ne v8, v0, :cond_1c

    const/16 v0, 0xe8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1c
    const-string v1, "clips_descriptive_midcard"

    goto :goto_e

    :goto_f
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_10
    const/16 v0, 0x386

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1d
    iget-object v0, v4, LX/nsB;->A08:LX/snk;

    if-eqz v0, :cond_20

    invoke-interface {v0, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_15
    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    iget-object v0, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fd;

    invoke-virtual {v1, v0}, LX/nsB;->DvX(LX/6fd;)V

    goto :goto_11

    :pswitch_16
    iget-object v2, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v2, LX/msA;

    if-eqz v2, :cond_20

    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    iget-object v0, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fd;

    invoke-virtual {v1, v3, v0, v2}, LX/nsB;->Dun(LX/TWw;LX/6fd;LX/msA;)V

    goto :goto_11

    :pswitch_17
    iget-object v2, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_20

    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    iget-object v0, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fd;

    invoke-virtual {v1, v0, v2}, LX/nsB;->E39(LX/6fd;Lcom/instagram/feed/media/Media;)V

    goto :goto_11

    :pswitch_18
    iget-object v4, p0, LX/izp;->A03:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-virtual {v4}, LX/7lT;->A00()V

    iget-object v1, p0, LX/izp;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1e

    iget-object v1, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v2, p0, LX/izp;->A05:Ljava/lang/Object;

    check-cast v2, LX/RVH;

    iget-object v1, v2, LX/RVH;->A07:LX/Wre;

    iget-object v3, v1, LX/Wre;->A09:Ljava/lang/String;

    if-eqz v3, :cond_20

    iget-object v1, v2, LX/RVH;->A06:LX/9q4;

    iget-object v2, v1, LX/9q4;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_20

    iget-object v0, p0, LX/izp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    iput-object v1, v5, LX/YmU;->A00:Landroid/os/Handler;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/izp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/izp;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/izp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_20

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_20
    :goto_11
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :pswitch_19
    iget-object v7, p0, LX/izp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/izp;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/izp;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/izp;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/izp;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/izp;->A02:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/izp;

    invoke-direct/range {v2 .. v9}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    invoke-static {v2}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v7

    return-object v7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_10
        :pswitch_15
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
