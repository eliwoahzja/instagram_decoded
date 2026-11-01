.class public final LX/882;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/882;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/882;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/882;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/882;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/5Pg;LX/5m9;LX/6BC;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/882;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/882;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/16 v0, 0x15

    .line 268435461
    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/882;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/882;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/882;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/882;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(LX/6BC;LX/Esp;LX/Esp;I)V
    .locals 1

    iput p4, p0, LX/882;->$t:I

    iput-object p1, p0, LX/882;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    if-eq p4, v0, :cond_0

    const/16 v0, 0x20

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/882;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/882;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/882;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/882;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/882;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast p0, LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/882;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v2, LX/8N7;

    iget-object v5, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x276cb83d

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v0, v2, LX/8N7;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hsc;

    const v0, 0x1897f8eb

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    new-instance v7, LX/Ov8;

    invoke-direct {v7, v2}, LX/Ov8;-><init>(LX/8N7;)V

    const v3, -0x598f222e

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const v0, 0x65a84327

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x14b9231a

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const v0, 0x2db91c93

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x14b9231a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7ba7fc48

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_2
    iget-object v1, v9, LX/Hsc;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OvM;

    invoke-direct {v0, v7}, LX/OvM;-><init>(LX/Ov8;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/NLY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/NLY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/NLY;->A01:LX/OvM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/21R;->A14(Landroid/app/Activity;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, LX/Uff;

    invoke-direct/range {v4 .. v11}, LX/Uff;-><init>(Landroid/app/Activity;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/Ov8;LX/NLY;LX/Hsc;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    move-object p0, v6

    goto :goto_0
.end method

.method public static A02(LX/882;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v3, LX/ICm;

    iget-object v0, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v4, LX/QhP;

    invoke-virtual {v4}, LX/QhP;->A04()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/ICm;->A02(LX/QhP;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Ucu;

    invoke-direct {v2, v5, v3, v4, v1}, LX/Ucu;-><init>(Landroid/content/Context;LX/ICm;LX/QhP;Ljava/lang/Integer;)V

    const v0, 0xaba7b4f

    new-instance v1, LX/1qy;

    invoke-direct {v1, v2, v0}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    invoke-virtual {v4}, LX/QhP;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PvN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "world_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/ICm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/QhP;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0F(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    sget-object v0, LX/QRj;->A0P:LX/QRj;

    invoke-virtual {v2, v0}, LX/6dc;->A1G(LX/QRj;)V

    invoke-virtual {v2, v1}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hz_world_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/882;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v3, LX/1UM;

    iget-object v0, v3, LX/1UM;->A05:LX/2in;

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v0, 0x5ff

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    sput-boolean v0, LX/1UM;->A09:Z

    iget-object v1, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/1UM;->A01(LX/1UM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/1UM;->A02:LX/Ns5;

    iget-object v3, v3, LX/1UM;->A04:LX/0MT;

    const-string v2, "long_press"

    iget-object v1, v0, LX/Ns5;->A00:LX/2by;

    const-string v0, "direct_message_translation_nux_acceptance"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/882;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v2, LX/6u5;

    iget-object v7, v2, LX/6u5;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6u5;->A03:LX/8Fb;

    instance-of v0, v1, LX/6u6;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/6u6;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6u6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_1
    sget-object v3, LX/PsW;->A00:LX/PsW;

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Mg;

    iget-object v6, v0, LX/6Mg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/765;->EJE()Z

    move-result p0

    sget-object v5, LX/N1a;->A05:LX/N1a;

    invoke-virtual {v2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v9, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v2, LX/6u5;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/Je6;->A04:LX/Je6;

    :goto_2
    invoke-virtual/range {v3 .. v10}, LX/PsW;->A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v4, LX/Je6;->A02:LX/Je6;

    goto :goto_2

    :cond_3
    move-object v1, v9

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto :goto_0
.end method

.method public static A05(LX/882;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    iget-object v8, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v9, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v9, LX/5Pg;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RdN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RdN;->A02:LX/GAg;

    iput-object v9, v1, LX/RdN;->A06:LX/5Pg;

    iput-object v8, v1, LX/RdN;->A03:LX/5Jg;

    iput-object v6, v1, LX/RdN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RdN;->A00:LX/9PW;

    sget-object v10, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    const/4 p0, 0x0

    new-instance v3, LX/6Lx;

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    iput-object v3, v1, LX/RdN;->A04:LX/6Lx;

    new-instance v0, LX/6My;

    invoke-direct {v0}, LX/6My;-><init>()V

    iput-object v0, v1, LX/RdN;->A05:LX/6My;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KQ5;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A06(LX/882;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2J;

    invoke-virtual {v3}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Br;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    iget-object v1, v1, LX/7Br;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v3, v1, v0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public static A07(LX/882;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v6, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/6BC;->A08:LX/5i9;

    iget-object v8, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v1, LX/6BC;->A06:LX/9PW;

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Gb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.eventdxma.EventDxmaMessageContentViewHolder>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, LX/MI7;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    new-instance v9, LX/jJk;

    invoke-direct {v9, v0, v1}, LX/jJk;-><init>(LX/5m9;LX/6BC;)V

    new-instance p0, LX/ncr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LX/ncr;->A00:LX/jJk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v8}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    invoke-static/range {v5 .. v10}, LX/ncu;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/jJk;LX/ncr;)LX/ncu;

    move-result-object v0

    new-instance v1, LX/KYa;

    invoke-direct {v1, v4, v2, v0}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    iput-object v3, v1, LX/KYa;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/882;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i4;

    iget-object v0, v0, LX/6i4;->A01:LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f040010

    invoke-static {p0, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static A09(LX/882;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v4, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v3, v1, LX/6BC;->A06:LX/9PW;

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    iget-object v6, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    new-instance v7, LX/jJk;

    invoke-direct {v7, v0, v1}, LX/jJk;-><init>(LX/5m9;LX/6BC;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance p0, LX/ncr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/ncr;->A00:LX/jJk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v3 .. v8}, LX/ncu;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/jJk;LX/ncr;)LX/ncu;

    move-result-object v1

    new-instance v0, LX/KO7;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0A(LX/882;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6BC;->A08:LX/5i9;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yo;

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Rch;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Rch;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Rch;->A01:LX/GAh;

    iput-object v0, v1, LX/Rch;->A02:LX/2Yo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KO3;

    invoke-direct {v0, v2, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0B(LX/882;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v3, v2, LX/6BC;->A08:LX/5i9;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yo;

    iget-object v0, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/JOy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JOy;->A00:LX/GAh;

    iput-object v1, v2, LX/JOy;->A02:LX/2Yo;

    iput-object v0, v2, LX/JOy;->A01:LX/5Jg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6j9;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/JOz;

    invoke-direct {v0, v1, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0C(LX/882;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Cc;

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.messagethread.storesticker.StoreStickerContentDefinition<com.instagram.direct.messagethread.interaction.ItemInteractionListener>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Na;

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.storesticker.StoreStickerContentViewHolder, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/KYS;

    invoke-direct {v0, v1, v3, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0D(LX/882;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v5, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/6BC;->A08:LX/5i9;

    iget-object v7, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v4, v0, LX/6BC;->A06:LX/9PW;

    iget-object v8, v1, LX/882;->A01:Ljava/lang/Object;

    check-cast v8, LX/5Pg;

    invoke-static {v1}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x1

    iget-object v0, v7, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v16

    const/4 v3, 0x0

    new-instance v11, LX/6Lf;

    move-object v12, v6

    move v14, v10

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v11, v6, v7}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v0

    invoke-static {v0, v6, v10}, LX/B6C;->A00(LX/WAC;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v2, LX/6Lx;

    invoke-direct/range {v2 .. v10}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    invoke-static {v0, v6, v10}, LX/B6C;->A00(LX/WAC;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v11, LX/6Lx;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 p0, v10

    invoke-direct/range {v11 .. v19}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v0, LX/KS6;

    invoke-direct {v0, v1, v2, v11}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0E(LX/882;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qdj;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, LX/Qdj;->A01(LX/Qdj;LX/2lR;Z)LX/6Rq;

    move-result-object v0

    iget-object v4, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v4, LX/6A8;

    new-instance v7, LX/I2V;

    invoke-direct {v7, v3, v1}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/K1O;

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/K1O;-><init>(LX/dJV;LX/Qdj;LX/6A8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    iput-object v1, v0, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(LX/882;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7KZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b123b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i4;

    iget-object v0, v0, LX/6i4;->A01:LX/3Bz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(LX/882;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    const/4 p0, 0x0

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    invoke-static {v4, v5, v1, v6}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v1

    new-instance v0, LX/KY2;

    invoke-direct {v0, v2, v3, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0H(LX/882;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ly;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Na;

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/KYO;

    invoke-direct {v0, v1, v3, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0I(LX/882;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Hm;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Na;

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/KYG;

    invoke-direct {v0, v1, v3, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0J(LX/882;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v7, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    iget-object v1, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v4, v5, v1, v6}, LX/6Ly;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;

    move-result-object v1

    new-instance v3, LX/6Fe;

    invoke-direct/range {v3 .. v8}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    new-instance v0, LX/KV8;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0K(LX/882;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v3, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d4;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/BI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BI4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/BI4;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/BI4;->A02:LX/Vkd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0L(LX/882;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v5, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    iget-object v6, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Pg;

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Gb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LX/BQ3;

    invoke-static/range {v1 .. v7}, LX/BMV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Gb;LX/GAh;LX/5Jg;LX/5Pg;Ljava/lang/Class;)LX/BMV;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/882;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6j9;

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v3, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Pg;

    new-instance v1, LX/oHm;

    invoke-direct {v1, v3, v4, v2, v0}, LX/oHm;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/KO6;

    invoke-direct {v0, v5, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method

.method public static A0N(LX/882;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v5, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    iget-object v6, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Pg;

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Gb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/KZ2;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Gb;LX/GAh;LX/5Jg;LX/5Pg;)LX/KZ2;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/882;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v2, v3, LX/882;->A02:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v6, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/6BC;->A08:LX/5i9;

    iget-object v8, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v2, LX/6BC;->A06:LX/9PW;

    iget-object v0, v2, LX/6BC;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v1, v2, LX/6BC;->A0D:LX/64A;

    iget-object v0, v2, LX/6BC;->A3A:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    new-instance v12, LX/6Pa;

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 p0, v0

    invoke-direct/range {v12 .. v19}, LX/6Pa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAg;LX/5Jg;LX/64A;Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v3, LX/882;->A01:Ljava/lang/Object;

    check-cast v9, LX/5Pg;

    invoke-static {v3}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.xmaunifiedresponse.viewholder.XmaUnifiedResponseViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v15, 0x1

    iget-object v0, v8, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v18

    new-instance v13, LX/6Lf;

    move-object v14, v7

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v13, v7, v8}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v3

    new-instance v2, LX/RdX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/RdX;->A00:LX/Hjp;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v2}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v3, LX/6Lx;

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v0, LX/bS6;

    invoke-direct {v0, v1, v3, v12}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0P(LX/882;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/882;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    iget-object v2, p0, LX/882;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v5, v4, v1, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Q(LX/882;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {p0}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    iget-object v1, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast p0, LX/5Pg;

    iget-object v0, v0, LX/6BC;->A06:LX/9PW;

    invoke-static/range {v0 .. v5}, LX/KQ7;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6j9;LX/GAh;LX/5Jg;LX/5Pg;)LX/KQ7;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/882;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/99G;

    iget v4, v0, LX/99G;->A01:I

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0b333c

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    invoke-static {v3}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v2

    iget-boolean v1, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    const/4 v0, 0x7

    if-eq v4, v0, :cond_1

    const v0, 0x7f0e1341

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v5, v1}, LX/Aqb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-object v2

    :cond_0
    const v0, 0x7f0e133f

    goto :goto_0

    :cond_1
    const v0, 0x7f0e1343

    goto :goto_0

    :cond_2
    const v0, 0x7f0e1342

    goto :goto_0

    :cond_3
    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x7

    if-eq v4, v0, :cond_5

    const v0, 0x7f0e1340

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-object v2

    :cond_4
    const v0, 0x7f0e133f

    goto :goto_1

    :cond_5
    const v0, 0x7f0e1343

    goto :goto_1

    :cond_6
    const v0, 0x7f0e1342

    goto :goto_1
.end method

.method public static A0S(LX/882;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v8, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    iget-object v9, v1, LX/882;->A01:Ljava/lang/Object;

    check-cast v9, LX/5Pg;

    invoke-static {v1}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Gb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    iget-object v0, v8, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v4, 0x0

    new-instance v12, LX/6Lf;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v12, v7, v8}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v3

    new-instance v1, LX/6Mg;

    invoke-direct {v1, v5, v6, v7, v8}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    const/4 v0, 0x4

    invoke-static {v3, v7, v0}, LX/B6C;->A00(LX/WAC;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v3, LX/6Lx;

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v0, LX/KSU;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0T(LX/882;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v8, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    iget-object v9, v1, LX/882;->A01:Ljava/lang/Object;

    check-cast v9, LX/5Pg;

    invoke-static {v1}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Gb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    iget-object v0, v8, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v4, 0x0

    new-instance v12, LX/6Lf;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v12, v7, v8}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v0

    invoke-static {v6, v7, v8}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v1

    invoke-static {v0, v7, v14}, LX/B6C;->A00(LX/WAC;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v3, LX/6Lx;

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v0, LX/KS7;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0U(LX/882;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v8, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    iget-object v9, v1, LX/882;->A01:Ljava/lang/Object;

    check-cast v9, LX/5Pg;

    invoke-static {v1}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Gb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    iget-object v0, v8, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v17

    const/4 v4, 0x0

    new-instance v12, LX/6Lf;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v12, v7, v8}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v0

    new-instance v1, LX/6Fe;

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 p0, v14

    invoke-direct/range {v15 .. v20}, LX/6Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V

    filled-new-array {v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v3, LX/6Lx;

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v0, LX/KSq;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0V(LX/882;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v2, LX/IKM;

    iget-object v7, v2, LX/IKM;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/IKM;->A05:LX/Ibz;

    iget-object v1, v0, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_1
    sget-object v3, LX/PsW;->A00:LX/PsW;

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Na;

    iget-object v6, v0, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/765;->EJE()Z

    move-result p0

    sget-object v5, LX/N1a;->A05:LX/N1a;

    invoke-virtual {v2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v9, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/IKM;->A02:LX/AuH;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/AuH;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v4, LX/Je6;->A04:LX/Je6;

    :goto_2
    invoke-virtual/range {v3 .. v10}, LX/PsW;->A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v4, LX/Je6;->A02:LX/Je6;

    goto :goto_2

    :cond_3
    move-object v1, v9

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto :goto_0
.end method

.method public static A0W(LX/882;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v8, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/882;->A00(LX/882;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    iget-object v9, v1, LX/882;->A01:Ljava/lang/Object;

    check-cast v9, LX/5Pg;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v4, 0x0

    new-instance v12, LX/6Lf;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    invoke-static {v12, v7, v8}, LX/256;->A0L(LX/EBm;LX/5i9;LX/5Jg;)LX/6Cl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v3, LX/6Lx;

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v1, LX/Ic0;

    invoke-direct {v1, v2, v3}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    iput-object v6, v1, LX/Ic0;->A00:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/882;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v1, LX/AuH;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDl;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zP;

    iget-object v1, v0, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v4, LX/5i9;

    iget-object v3, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fzq;

    check-cast v0, LX/Grf;

    iget-object v2, v0, LX/Grf;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Grf;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/5i9;->GV3(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4B:LX/AH9;

    iget-object v1, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    iget-object v0, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v0, v1}, LX/AH9;->A0N(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v2, v0, LX/5Nc;->A09:I

    const/4 v1, 0x0

    invoke-static {v2}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0VE;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810942000233fcL    # 4.065968347901655E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v4, v0}, LX/5Rb;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v6, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v0, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6j9;

    iget-object v7, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Pg;

    iget-object v3, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/6BC;->A06:LX/9PW;

    iget-object v1, v1, LX/6BC;->A05:LX/4Ka;

    invoke-static/range {v1 .. v7}, LX/6Ld;->A00(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6j9;LX/GAh;LX/5Jg;LX/5Pg;)LX/6Ld;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v4, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/882;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v3, LX/B8B;

    invoke-direct {v3, v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/882;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v1, LX/C5e;

    invoke-direct {v1, v2, v0}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ILo;

    invoke-direct {v0, v4, v3, v1}, LX/ILo;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/882;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Kf;

    iget-object v2, p0, LX/882;->A02:Ljava/lang/Object;

    check-cast v2, LX/mbh;

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/882;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0s:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_9
    invoke-static {p0}, LX/882;->A01(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/882;->A02(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/882;->A0D(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/882;->A0O(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/882;->A0R(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/882;->A0S(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/882;->A0T(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/882;->A0U(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/882;->A0V(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/882;->A0W(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/882;->A03(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/882;->A04(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/882;->A05(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/882;->A06(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/882;->A07(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/882;->A08(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/882;->A09(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/882;->A0A(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/882;->A0B(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/882;->A0C(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/882;->A0E(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/882;->A0F(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/882;->A0G(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/882;->A0H(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/882;->A0I(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/882;->A0J(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/882;->A0K(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/882;->A0L(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/882;->A0M(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/882;->A0N(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/882;->A0P(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/882;->A0Q(LX/882;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_a
        :pswitch_2
        :pswitch_11
        :pswitch_1d
        :pswitch_14
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_23
        :pswitch_16
        :pswitch_1e
        :pswitch_18
        :pswitch_15
        :pswitch_c
        :pswitch_6
        :pswitch_19
        :pswitch_17
        :pswitch_1f
        :pswitch_25
        :pswitch_12
        :pswitch_28
        :pswitch_24
        :pswitch_26
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_20
        :pswitch_21
        :pswitch_1c
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_27
    .end packed-switch
.end method
