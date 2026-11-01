.class public final LX/9zX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9zX;->$t:I

    iput-object p1, p0, LX/9zX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9zX;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v0, v0, LX/5Rx;->A0e:LX/5Ok;

    iget-object v0, v0, LX/5Ok;->A00:LX/5Il;

    iget-object v0, v0, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0A:LX/1BV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1BV;->A00:LX/5m9;

    iget-object p0, v0, LX/5m9;->A0S:LX/5p4;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/5p4;->A03:LX/5n7;

    invoke-virtual {v6}, LX/5n7;->A00()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v5, :cond_2

    invoke-virtual {v6, v3}, LX/5n7;->A02(I)LX/GxN;

    move-result-object v2

    instance-of v0, v2, LX/6B5;

    if-eqz v0, :cond_1

    check-cast v2, LX/6B5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/6B5;->getType()I

    move-result v1

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5p4;->A01:Z

    iget-object v0, p0, LX/5p4;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/5p4;->A05:LX/snk;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    invoke-static {v0}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3, v4, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/9zX;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Rx;

    iget-object v0, v1, LX/5Rx;->A0T:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, LX/5Rx;->A13:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-static {v1}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v7

    iget-object v6, v1, LX/5Rx;->A0X:LX/Vwo;

    iget-object v5, v1, LX/5Rx;->A0a:LX/Vld;

    iget-object v0, v1, LX/5Rx;->A18:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5jP;

    iget-object v0, v1, LX/5Rx;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cHl;

    iget-object v0, v1, LX/5Rx;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PcJ;

    iget-object v0, v1, LX/5Rx;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPT;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NVR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NVR;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/NVR;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/NVR;->A08:LX/055;

    iput-object v6, v1, LX/NVR;->A02:LX/Vwo;

    iput-object v5, v1, LX/NVR;->A03:LX/Vld;

    iput-object v4, v1, LX/NVR;->A04:LX/5jP;

    iput-object v3, v1, LX/NVR;->A05:LX/cHl;

    iput-object v2, v1, LX/NVR;->A07:LX/PcJ;

    iput-object v0, v1, LX/NVR;->A06:LX/NPT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static A02(LX/9zX;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9zX;->A00:Ljava/lang/Object;

    check-cast p0, LX/19F;

    iget-object v1, p0, LX/19F;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b26a6

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, p0, LX/19F;->A07:LX/12N;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/BkO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/BkO;->A01:Landroid/view/ViewStub;

    iput-object v0, p0, LX/BkO;->A03:LX/12N;

    const/16 v1, 0x11

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BkO;->A07:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BkO;->A06:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BkO;->A09:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BkO;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/9zX;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v0, v1, LX/0q6;->A0E:LX/Wdf;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0q6;->A0N:LX/19Y;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v1, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/0q6;->A0D:LX/5v2;

    iget-object p0, v1, LX/0q6;->A0E:LX/Wdf;

    if-eqz p0, :cond_2

    iget-object v0, v2, LX/19Y;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    sget-object v3, LX/PvV;->A00:LX/PvV;

    iget-object v4, v2, LX/19Y;->A02:Landroid/app/Activity;

    iget-object v6, v2, LX/19Y;->A05:Landroid/view/View;

    invoke-static {v7, p0}, LX/PvV;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX/PvV;->A03(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v3 .. v9}, LX/PvV;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/9zX;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v0, v1, LX/0q6;->A1P:LX/0qX;

    iget-object p0, v1, LX/0q6;->A1Y:LX/102;

    iget-object v6, v1, LX/0q6;->A0p:LX/11C;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0qX;->A00:LX/0q8;

    iget-object v5, v0, LX/0q8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/0q8;->A07:LX/5Of;

    iget-object v3, v0, LX/0q8;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/0q8;->A06:LX/mbh;

    iget-object v0, v0, LX/0q8;->A0K:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/BkM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BkM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/BkM;->A03:LX/5Of;

    iput-object v3, v1, LX/BkM;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p0, v1, LX/BkM;->A04:LX/102;

    iput-object v6, v1, LX/BkM;->A00:LX/11C;

    iput-object v2, v1, LX/BkM;->A02:LX/mbh;

    iput-object v0, v1, LX/BkM;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/9zX;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0J:LX/11N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/11N;->A00:LX/5Il;

    iget-object v0, v0, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5Wb;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6zU;

    invoke-static {p0}, LX/6zU;->A00(LX/6zU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6zU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0m()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/9zX;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/9zX;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Rx;

    iget-object v6, p0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Rx;->A18:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/5Rx;->A13:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LX/5Rx;->A0P:I

    iget-object v2, p0, LX/5Rx;->A0Z:LX/WA9;

    iget-object v0, p0, LX/5Rx;->A0W:LX/HkM;

    new-instance v1, LX/NVP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NVP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/NVP;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/NVP;->A07:Lkotlin/jvm/functions/Function0;

    iput v3, v1, LX/NVP;->A00:I

    iput-object v2, v1, LX/NVP;->A03:LX/WA9;

    iput-object v0, v1, LX/NVP;->A02:LX/HkM;

    iput-object p0, v1, LX/NVP;->A06:LX/5Rx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/9zX;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9zX;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Rx;

    iget-object v0, p0, LX/5Rx;->A0T:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/BMa;

    invoke-direct {v0, p0, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PcJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PcJ;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/PcJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PcJ;->A03:LX/mkc;

    iput-object v0, v1, LX/PcJ;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/9zX;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/9zX;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Qi;

    iget-object p0, p0, LX/6Qi;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object p0

    invoke-virtual {p0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object p0

    iget-object p0, p0, LX/5Nc;->A0O:LX/TxT;

    invoke-static {p0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/9zX;I)Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LT;

    iget-object v1, v0, LX/6LT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820306000508a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LT;

    iget-object v1, v0, LX/6LT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81030600000b4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LT;

    iget-object v1, v0, LX/6LT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820306000608a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z0;

    iget-object v6, v0, LX/5z0;->A02:LX/4Ka;

    iget-object v9, v0, LX/5z0;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/5z0;->A03:LX/9PW;

    iget-object v11, v0, LX/5z0;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/5z0;->A07:Ljava/lang/String;

    iget v4, v0, LX/5z0;->A00:I

    sget-object v10, LX/0QK;->A05:LX/0QK;

    iget-object v13, v0, LX/5z0;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/5z0;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/5z0;->A04:LX/5We;

    iget-object v0, v0, LX/5z0;->A01:Landroid/os/Bundle;

    const-string v2, "direct_is_creating_social_channel"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v2, "direct_channel_creation_title"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_DISPLAY_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "direct_story_creator_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_GLOBAL_FILTERS_ON_NAV"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_PILL_FILTERS_ON_NAV"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_SORT_ORDER"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v5, LX/1EH;

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v5 .. v23}, LX/1EH;-><init>(LX/4Ka;LX/9PW;LX/5We;Lcom/instagram/common/session/UserSession;LX/0QK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    return-object v5

    :pswitch_6
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v0, v0, LX/5Rx;->A18:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0W:LX/4xT;

    iget-object v3, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Rx;

    iget-object v2, v3, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5Rx;->A0T:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v2, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "DirectMessagesSelectOptionFragment.DIRECT_FRAGMENT_ARGUMENT_AUTO_PREPEND_MESSAGE_DATA"

    const-class v0, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUTO_SEND_MESSAGE_DATA"

    const-class v0, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uy;

    iget-object v2, v0, LX/5Uy;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x68

    new-instance v1, LX/D5f;

    invoke-direct {v1, v2, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Kr;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v2, LX/19F;

    iget-boolean v0, v2, LX/19F;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v9, v2, LX/19F;->A06:LX/mbh;

    iget-object v4, v2, LX/19F;->A01:Landroid/content/Context;

    iget-object v8, v2, LX/19F;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/19F;->A03:LX/9PW;

    iget-object v3, v2, LX/19F;->A00:Landroid/app/Activity;

    iget-object v1, v2, LX/19F;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3eff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v10, v2, LX/19F;->A0A:LX/12Z;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/19F;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v2, LX/19K;

    invoke-direct/range {v2 .. v11}, LX/19K;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/12Z;Ljava/util/List;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v2, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v2, LX/19F;

    iget-object v1, v2, LX/19F;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b26cc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v3, v2, LX/19F;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/19F;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v2, LX/19F;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/19F;->A0L:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/19F;->A09:LX/0u6;

    const v0, 0x7f0b268a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v2, LX/19L;

    invoke-direct/range {v2 .. v9}, LX/19L;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/0u6;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_e
    iget-object v5, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v5, LX/19F;

    iget-object v4, v5, LX/19F;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/19F;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b26c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    iget-object v2, v5, LX/19F;->A03:LX/9PW;

    iget-object v1, v5, LX/19F;->A08:LX/12L;

    new-instance v0, LX/19G;

    invoke-direct {v0, v3, v2, v4, v1}, LX/19G;-><init>(Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;LX/12L;)V

    return-object v0

    :pswitch_f
    iget-object v4, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v4, LX/19F;

    iget-boolean v0, v4, LX/19F;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/19F;->A01:Landroid/content/Context;

    iget-object v1, v4, LX/19F;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b239e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, v4, LX/19F;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/19N;

    invoke-direct {v0, v3, v2, v1}, LX/19N;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v3, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v3, LX/19F;

    iget-boolean v0, v3, LX/19F;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/19F;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/19F;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0e50

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v0, v3, LX/19F;->A0B:LX/0y4;

    invoke-static {v2, v1, v0}, LX/19J;->A00(Landroid/content/Context;Landroid/view/ViewStub;LX/0y4;)LX/19J;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/19F;

    iget-object v5, v0, LX/19F;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19F;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/19F;->A01:Landroid/content/Context;

    iget-object v3, v0, LX/19F;->A02:Landroid/widget/FrameLayout;

    iget-object v6, v0, LX/19F;->A05:LX/Wa9;

    iget-object v4, v0, LX/19F;->A03:LX/9PW;

    iget-object v7, v0, LX/19F;->A0C:Ljava/lang/String;

    new-instance v0, LX/19Y;

    invoke-direct/range {v0 .. v7}, LX/19Y;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wa9;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/12b;

    iget-object v0, v0, LX/12b;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v7, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v7, LX/0q6;

    iget-object v0, v7, LX/0q6;->A0j:Landroid/content/Context;

    move-object/from16 v40, v0

    iget-object v0, v7, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    iget-object v0, v7, LX/0q6;->A0r:LX/9PW;

    move-object/from16 v38, v0

    iget-object v0, v7, LX/0q6;->A0n:Landroid/view/ViewGroup;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/0q6;->A1h:LX/rbx;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/0q6;->A1E:LX/mbh;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/0q6;->A1C:LX/5Kf;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/0q6;->A0u:LX/mpo;

    move-object/from16 v20, v0

    iget-object v14, v7, LX/0q6;->A1g:Ljava/lang/String;

    const/16 v0, 0x7e

    new-instance v13, LX/D36;

    invoke-direct {v13, v7, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf2

    new-instance v12, LX/D37;

    invoke-direct {v12, v7, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v11, LX/B58;

    invoke-direct {v11, v7, v0}, LX/B58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf3

    new-instance v10, LX/D37;

    invoke-direct {v10, v7, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    new-instance v9, LX/9zU;

    invoke-direct {v9, v7, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x48

    new-instance v8, LX/D47;

    invoke-direct {v8, v7, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9zU;

    invoke-direct {v6, v7, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    new-instance v5, LX/D36;

    invoke-direct {v5, v7, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x49

    new-instance v4, LX/D47;

    invoke-direct {v4, v7, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v3, LX/E3b;

    invoke-direct {v3, v7, v0}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v2, LX/RI7;

    invoke-direct {v2, v7, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x87

    new-instance v1, LX/C3K;

    invoke-direct {v1, v7, v0}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x1d

    new-instance v0, LX/I2V;

    invoke-direct {v0, v7, v15}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/14s;

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v16, v40

    move-object/from16 v17, v19

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    invoke-direct/range {v15 .. v37}, LX/14s;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Kf;LX/mbh;Ljava/lang/String;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v15

    :pswitch_14
    iget-object v6, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v6, LX/0q6;

    iget-object v0, v6, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/0q6;->A0j:Landroid/content/Context;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/0q6;->A0n:Landroid/view/ViewGroup;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/0q6;->A0q:LX/4Ka;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/0q6;->A1E:LX/mbh;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/0q6;->A0x:LX/10w;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/0q6;->A1I:LX/5Oe;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/0q6;->A1G:LX/5Of;

    move-object/from16 v17, v0

    iget-boolean v0, v6, LX/0q6;->A2B:Z

    move/from16 v16, v0

    iget-object v14, v6, LX/0q6;->A1D:LX/5Pg;

    const/16 v0, 0x7b

    new-instance v13, LX/D36;

    invoke-direct {v13, v6, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7c

    new-instance v12, LX/D36;

    invoke-direct {v12, v6, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v11, LX/9zU;

    invoke-direct {v11, v6, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    new-instance v10, LX/D47;

    invoke-direct {v10, v6, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf1

    new-instance v9, LX/D37;

    invoke-direct {v9, v6, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v8, LX/9zU;

    invoke-direct {v8, v6, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7d

    new-instance v7, LX/D36;

    invoke-direct {v7, v6, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v5, LX/9zU;

    invoke-direct {v5, v6, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/0q6;->A1S:LX/103;

    const/4 v0, 0x3

    new-instance v4, LX/439;

    invoke-direct {v4, v1, v0}, LX/439;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x86

    new-instance v3, LX/C3K;

    invoke-direct {v3, v6, v0}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7a

    new-instance v2, LX/D36;

    invoke-direct {v2, v6, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/E4D;

    invoke-direct {v1, v6, v0}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x10

    new-instance v0, LX/E3b;

    invoke-direct {v0, v6, v15}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/15F;

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move/from16 v38, v16

    move-object/from16 v21, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v16, v41

    move-object/from16 v17, v40

    move-object/from16 v18, v39

    invoke-direct/range {v15 .. v38}, LX/15F;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/10w;LX/5Pg;LX/mbh;LX/5Of;LX/5Oe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;Z)V

    return-object v15

    :pswitch_15
    iget-object v1, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v2, v1, LX/0q6;->A1P:LX/0qX;

    const/16 v0, 0xeb

    new-instance v6, LX/D37;

    invoke-direct {v6, v1, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0q6;->A1J:LX/0p5;

    const/16 v0, 0x43

    new-instance v7, LX/9zU;

    invoke-direct {v7, v1, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/0q6;->A1U:LX/0y7;

    const/16 v0, 0x79

    new-instance v8, LX/D36;

    invoke-direct {v8, v1, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xec

    new-instance v9, LX/D37;

    invoke-direct {v9, v1, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xed

    new-instance v11, LX/D37;

    invoke-direct {v11, v1, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xee

    new-instance v12, LX/D37;

    invoke-direct {v12, v1, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xef

    new-instance v13, LX/D37;

    invoke-direct {v13, v1, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf0

    new-instance v14, LX/D37;

    invoke-direct {v14, v1, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v15, LX/B8B;

    invoke-direct {v15, v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0qX;->A00:LX/0q8;

    iget-object v5, v0, LX/0q8;->A0I:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/0q8;->A0F:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x7d

    new-instance v0, LX/C6T;

    invoke-direct {v0, v2, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/19Z;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/19Z;-><init>(LX/0p5;LX/0y7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_16
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1W:LX/0s5;

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v13, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v13, LX/0q6;

    iget-object v0, v13, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/0q6;->A0n:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    iget-object v14, v13, LX/0q6;->A1A:LX/A26;

    iget-object v12, v13, LX/0q6;->A19:LX/0Z1;

    iget-boolean v11, v13, LX/0q6;->A2B:Z

    iget-object v10, v13, LX/0q6;->A18:LX/10u;

    iget-object v9, v13, LX/0q6;->A17:LX/10t;

    iget-object v8, v13, LX/0q6;->A1J:LX/0p5;

    const/16 v0, 0x76

    new-instance v7, LX/D36;

    invoke-direct {v7, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x77

    new-instance v6, LX/D36;

    invoke-direct {v6, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v5, LX/9zU;

    invoke-direct {v5, v13, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x78

    new-instance v4, LX/D36;

    invoke-direct {v4, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v3, LX/B8B;

    invoke-direct {v3, v13, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe8

    new-instance v2, LX/D37;

    invoke-direct {v2, v13, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe9

    new-instance v1, LX/D37;

    invoke-direct {v1, v13, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0xea

    new-instance v0, LX/D37;

    invoke-direct {v0, v13, v15}, LX/D37;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/13M;

    move-object/from16 v28, v0

    move/from16 v29, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    invoke-direct/range {v13 .. v29}, LX/13M;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/10t;LX/10u;LX/0Z1;LX/A26;LX/0p5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v13

    :pswitch_19
    iget-object v0, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0P:LX/19F;

    return-object v0

    :pswitch_1a
    iget-object v13, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v13, LX/0q6;

    iget-object v0, v13, LX/0q6;->A0j:Landroid/content/Context;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    const/16 v1, 0x46

    new-instance v22, LX/D47;

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x72

    new-instance v21, LX/D36;

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v20, LX/9zU;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe6

    new-instance v19, LX/D37;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x73

    new-instance v18, LX/D36;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe7

    new-instance v17, LX/D37;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x74

    new-instance v16, LX/D36;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v15, LX/9zU;

    invoke-direct {v15, v13, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x75

    new-instance v14, LX/D36;

    invoke-direct {v14, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v12, LX/9zU;

    invoke-direct {v12, v13, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v11, LX/9zU;

    invoke-direct {v11, v13, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v10, LX/9zU;

    invoke-direct {v10, v13, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v9, LX/9zU;

    invoke-direct {v9, v13, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe4

    new-instance v8, LX/D37;

    invoke-direct {v8, v13, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v7, LX/Jl7;

    invoke-direct {v7, v13, v0}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/0q6;->A1V:LX/0zP;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/0q6;->A24:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/12Y;

    iget-object v0, v13, LX/0q6;->A1R:LX/0r4;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/0q6;->A1a:LX/0w4;

    move-object/from16 v33, v0

    invoke-static {v13}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v30

    iget-object v0, v13, LX/0q6;->A1Q:LX/0v7;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/0q6;->A1U:LX/0y7;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/0q6;->A1W:LX/0s5;

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    new-instance v6, LX/D9I;

    invoke-direct {v6, v13, v0}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x85

    new-instance v5, LX/C3K;

    invoke-direct {v5, v13, v0}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    new-instance v4, LX/D36;

    invoke-direct {v4, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x70

    new-instance v3, LX/D36;

    invoke-direct {v3, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x71

    new-instance v2, LX/D36;

    invoke-direct {v2, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe5

    new-instance v0, LX/D37;

    invoke-direct {v0, v13, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/1FH;

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v7

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    invoke-direct/range {v23 .. v54}, LX/1FH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0v7;LX/0r4;LX/0y7;LX/0zP;LX/12K;LX/0s5;LX/12Y;LX/0w4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v23

    :pswitch_1b
    iget-object v8, v2, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v8, LX/0q6;

    iget-object v0, v8, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    iget-object v0, v8, LX/0q6;->A0n:Landroid/view/ViewGroup;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/0q6;->A14:LX/5tU;

    move-object/from16 v37, v0

    const/16 v1, 0x39

    new-instance v19, LX/9zU;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x6b

    new-instance v18, LX/D36;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v2}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x45

    new-instance v17, LX/D47;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v2}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x3a

    new-instance v16, LX/9zU;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v3}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6c

    new-instance v14, LX/D36;

    invoke-direct {v14, v8, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6d

    new-instance v13, LX/D36;

    invoke-direct {v13, v8, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6e

    new-instance v12, LX/D36;

    invoke-direct {v12, v8, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v11, LX/D6C;

    invoke-direct {v11, v8, v0}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3b

    new-instance v10, LX/9zU;

    invoke-direct {v10, v8, v2}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6a

    new-instance v9, LX/D36;

    invoke-direct {v9, v8, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/RI7;

    invoke-direct {v7, v8, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/RI7;

    invoke-direct {v6, v8, v3}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/0q6;->A1T:LX/0z1;

    const/16 v0, 0x27

    new-instance v5, LX/AtI;

    invoke-direct {v5, v1, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v4, LX/E3b;

    invoke-direct {v4, v8, v0}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/RI7;

    invoke-direct {v3, v8, v2}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/C0X;

    invoke-direct {v2, v8, v0}, LX/C0X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/AtI;

    invoke-direct {v1, v8, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x7a

    new-instance v0, LX/C4s;

    invoke-direct {v0, v8, v15}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/12Y;

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v16, v38

    move-object/from16 v17, v39

    move-object/from16 v18, v37

    invoke-direct/range {v15 .. v36}, LX/12Y;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/5tU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v15

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 66

    move-object/from16 v1, p0

    iget v0, v1, LX/9zX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/9zX;->A09(LX/9zX;I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v2, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0q6;

    iget-object v1, v2, LX/0q6;->A0E:LX/Wdf;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Wdf;->BxY(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v0, v2, LX/0q6;->A0d:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0q6;->A0A(LX/0q6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/12C;

    iget-object v0, v0, LX/12C;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/11w;

    iget-object v1, v0, LX/11w;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ud;

    invoke-virtual {v0}, LX/5Ud;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ud;

    iget-object v0, v0, LX/5Ud;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uf;

    iget-object v1, v0, LX/5Uf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1IW;

    invoke-direct {v0, v1}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rj;

    iget-object v0, v0, LX/5Rj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qi;

    iget-object v0, v0, LX/6Qi;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/055;

    iget-object v1, v0, LX/055;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Dc;

    invoke-direct {v0, v1}, LX/6Dc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/055;

    iget-object v1, v0, LX/055;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/cHl;

    invoke-direct {v0, v1}, LX/cHl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v0, v0, LX/5Rx;->A0T:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Rx;

    iget-object v0, v1, LX/5Rx;->A0T:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5Rx;->A14:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/NPT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NPT;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/NPT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NPT;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/cHl;

    invoke-direct {v0, v1}, LX/cHl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/062;

    iget-object v2, v0, LX/062;->A00:LX/say;

    const-wide v0, 0x81094200183400L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/062;

    iget-object v2, v0, LX/062;->A00:LX/say;

    const-wide v0, 0x8409420017023eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/062;

    iget-object v2, v0, LX/062;->A00:LX/say;

    const-wide v0, 0x8409420016023dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/062;

    iget-object v2, v0, LX/062;->A00:LX/say;

    const-wide v0, 0x810af000283d54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/062;

    iget-object v2, v0, LX/062;->A00:LX/say;

    const-wide v0, 0x810af000273d53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/15F;

    iget-object v1, v0, LX/15F;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b3400093e6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0E:LX/Wdf;

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    iget v0, v0, LX/1Gq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0c()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0D:LX/5v2;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0N:LX/19Y;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15t;

    iget-object v0, v0, LX/15t;->A00:LX/16u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/16u;->A07()LX/15q;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v13, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v13, LX/0q6;

    iget-object v0, v13, LX/0q6;->A0j:Landroid/content/Context;

    move-object/from16 v35, v0

    iget-object v0, v13, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/0q6;->A0k:Landroid/os/Handler;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/0q6;->A1h:LX/rbx;

    move-object/from16 v38, v0

    iget-object v0, v13, LX/0q6;->A1G:LX/5Of;

    move-object/from16 v34, v0

    iget-object v1, v13, LX/0q6;->A1X:LX/104;

    iget-object v0, v1, LX/104;->A01:LX/WA5;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/104;->A03:LX/105;

    move-object/from16 v37, v0

    invoke-static {v13}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v36

    iget-object v0, v13, LX/0q6;->A16:LX/11E;

    move-object/from16 v33, v0

    const/16 v1, 0x36

    new-instance v27, LX/9zU;

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v26, LX/9zU;

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v25, LX/9zU;

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v24, LX/E4D;

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v1}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe3

    new-instance v23, LX/D37;

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v22, LX/D47;

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    new-instance v21, LX/Q2t;

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v20, LX/Jl7;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v1}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v19, LX/Jl7;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v1}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v18, LX/Jl7;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v1}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/E46;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2}, LX/E46;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x35

    new-instance v16, LX/9zU;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v2}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x67

    new-instance v15, LX/D36;

    invoke-direct {v15, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v13, LX/0q6;->A2B:Z

    move/from16 v29, v0

    const/16 v0, 0x68

    new-instance v12, LX/D36;

    invoke-direct {v12, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xdf

    new-instance v11, LX/D37;

    invoke-direct {v11, v13, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x69

    new-instance v10, LX/D36;

    invoke-direct {v10, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v9, LX/I2V;

    invoke-direct {v9, v13, v0}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/E3b;

    invoke-direct {v8, v13, v1}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe0

    new-instance v7, LX/D37;

    invoke-direct {v7, v13, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe1

    new-instance v6, LX/D37;

    invoke-direct {v6, v13, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x79

    new-instance v5, LX/C4s;

    invoke-direct {v5, v13, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe2

    new-instance v4, LX/D37;

    invoke-direct {v4, v13, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, LX/fon;

    invoke-direct {v3, v13, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    new-instance v2, LX/E3W;

    invoke-direct {v2, v13, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/mAm;

    invoke-direct {v1, v13, v0}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0xa

    new-instance v0, LX/B58;

    invoke-direct {v0, v13, v14}, LX/B58;-><init>(Ljava/lang/Object;I)V

    new-instance v28, LX/16H;

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v17

    move-object/from16 v50, v16

    move-object/from16 v51, v15

    move-object/from16 v52, v12

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v4

    move-object/from16 v59, v0

    move-object/from16 v60, v5

    move-object/from16 v61, v2

    move-object/from16 v62, v9

    move-object/from16 v63, v1

    move-object/from16 v64, v3

    move/from16 v65, v29

    move-object/from16 v29, v35

    move-object/from16 v35, v13

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v42, v24

    invoke-direct/range {v28 .. v65}, LX/16H;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/WA5;LX/11E;LX/5Of;LX/0q6;LX/12K;LX/105;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;Z)V

    return-object v28

    :pswitch_1d
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0z:LX/10q;

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1M:LX/11J;

    iget-object v0, v0, LX/11J;->A04:LX/16n;

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/12K;->A01()LX/0tT;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    return-object v0

    :pswitch_21
    iget-object v2, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0q6;

    iget-object v1, v2, LX/0q6;->A1P:LX/0qX;

    const/16 v0, 0xdc

    new-instance v5, LX/D37;

    invoke-direct {v5, v2, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0qX;->A00:LX/0q8;

    iget-object v1, v0, LX/0q8;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/0q8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/0q8;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/0q8;->A0N:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1Gw;

    invoke-direct/range {v0 .. v5}, LX/1Gw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_22
    iget-object v4, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v4, LX/0q6;

    iget-object v0, v4, LX/0q6;->A0j:Landroid/content/Context;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/0q6;->A1E:LX/mbh;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0q6;->A0y:LX/0i9;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/0q6;->A0w:LX/11B;

    move-object/from16 v23, v0

    const/16 v1, 0x31

    new-instance v18, LX/9zU;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v17, LX/9zU;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x63

    new-instance v16, LX/D36;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v11, LX/E3b;

    invoke-direct {v11, v4, v0}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v10, LX/D47;

    invoke-direct {v10, v4, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0q6;->A1R:LX/0r4;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/0q6;->A1J:LX/0p5;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/0q6;->A0o:LX/HAZ;

    move-object/from16 v21, v0

    const/16 v0, 0xdb

    new-instance v14, LX/D37;

    invoke-direct {v14, v4, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v13, LX/Vbg;

    invoke-direct {v13, v4, v0}, LX/Vbg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x77

    new-instance v12, LX/C4s;

    invoke-direct {v12, v4, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x56

    new-instance v9, LX/E3W;

    invoke-direct {v9, v4, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x84

    new-instance v8, LX/C3K;

    invoke-direct {v8, v4, v0}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x76

    new-instance v7, LX/C4s;

    invoke-direct {v7, v4, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v6, LX/I2V;

    invoke-direct {v6, v4, v0}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xda

    new-instance v5, LX/D37;

    invoke-direct {v5, v4, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x61

    new-instance v3, LX/D36;

    invoke-direct {v3, v4, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v2, LX/D47;

    invoke-direct {v2, v4, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/D47;

    invoke-direct {v1, v4, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x62

    new-instance v0, LX/D36;

    invoke-direct {v0, v4, v15}, LX/D36;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/12K;

    move-object/from16 v34, v13

    move-object/from16 v35, v5

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v26, v20

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v14

    move-object/from16 v20, v45

    invoke-direct/range {v19 .. v44}, LX/12K;-><init>(Landroid/content/Context;LX/HAZ;Lcom/instagram/common/session/UserSession;LX/11B;LX/0i9;LX/mbh;LX/0p5;LX/0r4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v19

    :pswitch_23
    iget-object v0, v1, LX/9zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0h()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    invoke-static {v1}, LX/9zX;->A00(LX/9zX;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {v1}, LX/9zX;->A01(LX/9zX;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {v1}, LX/9zX;->A02(LX/9zX;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {v1}, LX/9zX;->A03(LX/9zX;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_28
    invoke-static {v1}, LX/9zX;->A04(LX/9zX;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {v1}, LX/9zX;->A05(LX/9zX;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-static {v1}, LX/9zX;->A06(LX/9zX;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {v1}, LX/9zX;->A07(LX/9zX;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {v1}, LX/9zX;->A08(LX/9zX;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_27
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2a
        :pswitch_25
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
