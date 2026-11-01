.class public abstract LX/CTw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;

.field public final A04:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8Ys;->A00:LX/8Ys;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/CTw;->A01:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/CU3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/CU3;->A04:Z

    iput-boolean v1, v0, LX/CU3;->A03:Z

    iput-boolean v1, v0, LX/CU3;->A01:Z

    iput-boolean v1, v0, LX/CU3;->A02:Z

    iput-boolean v1, v0, LX/CU3;->A00:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/CTw;->A02:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/CTw;->A03:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/CTw;->A04:LX/GhC;

    return-void
.end method

.method public static synthetic A00(LX/CTw;IZZZZ)V
    .locals 6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    and-int/lit8 v0, p1, 0x1

    move-object v1, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTw;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v2, v0, LX/CU3;->A04:Z

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CTw;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v3, v0, LX/CU3;->A03:Z

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CTw;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v4, v0, LX/CU3;->A01:Z

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CTw;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v5, v0, LX/CU3;->A02:Z

    :cond_3
    iget-object v0, p0, LX/CTw;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean p0, v0, LX/CU3;->A00:Z

    invoke-virtual/range {v1 .. v6}, LX/CTw;->A0E(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PNt;

    iget-object v0, v0, LX/PNt;->A04:LX/QwL;

    iget-object v0, v0, LX/QwL;->A02:LX/CTU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->GOK()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 12

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PNt;

    iget-object v8, v0, LX/PNt;->A04:LX/QwL;

    invoke-virtual {v8}, LX/QwL;->A01()Z

    move-result v0

    const-string v11, "sup:MediaStreamControllerDelegate"

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/5XP;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/gjA;->A00()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v9, v7, v5

    iget-object v4, v8, LX/QwL;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v9}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v8, LX/QwL;->A06:LX/2in;

    const/4 v3, 0x1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/T1A;->A00:LX/Izl;

    sget-object v1, LX/T1A;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v10, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_2
    iget-object v3, v8, LX/QwL;->A06:LX/2in;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/T1A;->A00:LX/Izl;

    sget-object v1, LX/T1A;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v9}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v1

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_3

    invoke-static {v11}, LX/5XP;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/5XP;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/VAk;

    invoke-direct {v0, v1, v7, v8}, LX/VAk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v7, v6}, LX/785;->A0y(Landroid/app/Activity;LX/Rym;[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public final A03()V
    .locals 8

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/PNt;

    iget-object v6, v7, LX/PNt;->A03:LX/2in;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/T1A;->A02:LX/Izl;

    sget-object v3, LX/T1A;->A03:[LX/Lms;

    invoke-static {v6, v4, v3, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/V0b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/V0b;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/CTw;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "sup:GlassesToggleRepository"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, LX/V0b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/V0b;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/CTw;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    invoke-static {v6, v4, v3, v5, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final A04()V
    .locals 4

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/PNt;

    iget-object v0, v3, LX/CTw;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/L8C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CTw;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, LX/CTw;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/PNt;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU9;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/CU9;->A01:Z

    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V
    .locals 1

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    const-string v0, "sup:GlassesToggleRepository"

    invoke-static {v0}, LX/5XP;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/CTw;->A01:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/fC8;)V
    .locals 1

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PNt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PNt;->A01:LX/8Yn;

    invoke-virtual {v0, p1}, LX/8Yn;->A04(LX/fC8;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/fC8;)V
    .locals 1

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PNt;

    iget-object v0, v0, LX/PNt;->A01:LX/8Yn;

    invoke-virtual {v0, p1}, LX/8Yn;->A05(LX/fC8;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/Zjk;LX/Zsk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PNt;

    iget-object v0, v0, LX/PNt;->A04:LX/QwL;

    iput-object p1, v0, LX/QwL;->A08:LX/Zjk;

    iput-object p2, v0, LX/QwL;->A09:LX/Zsk;

    iput-object p3, v0, LX/QwL;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, v0, LX/QwL;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p6, v0, LX/QwL;->A0E:LX/snk;

    iput-object p4, v0, LX/QwL;->A0B:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTw;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 4

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/PNt;

    iput-boolean p1, v3, LX/CTw;->A00:Z

    iget-object v0, v3, LX/PNt;->A04:LX/QwL;

    iget-object v2, v0, LX/QwL;->A02:LX/CTU;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    iget-object v0, v3, LX/PNt;->A01:LX/8Yn;

    iget-object v1, v0, LX/8Yn;->A02:Ljava/util/Set;

    sget-object v0, LX/V4y;->A00:LX/V4y;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/PNt;->A01:LX/8Yn;

    iget-object v1, v0, LX/8Yn;->A02:Ljava/util/Set;

    sget-object v0, LX/V1E;->A00:LX/V1E;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/PNt;->A04:LX/QwL;

    iget-boolean v0, v0, LX/QwL;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->HAW(Z)V

    :cond_2
    return-void
.end method

.method public final A0B(Z)V
    .locals 9

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/PNt;

    iget-object v6, v3, LX/PNt;->A04:LX/QwL;

    invoke-virtual {v6}, LX/QwL;->A01()Z

    move-result v0

    const-string v2, "sup:GlassesToggleRepository"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/CTw;->A00(LX/CTw;IZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/PNt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/T1A;->A00(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    const/16 v4, 0x1b

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v5

    move v8, v5

    invoke-static/range {v3 .. v8}, LX/CTw;->A00(LX/CTw;IZZZZ)V

    invoke-static {v1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/T1A;->A01:LX/Izl;

    sget-object v0, LX/T1A;->A03:[LX/Lms;

    invoke-static {v2, v1, v0, v7}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/L8K;

    invoke-direct {v0, v1, v2}, LX/L8K;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/CTw;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    iget-object v0, v3, LX/PNt;->A01:LX/8Yn;

    iget-object v1, v0, LX/8Yn;->A02:Ljava/util/Set;

    sget-object v0, LX/Xzn;->A00:LX/Xzn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_3
    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v6, LX/QwL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/QwL;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/QwL;->A02:LX/CTU;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v3, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->connect()V

    return-void

    :cond_4
    iget-object v2, v6, LX/QwL;->A07:LX/CTT;

    if-nez v2, :cond_5

    invoke-static {}, LX/834;->A0V()LX/CTT;

    move-result-object v2

    iput-object v2, v6, LX/QwL;->A07:LX/CTT;

    if-eqz v2, :cond_0

    :cond_5
    iget-object v3, v2, LX/CTT;->A00:LX/CTU;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, LX/QwL;->A00()LX/CTw;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/L8K;

    invoke-direct {v0, v1, v4}, LX/L8K;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/CTw;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    :cond_6
    new-instance v0, LX/Wht;

    invoke-direct {v0, v6, v4}, LX/Wht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/Wht;->FoW(LX/CTU;)V

    goto :goto_0

    :cond_7
    const-string v1, "sup:MediaStreamControllerDelegate"

    new-instance v0, LX/Wht;

    invoke-direct {v0, v6, v4}, LX/Wht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v7, v0, v1}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/PNt;

    invoke-virtual {v3, p1}, LX/CTw;->A0D(Z)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, LX/CTw;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/PNt;->A01:LX/8Yn;

    iget-object v0, v0, LX/8Yn;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/PNt;->A04:LX/QwL;

    invoke-virtual {v1}, LX/QwL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/QwL;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/CTw;->A0A(Z)V

    :cond_1
    return-void
.end method

.method public final A0D(Z)V
    .locals 4

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/PNt;

    iget-object v1, v3, LX/CTw;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/L8C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CTw;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {v0}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getCurrentStatusIndicatorState()LX/fC8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/fC8;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/PNt;->A04:LX/QwL;

    iget-object v1, v0, LX/QwL;->A02:LX/CTU;

    if-eqz v1, :cond_0

    sget-object v0, LX/QRu;->A0M:LX/QRu;

    invoke-virtual {v1, v0}, LX/CTU;->A05(LX/QRu;)V

    :cond_0
    iget-object v1, v3, LX/PNt;->A01:LX/8Yn;

    sget-object v0, LX/L8r;->A00:LX/L8r;

    invoke-virtual {v1, v0}, LX/8Yn;->A05(LX/fC8;)V

    iget-object v0, v3, LX/PNt;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU9;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/CU9;->A01:Z

    :cond_1
    invoke-virtual {v3}, LX/CTw;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8Yn;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/V1D;->A00:LX/V1D;

    invoke-virtual {v1, v0}, LX/8Yn;->A05(LX/fC8;)V

    :cond_2
    return-void
.end method

.method public final A0E(ZZZZZ)V
    .locals 3

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CTw;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v1, LX/CU3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/CU3;->A04:Z

    iput-boolean p2, v1, LX/CU3;->A03:Z

    iput-boolean p3, v1, LX/CU3;->A01:Z

    iput-boolean p4, v1, LX/CU3;->A02:Z

    iput-boolean p5, v1, LX/CU3;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    const-string v0, "sup:GlassesToggleRepository"

    invoke-static {v0}, LX/5XP;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 1

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PNt;

    iget-object v0, v0, LX/PNt;->A04:LX/QwL;

    invoke-virtual {v0}, LX/QwL;->A01()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 2

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PNt;

    iget-object v0, v0, LX/PNt;->A04:LX/QwL;

    iget-object v0, v0, LX/QwL;->A02:LX/CTU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 1

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTw;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/L8K;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 2

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTw;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/L8C;

    if-eqz v0, :cond_0

    check-cast v1, LX/L8C;

    iget-boolean v1, v1, LX/L8C;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0J()Z
    .locals 1

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTw;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/L8C;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 2

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTw;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8Ys;->A00:LX/8Ys;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTw;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/L8C;

    if-eqz v0, :cond_0

    check-cast v1, LX/L8C;

    iget-object v0, v1, LX/L8C;->A00:LX/8Yh;

    iget-boolean v1, v0, LX/8Yh;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0M()Z
    .locals 2

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTw;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/V0b;

    if-eqz v0, :cond_0

    check-cast v1, LX/V0b;

    iget-boolean v1, v1, LX/V0b;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0N()Z
    .locals 1

    instance-of v0, p0, LX/PNt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PNt;

    iget-object v0, v0, LX/PNt;->A04:LX/QwL;

    iget-object v0, v0, LX/QwL;->A02:LX/CTU;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
