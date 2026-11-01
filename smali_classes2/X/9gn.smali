.class public final LX/9gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9gn;->$t:I

    iput-object p1, p0, LX/9gn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/4z3;
    .locals 1

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/2gm;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/9gn;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/14z;

    const/4 v8, 0x0

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x252c52bb

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3ad40678

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v8, v1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/Ba7;->A0v:LX/Ba7;

    const v0, -0x3bfe96

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zY;

    if-nez v1, :cond_1

    sget-object v1, LX/0zY;->A0x:LX/0zY;

    :cond_1
    iget-object v5, v1, LX/0zY;->A00:Ljava/lang/String;

    new-instance v0, LX/0zZ;

    invoke-direct {v0, v1}, LX/0zZ;-><init>(LX/0zY;)V

    new-instance v1, LX/0zh;

    invoke-direct {v1, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v0, LX/0zk;->A00:LX/0zk;

    new-instance v3, LX/10z;

    invoke-direct {v3, v0, v1, v5}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v8, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/3Oi;

    invoke-direct {v1, v0, v6}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/14z;->A00(LX/3Oi;LX/10z;LX/14z;Ljava/lang/Integer;)V

    :cond_2
    const v0, 0x493368af

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v1, LX/Azt;->A0P:LX/Azt;

    const v0, -0x3bfe96

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6WK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6WK;

    if-nez v1, :cond_3

    sget-object v1, LX/6WK;->A0Q:LX/6WK;

    :cond_3
    iget-object v5, v1, LX/6WK;->A00:Ljava/lang/String;

    new-instance v0, LX/6WL;

    invoke-direct {v0, v1}, LX/6WL;-><init>(LX/6WK;)V

    new-instance v1, LX/0zh;

    invoke-direct {v1, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v0, LX/6WM;->A00:LX/6WM;

    new-instance v3, LX/10z;

    invoke-direct {v3, v0, v1, v5}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Oi;

    invoke-direct {v1, v0, v6}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/14z;->A00(LX/3Oi;LX/10z;LX/14z;Ljava/lang/Integer;)V

    :cond_4
    const v0, 0x23d14a22

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v1, LX/d51;->A0E:LX/d51;

    const v0, -0x3bfe96

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    sget-object v9, LX/d51;->A05:LX/d51;

    iget-object v3, v2, LX/14z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f350000525fL

    invoke-static {v8, v9, v0, v1}, LX/9gn;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/4z3;

    move-result-object v10

    sget-object v9, LX/d51;->A06:LX/d51;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f3500015260L

    invoke-static {v8, v9, v0, v1}, LX/9gn;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/4z3;

    move-result-object v11

    sget-object v9, LX/d51;->A07:LX/d51;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f3500025261L

    invoke-static {v8, v9, v0, v1}, LX/9gn;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/4z3;

    move-result-object v12

    sget-object v9, LX/d51;->A08:LX/d51;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f3500035262L

    invoke-static {v8, v9, v0, v1}, LX/9gn;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/4z3;

    move-result-object v13

    sget-object v9, LX/d51;->A0A:LX/d51;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f3500045263L

    invoke-static {v8, v9, v0, v1}, LX/9gn;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/4z3;

    move-result-object v14

    sget-object v9, LX/d51;->A0B:LX/d51;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f3500055264L

    invoke-static {v8, v9, v0, v1}, LX/9gn;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/4z3;

    move-result-object p0

    sget-object v8, LX/d51;->A0F:LX/d51;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f3500065265L

    invoke-static {v3, v8, v0, v1}, LX/9gn;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/4z3;

    move-result-object p1

    filled-new-array/range {v10 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v0, LX/d5i;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d5i;

    if-nez v1, :cond_5

    sget-object v1, LX/d5i;->A0F:LX/d5i;

    :cond_5
    iget-object v4, v1, LX/d5i;->A00:Ljava/lang/String;

    new-instance v0, LX/TSr;

    invoke-direct {v0, v1}, LX/TSr;-><init>(LX/d5i;)V

    new-instance v1, LX/0zh;

    invoke-direct {v1, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v0, LX/cT2;->A00:LX/cT2;

    new-instance v3, LX/10z;

    invoke-direct {v3, v0, v1, v4}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v5, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3Oi;

    invoke-direct {v1, v0, v6}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/14z;->A00(LX/3Oi;LX/10z;LX/14z;Ljava/lang/Integer;)V

    return-void

    :cond_6
    sget-object v0, LX/6WK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6WK;

    if-nez v1, :cond_7

    sget-object v1, LX/6WK;->A0Q:LX/6WK;

    :cond_7
    iget-object v4, v1, LX/6WK;->A00:Ljava/lang/String;

    new-instance v0, LX/6WL;

    invoke-direct {v0, v1}, LX/6WL;-><init>(LX/6WK;)V

    new-instance v1, LX/0zh;

    invoke-direct {v1, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v0, LX/6WM;->A00:LX/6WM;

    new-instance v3, LX/10z;

    invoke-direct {v3, v0, v1, v4}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v5, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Oi;

    invoke-direct {v1, v0, v6}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/14z;->A00(LX/3Oi;LX/10z;LX/14z;Ljava/lang/Integer;)V

    return-void

    :cond_8
    return-void
.end method

.method public static A02(LX/2gm;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/9gn;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x425e51ce

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9gn;->A00:Ljava/lang/Object;

    check-cast v4, LX/8sA;

    iget-object v5, v4, LX/8sA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810aca00063c87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x64bc3798

    invoke-interface {p0, v0}, LX/a0P;->DB1(I)I

    move-result v0

    const/4 p1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const v0, 0x37b2287

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8sA;->A00:Ljava/lang/String;

    const v0, -0x3dc38534

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8sA;->A01:Ljava/lang/String;

    const v0, 0x5829ace2

    invoke-interface {p0, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const v0, -0x31311b61

    invoke-interface {p0, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_pbd_cool_down_timer_s"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    const v0, 0x70bba987

    invoke-interface {p0, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    invoke-static {v5}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x810aca00033c85L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v3, 0x1

    iget-boolean v0, v4, LX/8sA;->A02:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_3

    invoke-static {v5}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string/jumbo v2, "real_time_stories_refresh_other_surfaces"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A0K:LX/3k1;

    invoke-static {v0, v1, v2}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/8sA;->A00(LX/8sA;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    iput-boolean v3, v4, LX/8sA;->A03:Z

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 31

    move-object/from16 v2, p0

    iget v0, v2, LX/9gn;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, LX/9gn;->A02(LX/2gm;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/9gn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "android_purge_26_q2_TranslationsUserSessionStart_onTranslationUserFieldSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v4}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const-string/jumbo v10, "null cannot be cast to non-null type com.instagram.user.model.User"

    iget-object v9, v2, LX/3h0;->innerData:LX/a1n;

    const-class v2, LX/2aU;

    const/16 v7, 0xa

    new-instance v1, LX/9dj;

    invoke-direct {v1, v0, v7}, LX/9dj;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "fetch__XDTUserDict(id:$user_id)"

    invoke-static {v9, v2, v0, v1}, LX/0hW;->A02(LX/a0P;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v0, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8104f600121624L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, -0x6f9af253

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ACU(Ljava/lang/Boolean;)V

    const/16 v0, 0x76

    new-instance v10, LX/6dj;

    invoke-direct {v10, v0}, LX/6dj;-><init>(I)V

    const-string/jumbo v0, "can_consume_text_translations"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v11

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string/jumbo v0, "input"

    invoke-virtual {v9, v10, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/ODs;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    sget-object v9, LX/DEJ;->A00:LX/DEJ;

    sget-object v1, LX/DCt;->A00:LX/DCt;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v11, v1, v9, v10, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_2
    const-string/jumbo v0, "android_purge_26_q2_TranslationsUserSessionStart_syncUnifiedSubtitlesSettings"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x514bea2f

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-ne v0, v8, :cond_3

    const v0, 0x15136812

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AEO(Ljava/lang/Boolean;)V

    const v0, -0x41f2ed04

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AGg(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v15}, Lcom/instagram/user/model/User;->AEN(Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810e1100134d76L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6d955d9a

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    new-instance v8, LX/1Zn;

    invoke-direct {v8, v0}, LX/3Yw;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    const v0, 0x4da0c666    # 3.371696E8f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3Yw;->A00:Ljava/lang/Boolean;

    const v0, 0x71b45a6f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3Yw;->A01:Ljava/lang/Boolean;

    const v0, 0x30aa369b

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3Yw;->A02:Ljava/lang/Boolean;

    const v0, 0x60f0eca9

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3Yw;->A03:Ljava/lang/Boolean;

    const v0, 0x510f9b0c

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v8, LX/3Yw;->A05:Ljava/util/List;

    const v0, 0x2339d7ac

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3Yw;->A04:Ljava/lang/Boolean;

    const v0, -0x7acd485b

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9to;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "show_video_captions"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    sget-object v1, LX/0iI;->A00:LX/0iI;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v6}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v9, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1o:LX/4xT;

    invoke-virtual {v9, v1, v4}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v9, 0xea51995

    const-string v1, "TranslationsUserSessionStart"

    invoke-interface {v11, v10, v1, v9, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9, v13}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "lang"

    invoke-interface {v9, v1, v14}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v12}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v9}, LX/Ndx;->report()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    const/16 v28, 0x4

    const/16 v29, 0xb6

    new-instance v11, LX/6dj;

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    const-string/jumbo v1, "input"

    invoke-virtual {v10, v11, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string/jumbo v1, "ig4a-instagram-schema"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v16

    iget-object v1, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v22

    iget-object v1, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/1d9;->A00:LX/1d9;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const-string v18, "SetUserSubtitleDisplayPref"

    const-string/jumbo v20, "xig_ig_clips_set_user_subtitle_display_pref"

    move-object/from16 v19, v6

    move/from16 v25, v5

    move/from16 v26, v8

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v26}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v11

    sget-object v10, LX/1dP;->A00:LX/1dP;

    sget-object v9, LX/1dU;->A00:LX/1dU;

    sget-object v1, LX/3cA;->A01:LX/3cA;

    invoke-interface {v11, v9, v10, v12, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AEO(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AGg(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v1, v2}, LX/9gn;->A01(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h3;

    invoke-virtual {v0, v1}, LX/3h3;->A01(LX/2gm;)V

    return-void

    :pswitch_3
    const/16 v20, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/9gn;->A00:Ljava/lang/Object;

    check-cast v12, LX/8sj;

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x45512f5b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x4e21a157    # 6.7792634E8f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/2NA;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    if-nez v3, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v4, 0x0

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5231ffa4

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v9, 0x7309209

    invoke-interface {v1, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    move-object v4, v3

    const v1, -0x32646c91

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_a
    const-string v8, ""

    if-nez v2, :cond_c

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_b
    new-instance v2, Lcom/instagram/analytics/cobraconfigs/Impression;

    invoke-direct {v2, v8, v7}, Lcom/instagram/analytics/cobraconfigs/Impression;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    invoke-direct {v1, v2, v10}, Lcom/instagram/analytics/cobraconfigs/CobraConfig;-><init>(Lcom/instagram/analytics/cobraconfigs/Impression;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const v1, 0x38b0e571

    invoke-interface {v4, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    if-nez v2, :cond_d

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, LX/2Pz;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    if-nez v3, :cond_f

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v2, 0x0

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x316a1b78

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const-string v17, ""

    if-nez v24, :cond_10

    move-object/from16 v24, v17

    :cond_10
    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2ff2f0c8

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_11

    move-object/from16 v25, v17

    :cond_11
    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x57a94e5

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_12

    move-object/from16 v26, v17

    :cond_12
    sget-object v1, Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;->A01:[LX/Esp;

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1e94be27

    invoke-interface {v4, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1b

    const v1, 0x69b5879

    invoke-interface {v4, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1b

    :goto_7
    new-instance v14, Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    invoke-direct {v14, v1}, Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;-><init>(Ljava/util/List;)V

    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x46ca262a

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_13

    const/16 v16, 0x1

    move-object v2, v1

    :cond_13
    const/4 v4, 0x0

    if-eqz v16, :cond_1a

    invoke-interface {v2, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v1, -0x2b2612d6

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    const/4 v3, 0x1

    move-object v15, v1

    :cond_14
    :goto_8
    sget-object v1, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A01:[LX/Esp;

    if-eqz v3, :cond_19

    const v1, -0x35323192    # -6743863.0f

    invoke-interface {v15, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_19

    const v1, 0x778fac4c

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_19

    :goto_9
    new-instance v1, LX/2TA;

    invoke-direct {v1, v3}, LX/2TA;-><init>(Z)V

    new-instance v6, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-direct {v6, v1}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    if-eqz v16, :cond_18

    invoke-interface {v2, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_18

    const v1, 0x6b40eb9c

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_18

    const v1, -0x35323192    # -6743863.0f

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_18

    const v1, 0x778fac4c

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    :goto_a
    new-instance v1, LX/2TA;

    invoke-direct {v1, v3}, LX/2TA;-><init>(Z)V

    new-instance v5, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-direct {v5, v1}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    if-eqz v16, :cond_15

    invoke-interface {v2, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_15

    const v1, -0x34282e12    # -2.8287964E7f

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    move-object/from16 v20, v1

    :cond_15
    sget-object v1, LX/2VA;->Companion:Lcom/instagram/analytics/cobraconfigs/Value$StringVal$Companion;

    if-eqz v4, :cond_16

    const v3, -0x35323192    # -6743863.0f

    move-object/from16 v1, v20

    invoke-interface {v1, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_16

    const v1, -0x5dbe1a0d

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v17

    :cond_17
    new-instance v1, LX/2VA;

    invoke-direct {v1, v3}, LX/2VA;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-direct {v4, v1}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    if-eqz v16, :cond_1d

    invoke-interface {v2, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, -0x4c55f637

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/9si;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1b
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_7

    :cond_1c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9si;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8sj;->A00(LX/9si;)Lcom/instagram/analytics/cobraconfigs/StaticValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1e
    new-instance v2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    invoke-direct {v2, v6, v5, v4, v1}, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;-><init>(Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Ljava/util/List;)V

    new-instance v3, Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    invoke-direct {v3, v2}, Lcom/instagram/analytics/cobraconfigs/ClientOptions;-><init>(Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;)V

    new-instance v1, Lcom/instagram/analytics/cobraconfigs/Config;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v26}, Lcom/instagram/analytics/cobraconfigs/Config;-><init>(Lcom/instagram/analytics/cobraconfigs/ClientOptions;Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1f
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_20
    new-instance v2, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    invoke-direct {v2, v0}, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;-><init>(Ljava/util/List;)V

    iput-object v2, v12, LX/8sj;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    iget-object v1, v12, LX/8sj;->A03:Ljava/util/Map;

    sget-object v0, LX/8sl;->A02:LX/8sl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sk;

    if-eqz v0, :cond_21

    iput-object v2, v0, LX/8sk;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    :cond_21
    iput-boolean v13, v12, LX/8sj;->A01:Z

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/9gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gyp;

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a7ac8e5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, 0x2daf47d8

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_d
    invoke-interface {v2, v0}, LX/Gyp;->G5E(Z)V

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fvn;

    invoke-interface {v0, v1}, LX/Fvn;->EAm(LX/2gm;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, v1}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_23
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    new-instance v0, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    invoke-direct {v0, v9, v9}, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v5, LX/Y0W;

    invoke-direct {v5, v0}, LX/d0D;-><init>(Lcom/instagram/api/schemas/UserManualLanguageOverride;)V

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/d0D;->A00:Ljava/lang/Boolean;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x189ad58c

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/d0D;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/d0D;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    iput-object v6, v8, LX/3Yw;->A06:Ljava/util/List;

    invoke-virtual {v8}, LX/3Yw;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A9w(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    const v0, 0x2c001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Zp;

    const v5, -0x608fa651

    const-string/jumbo v3, "itas-android"

    invoke-interface {v1, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/1Zr;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0, v4}, LX/1Zp;->A03(LX/1Zr;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_25
    invoke-static {v8, v4}, LX/6vc;->A00(ZLcom/instagram/common/session/UserSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
