.class public final LX/kbc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/kbc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/kbc;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/kbc;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0gS;I)V
    .locals 1

    iput p3, p0, LX/kbc;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/kbc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kbc;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/kbc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/kbc;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/kbc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/kbc;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/kbc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v4, LX/GKC;

    invoke-virtual {v4}, LX/GKC;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtG;

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-wide v0, v4, LX/GKC;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6Qy;->A0I(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v5, LX/E6V;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/VRL;->A2B:LX/VRL;

    iget-object v3, p0, LX/kbc;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/kbc;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/kbc;

    invoke-direct {v0, v1, v3, v2}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/Xn2;->A00(LX/E6V;LX/VRL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    check-cast v5, LX/E6V;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbc;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f2

    invoke-static {v1, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v2

    iget-object v1, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_2
    check-cast v5, LX/E6V;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wm8;

    iget-object v0, v3, LX/Wm8;->A00:LX/VJn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v2, LX/VRL;->A0e:LX/VRL;

    goto :goto_2

    :pswitch_4
    sget-object v2, LX/VRL;->A0g:LX/VRL;

    goto :goto_2

    :pswitch_5
    sget-object v2, LX/VRL;->A0j:LX/VRL;

    goto :goto_2

    :pswitch_6
    sget-object v2, LX/VRL;->A0d:LX/VRL;

    goto :goto_2

    :pswitch_7
    sget-object v2, LX/VRL;->A0f:LX/VRL;

    goto :goto_2

    :pswitch_8
    sget-object v2, LX/VRL;->A0h:LX/VRL;

    goto :goto_2

    :pswitch_9
    sget-object v2, LX/VRL;->A0i:LX/VRL;

    :goto_2
    const/16 v1, 0x22

    new-instance v0, LX/jao;

    invoke-direct {v0, v3, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/Xn2;->A00(LX/E6V;LX/VRL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_a
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rg1;

    iget-object v0, v2, LX/Rg1;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/Rg1;->A07:LX/XBp;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Rg1;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/XBp;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, LX/XBp;->A00()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, LX/XBp;->A01()Ljava/lang/Long;

    move-result-object v7

    iget-object v9, v2, LX/Rg1;->A0D:Ljava/lang/String;

    iget-object v10, v2, LX/Rg1;->A0B:Ljava/lang/String;

    iget-wide v0, v2, LX/Rg1;->A02:J

    iget-object v3, v2, LX/Rg1;->A08:Ljava/lang/Boolean;

    iget-object v2, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v2, LX/duk;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v2 .. v10}, LX/duk;->A07(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    iget-object v2, p0, LX/kbc;->A00:Ljava/lang/Object;

    const/16 v1, 0x3b

    new-instance v0, LX/luo;

    invoke-direct {v0, v1, v2, v4}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/kBy;->A01(Lkotlin/jvm/functions/Function0;)LX/lBd;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v5, LX/E6V;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kbc;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/kbc;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v2, LX/G66;

    invoke-direct {v2, v0, v3, v1}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_e
    check-cast v5, LX/E6V;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kbc;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/kbc;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v2, LX/G66;

    invoke-direct {v2, v0, v3, v1}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    :goto_3
    new-instance v1, LX/D9I;

    invoke-direct {v1, v3, v0}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v2, v1}, LX/F7R;->A02(LX/E6V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v5, LX/RLn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v5, LX/RLn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_10
    check-cast v5, LX/RLn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget v2, v5, LX/RLn;->A00:I

    sget-object v0, LX/R0B;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/R0B;

    iget v0, v0, LX/R0B;->A01:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_11
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QxU;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    check-cast v5, LX/RLn;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/WgF;->A00:LX/0gR;

    iget v0, v5, LX/RLn;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v5, LX/RLn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v5, LX/RLn;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HOd;

    iget-object v0, v0, LX/HOd;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_4

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v5}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v2, LX/HRO;

    sget-object v1, LX/aHc;->A0e:LX/aHc;

    iget-object v0, v2, LX/HRO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HRO;->A04(LX/aHc;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_16
    invoke-static {v5}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v2, LX/HRO;

    sget-object v1, LX/aHc;->A0v:LX/aHc;

    iget-object v0, v2, LX/HRO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HRO;->A04(LX/aHc;Ljava/lang/String;)V

    const-string v0, "https://help.instagram.com/827587459183807"

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_17
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v2, LX/IY7;

    iget-object v0, v2, LX/IY7;->A01:LX/1xp;

    iget v1, v0, LX/1mw;->A00:I

    iget v0, v0, LX/1mw;->A01:I

    if-gt v3, v0, :cond_5

    if-gt v1, v3, :cond_5

    const/16 v0, 0x40

    :goto_6
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    :goto_7
    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/IY7;->A02:LX/1xp;

    iget v1, v0, LX/1mw;->A00:I

    iget v0, v0, LX/1mw;->A01:I

    if-gt v3, v0, :cond_1

    if-gt v1, v3, :cond_1

    const/16 v0, 0x1b0

    goto :goto_6

    :pswitch_18
    check-cast v5, LX/RLn;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v0, LX/haP;

    check-cast v0, LX/NZX;

    iget-object v0, v0, LX/NZX;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Xve;

    iget v1, v5, LX/RLn;->A00:I

    iget-object v0, v0, LX/Xve;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    :goto_8
    check-cast v2, LX/Xve;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/Xve;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_19
    invoke-static {v5}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v6

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WJK;

    iget-object v4, v3, LX/WJK;->A02:Landroid/graphics/PointF;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v4, v0}, LX/aFa;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v9

    iget v1, v3, LX/WJK;->A01:F

    iget v0, v3, LX/WJK;->A00:F

    invoke-static {v0, v1, v9}, LX/16V;->A00(FFF)F

    move-result v8

    invoke-static {v4, v6}, LX/aFa;->A02(Landroid/graphics/PointF;LX/lwy;)J

    move-result-wide v0

    iget-object v3, v3, LX/WJK;->A03:LX/VLY;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-wide v11, LX/1xR;->A0C:J

    invoke-static {v4, v6}, LX/aFa;->A02(Landroid/graphics/PointF;LX/lwy;)J

    move-result-wide v13

    sget-object v7, LX/2VE;->A00:LX/2VE;

    const/4 v10, 0x3

    invoke-interface/range {v6 .. v14}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    goto :goto_9

    :cond_b
    sget-wide v11, LX/1xR;->A0C:J

    const/4 v10, 0x3

    invoke-static {v8, v0, v1}, LX/XfD;->A00(FJ)LX/BjZ;

    move-result-object v7

    sget-object v8, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v6 .. v12}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto :goto_9

    :pswitch_1a
    check-cast v5, LX/RLn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v5, LX/RLn;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jNu;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/jNu;->A04:LX/lnr;

    invoke-interface {v0}, LX/lnr;->F21()V

    invoke-interface {v0}, LX/lnr;->Bvr()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUH;

    iget-object v3, v0, LX/IUH;->A01:LX/snm;

    :cond_c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q1L;

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v7

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/Q1L;->A01(LX/Q1L;FZ)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/Q1L;->A02:LX/Q0B;

    iget-boolean v10, v1, LX/Q1L;->A04:Z

    iget-wide v8, v1, LX/Q1L;->A01:J

    invoke-static/range {v5 .. v10}, LX/Q1L;->A00(LX/Q0B;Ljava/lang/String;FJZ)LX/Q1L;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :pswitch_1c
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/Qg2;->values()[LX/Qg2;

    move-result-object v7

    iget-object v6, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    array-length v4, v7

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_1

    aget-object v3, v7, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    :goto_b
    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_1d
    check-cast v5, LX/RLn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v5, LX/RLn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHN;

    iget-object v0, v0, LX/RHN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_c
    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v5, LX/RLn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v4, LX/O10;

    iget-object v1, v4, LX/O10;->A03:LX/0gR;

    iget v0, v5, LX/RLn;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N0v;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/N0v;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-wide v0, v4, LX/O10;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/N0v;->A00:LX/VJt;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vwc;

    iget-boolean v1, v0, LX/Vwc;->A02:Z

    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HRM;

    iget-object v0, v0, LX/HRM;->A03:LX/HRO;

    sget-object v3, LX/aHc;->A0V:LX/aHc;

    if-eqz v1, :cond_f

    sget-object v1, LX/QRF;->A08:LX/QRF;

    :goto_d
    const/4 v2, 0x0

    iget-object v6, v0, LX/HRO;->A00:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/HRO;->A02(LX/QRF;LX/QPq;LX/aHc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v1, 0x3e

    goto :goto_e

    :cond_f
    sget-object v1, LX/QRF;->A05:LX/QRF;

    goto :goto_d

    :pswitch_20
    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v2

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMB;

    iget-object v0, v0, LX/RMB;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-boolean v0, v2, LX/GYG;->A0Y:Z

    if-nez v0, :cond_10

    iget-object v0, v2, LX/GYG;->A0R:LX/snm;

    invoke-static {v0, v1}, LX/AuE;->A1X(LX/snm;I)V

    :cond_10
    const/16 v1, 0x3b

    :goto_e
    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_21
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    iget-object v0, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x632

    goto :goto_11

    :pswitch_22
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v2, LX/HRO;

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJD;

    iget-object v0, v0, LX/JJD;->A00:LX/QME;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/aHc;->A0R:LX/aHc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x0

    iget-object v8, v2, LX/HRO;->A00:Ljava/lang/String;

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v8}, LX/HRO;->A02(LX/QRF;LX/QPq;LX/aHc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0x2ac

    goto :goto_11

    :cond_11
    sget-object v3, LX/QRF;->A06:LX/QRF;

    goto :goto_f

    :cond_12
    sget-object v3, LX/QRF;->A0B:LX/QRF;

    goto :goto_f

    :cond_13
    sget-object v3, LX/QRF;->A09:LX/QRF;

    goto :goto_f

    :pswitch_23
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/kbc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/HRO;

    invoke-direct {v2, v1, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/kbc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zux;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/aHc;->A1F:LX/aHc;

    goto :goto_10

    :cond_15
    sget-object v0, LX/aHc;->A1I:LX/aHc;

    goto :goto_10

    :cond_16
    sget-object v0, LX/aHc;->A1A:LX/aHc;

    :goto_10
    invoke-virtual {v2, v0}, LX/HRO;->A03(LX/aHc;)V

    const/16 v0, 0x2a5

    :goto_11
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_23
        :pswitch_22
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
