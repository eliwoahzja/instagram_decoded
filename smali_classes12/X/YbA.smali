.class public final LX/YbA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/MR4;Ljava/util/List;LX/HAU;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/YbA;->$t:I

    iput-object p1, p0, LX/YbA;->A04:Ljava/lang/Object;

    iput-boolean p4, p0, LX/YbA;->A06:Z

    iput-object p2, p0, LX/YbA;->A03:Ljava/lang/Object;

    iput-boolean p5, p0, LX/YbA;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/POW;Ljava/util/List;LX/HAU;LX/2A5;LX/Izn;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/YbA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/YbA;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/YbA;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/YbA;->A05:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/YbA;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/YbA;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/YbA;->A06:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/YbA;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YbA;->A04:Ljava/lang/Object;

    check-cast v1, LX/MR4;

    iget-boolean v4, p0, LX/YbA;->A06:Z

    iget-object v2, p0, LX/YbA;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v5, p0, LX/YbA;->A05:Z

    new-instance v0, LX/YbA;

    invoke-direct/range {v0 .. v5}, LX/YbA;-><init>(LX/MR4;Ljava/util/List;LX/HAU;ZZ)V

    iput-object p1, v0, LX/YbA;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/YbA;->A01:Ljava/lang/Object;

    check-cast v5, LX/Izn;

    iget-object v4, p0, LX/YbA;->A04:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-boolean v6, p0, LX/YbA;->A05:Z

    iget-object v2, p0, LX/YbA;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/YbA;->A02:Ljava/lang/Object;

    check-cast v1, LX/POW;

    iget-boolean v7, p0, LX/YbA;->A06:Z

    new-instance v0, LX/YbA;

    invoke-direct/range {v0 .. v7}, LX/YbA;-><init>(LX/POW;Ljava/util/List;LX/HAU;LX/2A5;LX/Izn;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/YbA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/YbA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/YbA;->$t:I

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/YbA;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/YbA;->A00:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/YbA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/YbA;->A04:Ljava/lang/Object;

    check-cast v0, LX/MR4;

    iget-object v0, v0, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    invoke-direct {v0, v1}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v1, p0, LX/YbA;->A06:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/YbA;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v3, p0, LX/YbA;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/YbA;->A02:Ljava/lang/Object;

    iput v5, p0, LX/YbA;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A07(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    :cond_3
    iput-object v3, p0, LX/YbA;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/YbA;->A02:Ljava/lang/Object;

    iput v2, p0, LX/YbA;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A08(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    return-object v8

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/J4P;

    move-object v7, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    invoke-static {v3}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/YbA;->A04:Ljava/lang/Object;

    check-cast v3, LX/MR4;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/MR4;->A04:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/YbA;->A05:Z

    const/4 v4, 0x0

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/J4P;->A00:LX/JM4;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/JM4;->A00:LX/QGL;

    :goto_2
    sget-object v0, LX/QGL;->A03:LX/QGL;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_7

    iput-boolean v6, v3, LX/MR4;->A0B:Z

    invoke-static {v3}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v2

    iget-object v0, v3, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRm;->A0l:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    iget-object v1, v3, LX/MR4;->A01:Landroid/content/Context;

    if-nez v1, :cond_f

    const-string v0, "appContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/MR4;->A07(LX/MR4;)V

    invoke-static {v3}, LX/MR4;->A09(LX/MR4;)V

    iget-object v0, v3, LX/MR4;->A03:LX/bJr;

    if-eqz v0, :cond_8

    iput-boolean v6, v0, LX/bJr;->A08:Z

    invoke-static {v0}, LX/bJr;->A01(LX/bJr;)V

    :cond_8
    if-eqz v7, :cond_a

    iget-boolean v0, v7, LX/J4P;->A01:Z

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    sget-object v1, LX/QQY;->A03:LX/QQY;

    const-string v0, "creator_onboarding_required"

    invoke-static {v1, v3, v0}, LX/MR4;->A01(LX/QQY;LX/MR4;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/MR4;->A06:Z

    sput-boolean v5, LX/QXo;->A00:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v1, "PremiumReactionsManagementFragment"

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string v2, "publish_request_failed"

    if-nez v7, :cond_b

    sget-object v0, LX/QQY;->A04:LX/QQY;

    invoke-static {v0, v3, v2}, LX/MR4;->A01(LX/QQY;LX/MR4;Ljava/lang/String;)V

    const v1, 0x7f135ff1

    sget-object v0, LX/APb;->A05:LX/APb;

    invoke-static {v0, v3, v2, v1}, LX/MR4;->A02(LX/APb;LX/MR4;Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    iget-boolean v0, v7, LX/J4P;->A01:Z

    sget-object v1, LX/QQY;->A06:LX/QQY;

    if-eqz v0, :cond_c

    const-string v0, "publish_still_pending"

    invoke-static {v1, v3, v0}, LX/MR4;->A01(LX/QQY;LX/MR4;Ljava/lang/String;)V

    :goto_3
    const v1, 0x7f135ff2

    sget-object v0, LX/APb;->A04:LX/APb;

    invoke-static {v0, v3, v4, v1}, LX/MR4;->A02(LX/APb;LX/MR4;Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    const-string v0, "publish_not_published"

    invoke-static {v1, v3, v0}, LX/MR4;->A01(LX/QQY;LX/MR4;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YbA;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/YbA;->A01:Ljava/lang/Object;

    check-cast v6, LX/Izn;

    iget-object v0, p0, LX/YbA;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-boolean v4, p0, LX/YbA;->A05:Z

    iget-object v3, p0, LX/YbA;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/YbA;->A02:Ljava/lang/Object;

    check-cast v0, LX/POW;

    iget-object v2, v0, LX/POW;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/YbA;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/N9A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N9A;->A03:Ljava/util/List;

    iput-boolean v4, v1, LX/N9A;->A04:Z

    iput-object v3, v1, LX/N9A;->A02:Ljava/util/List;

    iput-object v2, v1, LX/N9A;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/N9A;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/YbA;->A00:I

    invoke-interface {v6, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    return-object v8

    :cond_f
    const v0, 0x7f135ff3

    invoke-static {v1, v4, v0, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iput-boolean v5, v3, LX/MR4;->A09:Z

    invoke-static {v3}, LX/MR4;->A07(LX/MR4;)V

    invoke-static {v3}, LX/MR4;->A05(LX/MR4;)V

    :cond_10
    :goto_4
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
