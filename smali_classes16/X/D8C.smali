.class public final LX/D8C;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D8C;->$t:I

    iput-object p1, p0, LX/D8C;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/D8C;)LX/4Nb;
    .locals 0

    iget-object p0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast p0, LX/VKS;

    iget-object p0, p0, LX/VKS;->A0M:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01()Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/jfz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jMn;

    invoke-direct {v0}, LX/jMn;-><init>()V

    iput-object v0, v1, LX/jfz;->A02:LX/jMn;

    new-instance v0, LX/jHl;

    invoke-direct {v0}, LX/jHl;-><init>()V

    iput-object v0, v1, LX/jfz;->A01:LX/jHl;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/jfz;->A03:Ljava/util/Set;

    new-instance v0, LX/jbD;

    invoke-direct {v0}, LX/jbD;-><init>()V

    iput-object v0, v1, LX/jfz;->A00:LX/jbD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/D8C;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/D8C;->A00:Ljava/lang/Object;

    new-instance v2, LX/dOM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/dOM;->A03:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/dOM;->A02:Ljava/util/Set;

    const/16 v1, 0x34

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/dOM;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/D8C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v1, LX/MS3;

    iget-object v0, v1, LX/MS3;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, LX/MS3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OL5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OL5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OL5;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/D8C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D8C;->A00(LX/D8C;)LX/4Nb;

    move-result-object p0

    const/16 v0, 0x77

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/Zq5;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/D8C;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJW;

    iget-object v0, v0, LX/aJW;->A05:LX/7zz;

    if-eqz v0, :cond_0

    new-instance p0, LX/WPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WPn;->A00:LX/7zz;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/WPn;->A02:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/WPn;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(LX/D8C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/H33;

    invoke-direct {v1, p0, v0}, LX/H33;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WIv;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIv;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/G3s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/G3s;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/G3s;->A00:LX/WIv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/D8C;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/D8C;->A00:Ljava/lang/Object;

    new-instance v2, LX/fCq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x55

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/fCq;->A01:LX/Esp;

    new-instance v0, LX/ot9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fCq;->A00:LX/ot9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A08(LX/D8C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D8C;->A00(LX/D8C;)LX/4Nb;

    move-result-object p0

    const/16 v0, 0x7b

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/ZqC;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/D8C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D8C;->A00(LX/D8C;)LX/4Nb;

    move-result-object p0

    const/16 v0, 0x7a

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/ZqB;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/D8C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D8C;->A00(LX/D8C;)LX/4Nb;

    move-result-object p0

    const/16 v0, 0x79

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/Zq9;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/D8C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D8C;->A00(LX/D8C;)LX/4Nb;

    move-result-object p0

    const/16 v0, 0x78

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/Zq6;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/D8C;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "nux_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/QuX;->valueOf(Ljava/lang/String;)LX/QuX;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, LX/QuX;->A0D:LX/QuX;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q47;

    iget-object v0, v0, LX/Q47;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/3vf;->A02(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    iget-object v0, v0, LX/IJg;->A00:LX/LQ4;

    iget-object v0, v0, LX/LQ4;->A01:LX/IM2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IM2;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/OLd;

    iget-object v0, v0, LX/OLd;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:LX/OKp;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x6

    new-instance v2, LX/R79;

    invoke-direct {v2, v1, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/fM5;

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const-class v2, LX/0vB;

    const/16 v1, 0x45

    new-instance v0, LX/9eb;

    invoke-direct {v0, v3, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MMZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/MMZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v3, LX/MMZ;->A02:LX/0HG;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7p;

    iget-object v0, v0, LX/G7p;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7p;

    iget-object v0, v0, LX/G7p;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TdN;

    invoke-direct {v0, v1}, LX/TdN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7p;

    iget-object v0, v0, LX/G7p;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/D8C;

    invoke-direct {v2, v1, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MMZ;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7p;

    iget-object v0, v0, LX/G7p;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FpD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FpD;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/VbM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VbM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v3, LX/VbM;->A01:LX/0HG;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v3, LX/VbO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v3, LX/VbO;->A00:LX/0HG;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/VbN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VbN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v3, LX/VbN;->A01:LX/0HG;

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    new-instance v3, LX/QYM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance v1, LX/Arh;

    invoke-direct {v1, v2, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/QYM;->A00:LX/Esp;

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/lry;->A00(Lcom/instagram/common/session/UserSession;)LX/lry;

    move-result-object v1

    new-instance v0, LX/YmC;

    invoke-direct {v0, v2, v1}, LX/YmC;-><init>(Lcom/instagram/common/session/UserSession;LX/lry;)V

    new-instance v3, LX/WBV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WBV;->A00:LX/YmC;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/YmC;

    iget-object v0, v0, LX/YmC;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    new-instance v3, LX/PKr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/PKr;->A01:LX/Esp;

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6L;

    iget-object v1, v0, LX/D6L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v2, LX/6Xa;

    invoke-direct {v2, v1, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8yA;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6o8;

    iget-object v3, v0, LX/6o8;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/78A;

    const/16 v1, 0x21

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKO;

    iget-object v0, v0, LX/bKO;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/lpN;

    invoke-direct {v1, v2, v0}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIF;

    iget-object v1, v0, LX/BIF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v2, LX/D7d;

    invoke-direct {v2, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/NDD;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIF;

    iget-object v0, v0, LX/BIF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pc6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pc6;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/MS3;

    iget-object v0, v0, LX/MS3;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/MS3;

    invoke-static {v0}, LX/MS3;->A01(LX/MS3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    new-instance v0, LX/BT4;

    invoke-direct {v0, v1, v2}, LX/BT4;-><init>(LX/mgc;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    new-instance v0, LX/BUe;

    invoke-direct {v0, v1, v2}, LX/BUe;-><init>(LX/mgc;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    new-instance v0, LX/BYX;

    invoke-direct {v0, v1, v2}, LX/BYX;-><init>(LX/mgc;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/559;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/559;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v3, LX/559;->A00:LX/0HG;

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAo;

    sget-object v0, LX/jAo;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, LX/jAo;->A03:Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->cameraProxy:Lcom/facebook/rsys/camera/gen/CameraProxy;

    if-eqz v0, :cond_2

    new-instance v1, LX/bcb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bcb;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, v1, LX/jAo;->A0E:Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/jWl;

    iget-object v0, v0, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/fcW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/dni;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dni;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/fcW;->A00:LX/dni;

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/J78;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/J78;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v3, LX/J78;->A00:LX/0HG;

    goto/16 :goto_1

    :pswitch_23
    iget-object v5, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/gPL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/eBC;->A00:LX/eBC;

    sget-object v2, LX/eBD;->A00:LX/eBD;

    const/16 v1, 0x64

    new-instance v0, LX/BZ6;

    invoke-direct {v0, v5, v4, v2, v1}, LX/BZ6;-><init>(Lcom/instagram/common/session/UserSession;LX/hbY;LX/hRm;I)V

    iput-object v0, v3, LX/gPL;->A00:LX/BZ6;

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v2, LX/9ee;

    invoke-direct {v2, v1, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/16A;

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/LDR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/LDR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v3, LX/LDR;->A02:LX/0HG;

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgD;

    iget-object v0, v0, LX/DgD;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    new-instance v3, LX/PHg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/PHg;->A01:LX/Esp;

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    new-instance v3, LX/aTi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/aTi;->A00:LX/Esp;

    goto/16 :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    new-instance v3, LX/aZa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/aZa;->A01:LX/Esp;

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    new-instance v3, LX/WPM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/WPM;->A01:LX/Esp;

    goto/16 :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    new-instance v3, LX/MtZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/MtZ;->A00:LX/Esp;

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/ili;

    iget-object v1, v0, LX/ili;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserFirstVideoPlayQplLogger_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x31

    new-instance v2, LX/D8C;

    invoke-direct {v2, v1, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/aTi;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/DsV;

    iget-object v0, v0, LX/DsV;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/QuX;->A02:LX/QuX;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v1, LX/STE;

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_showSentToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/STE;->A0g:LX/Fd0;

    invoke-interface {v0}, LX/Fd0;->E2f()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/STE;

    iget-object v1, v0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ReplyBarLogger_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1e

    new-instance v2, LX/C56;

    invoke-direct {v2, v0}, LX/C56;-><init>(I)V

    const-class v0, LX/lLO;

    goto :goto_0

    :pswitch_31
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYI;

    iget-object v1, v0, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x72

    new-instance v2, LX/D7d;

    invoke-direct {v2, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/MtP;

    goto :goto_0

    :pswitch_32
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v3, LX/SCy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v3, LX/SCy;->A01:LX/0HG;

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrc;

    iget-object v0, v0, LX/Hrc;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/Aug;

    invoke-direct {v2, v0}, LX/Aug;-><init>(I)V

    const-class v0, LX/BwE;

    goto :goto_0

    :pswitch_34
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iH;

    iget-object v1, v0, LX/5iH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/Aug;

    invoke-direct {v2, v0}, LX/Aug;-><init>(I)V

    const-class v0, LX/BwE;

    goto :goto_0

    :pswitch_35
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTU;

    iget-object v1, v0, LX/NTU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v2, LX/D7X;

    invoke-direct {v2, v1, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Pl;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTU;

    iget-object v0, v0, LX/NTU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rb7;

    iget-object v0, v0, LX/Rb7;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKa;

    iget-object v0, v0, LX/PKa;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/LGY;

    invoke-direct {v0, v2, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qU;

    iget-object v0, v2, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/TzB;

    invoke-direct {v0, v2, v1}, LX/TzB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ZMg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZMg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v3, LX/ZMg;->A00:LX/0HG;

    goto :goto_1

    :pswitch_3c
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/cIz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cIz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v3, LX/cIz;->A00:LX/0HG;

    goto :goto_1

    :pswitch_3d
    iget-object v2, p0, LX/D8C;->A00:Ljava/lang/Object;

    new-instance v3, LX/ie3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x53

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/ie3;->A00:LX/Esp;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3e
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/D8C;->A02(LX/D8C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/D8C;->A03(LX/D8C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {}, LX/D8C;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/D8C;->A05(LX/D8C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/D8C;->A06(LX/D8C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/D8C;->A07(LX/D8C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/D8C;->A08(LX/D8C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p0}, LX/D8C;->A09(LX/D8C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p0}, LX/D8C;->A0A(LX/D8C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/D8C;->A0B(LX/D8C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LX/D8C;->A04(LX/D8C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_43
        :pswitch_42
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_40
        :pswitch_41
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1a
        :pswitch_1a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_1
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3d
        :pswitch_3e
        :pswitch_44
        :pswitch_3e
    .end packed-switch
.end method
