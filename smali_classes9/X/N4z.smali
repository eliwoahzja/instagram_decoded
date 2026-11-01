.class public final LX/N4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfK;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:LX/2go;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/9PW;LX/2go;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p8, p0, LX/N4z;->A07:Z

    iput-object p2, p0, LX/N4z;->A01:LX/2go;

    iput-object p5, p0, LX/N4z;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/N4z;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/N4z;->A00:LX/9PW;

    iput-boolean p9, p0, LX/N4z;->A08:Z

    iput-object p3, p0, LX/N4z;->A03:Ljava/lang/Long;

    iput-object p4, p0, LX/N4z;->A02:Ljava/lang/Long;

    iput-object p7, p0, LX/N4z;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Giz(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    iget-boolean v0, p0, LX/N4z;->A07:Z

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_d

    iget-object v6, p0, LX/N4z;->A01:LX/2go;

    invoke-static {v6}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2my;->A08(Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/3kd;->A00(LX/4Nb;)LX/3kd;

    move-result-object v5

    invoke-static {p1}, LX/3kd;->A00(LX/4Nb;)LX/3kd;

    move-result-object v2

    invoke-virtual {v5}, LX/3kd;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, LX/3kd;->A08(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/3kd;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v1}, LX/3kd;->A0B(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/3kd;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2, v1}, LX/3kd;->A0C(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/3kd;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2, v1}, LX/3kd;->A09(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/3kd;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, LX/3kd;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v2, LX/3kd;->A01:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, LX/3kd;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2, v1}, LX/3kd;->A0A(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/3kd;->A07()V

    const-string v1, "login_source"

    iget-object v0, p0, LX/N4z;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "loginType"

    iget-object v0, p0, LX/N4z;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, p0, LX/N4z;->A00:LX/9PW;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    const-string v0, "module_name"

    invoke-static {v0, v1, v5, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v6}, LX/1mg;->A00(LX/4Nb;)LX/1mg;

    move-result-object v6

    const/16 v1, 0xf0

    new-instance v0, LX/C3C;

    invoke-direct {v0, p1, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v8

    invoke-virtual {v6}, LX/1mg;->A02()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v6, LX/1mg;->A07:Z

    if-nez v0, :cond_9

    invoke-static {v6}, LX/1mg;->A01(LX/1mg;)V

    :cond_9
    iget-object v5, v6, LX/1mg;->A01:Ljava/lang/String;

    if-nez v5, :cond_f

    const-string v5, "transferWwwClaim3_empty"

    :cond_a
    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mg;

    invoke-virtual {v0, v2}, LX/1mg;->A04(Ljava/lang/String;)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mg;

    iget-boolean v0, v6, LX/1mg;->A07:Z

    if-nez v0, :cond_b

    invoke-static {v6}, LX/1mg;->A01(LX/1mg;)V

    :cond_b
    iget-object v1, v6, LX/1mg;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/1mg;->A07:Z

    if-nez v0, :cond_c

    invoke-static {v2}, LX/1mg;->A01(LX/1mg;)V

    :cond_c
    iput-object v1, v2, LX/1mg;->A00:Ljava/lang/String;

    :cond_d
    :goto_1
    iget-boolean v0, p0, LX/N4z;->A08:Z

    if-eqz v0, :cond_12

    iget-object v6, p0, LX/N4z;->A03:Ljava/lang/Long;

    iget-object v10, p0, LX/N4z;->A02:Ljava/lang/Long;

    iget-object v7, p0, LX/N4z;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-nez v6, :cond_10

    if-nez v10, :cond_10

    invoke-static {p1}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    move-result-object v1

    monitor-enter v1

    goto :goto_2

    :cond_e
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mg;

    invoke-virtual {v0, v5}, LX/1mg;->A03(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "reason"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2mv;->A00:LX/2mv;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Itg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2mv;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_f
    const-string v1, "transferWwwClaim3_"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/5yv;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0}, LX/Zzq;->AaH()V

    invoke-interface {v0}, LX/Zzq;->apply()V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    invoke-static {p1}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v2, v0, LX/5yv;->A00:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x270

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_11
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "account_delegate_fb_id"

    invoke-interface {v1, v0, v9}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x271

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    sget-object v0, LX/H7z;->A06:LX/H7z;

    invoke-static {v7, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/H7z;->A04:LX/H7z;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/H7z;->A05:LX/H7z;

    if-eq v1, v0, :cond_15

    if-eqz v6, :cond_15

    const v0, 0x2005d48a

    invoke-static {v5, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, LX/1vr;

    const v0, 0x1ac5244a

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    iget-object v2, v2, LX/1vr;->A02:LX/1te;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1te;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1te;->A01(LX/1te;)V

    :cond_12
    :goto_4
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x230019

    invoke-virtual {v2, v1}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1, v3}, LX/3r9;->markerEnd(IS)V

    :cond_13
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    const-string v0, "register_push_token_on_session_start"

    const v1, 0x35713087

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1, v3}, LX/3r9;->markerEnd(IS)V

    :cond_14
    return-void

    :goto_5
    monitor-exit v1

    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    :cond_15
    const v0, -0x6253f35e

    invoke-static {v5, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    check-cast v2, LX/1vr;

    const v0, -0x6794a39e

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v5, v2, LX/1vr;->A02:LX/1te;

    const v0, -0x7f0c9c65

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v0, v5, LX/1te;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/1te;->A01(LX/1te;)V

    goto :goto_4

    :cond_16
    move-object v8, v4

    goto/16 :goto_3
.end method
