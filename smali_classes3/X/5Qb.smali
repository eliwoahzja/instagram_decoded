.class public final LX/5Qb;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5Qg;

.field public final A03:LX/mkc;

.field public final A04:LX/5By;

.field public final A05:LX/Ge9;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/snm;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/snm;

.field public final A0D:LX/GhC;

.field public final A0E:LX/GhC;

.field public final A0F:LX/GhC;

.field public final A0G:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/5Qb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v5, LX/5Qd;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, LX/5Qd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v5}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5Qb;->A07:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/5Qb;->A0E:LX/GhC;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/5Qe;

    invoke-direct {v1, v6, v6, v6, v4}, LX/5Qe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/5Qf;

    invoke-direct {v0, v1, v2}, LX/5Qf;-><init>(LX/5Qe;Ljava/lang/Integer;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5Qb;->A06:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/5Qb;->A0D:LX/GhC;

    const v0, 0x7fffffff

    invoke-static {v2, v6, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/5Qb;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/5Qb;->A05:LX/Ge9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v5}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Qb;->A08:LX/snm;

    sget-object v1, LX/3ip;->A01:LX/5Db;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Qb;->A0A:LX/snm;

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v5}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/5Qb;->A09:LX/snm;

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v5}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/5Qb;->A0C:LX/snm;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v5}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5Qb;->A0B:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/5Qb;->A0G:LX/GhC;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/5Qb;->A03:LX/mkc;

    const/16 v0, 0x2a

    new-instance v1, LX/375;

    invoke-direct {v1, p1, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Qg;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qg;

    iput-object v0, p0, LX/5Qb;->A02:LX/5Qg;

    const/4 v1, 0x1

    new-instance v0, LX/6l0;

    invoke-direct {v0, v1}, LX/6l0;-><init>(I)V

    invoke-static {v0, v2, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    new-instance v0, LX/5Qh;

    invoke-direct {v0, v4, v4}, LX/5Qh;-><init>(ZZ)V

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/5Qb;->A0F:LX/GhC;

    return-void
.end method

.method public static final A00(LX/5Qb;)I
    .locals 0

    iget-object p0, p0, LX/5Qb;->A06:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Qf;

    iget-object p0, p0, LX/5Qf;->A00:LX/5Qe;

    iget p0, p0, LX/5Qe;->A00:I

    return p0
.end method

.method public static final A01(LX/5Qb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/5Qb;->A06:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Qf;

    iget-object p0, p0, LX/5Qf;->A00:LX/5Qe;

    iget-object p0, p0, LX/5Qe;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static final A02(LX/5Qb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/5Qb;->A06:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Qf;

    iget-object p0, p0, LX/5Qf;->A00:LX/5Qe;

    iget-object p0, p0, LX/5Qe;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static final A03(LX/5Qb;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/5Qb;->A03:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/376;

    invoke-direct {v1, p1, p0, v2, v0}, LX/376;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 2

    iget-object v1, p0, LX/5Qb;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/5Qb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/PoW;->A00(LX/2in;)V

    return-void
.end method

.method public final A17()V
    .locals 15

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/5Qb;->A03(LX/5Qb;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/5Qb;->A08:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v4, p0, LX/5Qb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/5Qb;->A02(LX/5Qb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5Qb;->A00(LX/5Qb;)I

    move-result v0

    invoke-static {v4, v5, v3, v1, v0}, LX/PmF;->A02(Lcom/instagram/common/session/UserSession;LX/Vln;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/5Qb;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/5Qb;->A02:LX/5Qg;

    invoke-static {p0}, LX/5Qb;->A00(LX/5Qb;)I

    move-result v14

    invoke-static {p0}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/5Qb;->A02(LX/5Qb;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x51d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "True"

    :goto_0
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/5Qg;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "accept_invite_button"

    const-string v12, "thread_view"

    const-string v9, "join_chat_moderator_attempt"

    const-string v10, "tap"

    invoke-static/range {v6 .. v14}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v5, p0, LX/5Qb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v3, LX/431;

    invoke-direct {v3, p0, v0}, LX/431;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/accept_moderator_invite_to_channel/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HIf;

    invoke-direct {v0, v5, v3, v1}, LX/HIf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "False"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5Qb;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5Qb;->A16()V

    iget-object v3, p0, LX/5Qb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/PoW;->A00(LX/2in;)V

    iget-object v2, p0, LX/5Qb;->A03:LX/mkc;

    const/4 v7, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/BHI;

    invoke-direct {v1, p0, v7, v0}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, 0x280a9

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkG;

    invoke-static {p0}, LX/5Qb;->A00(LX/5Qb;)I

    move-result v8

    invoke-static {p0}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5Qb;->A02(LX/5Qb;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/QkG;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "add_moderators_sheet_rendered"

    const-string v4, "tap"

    const-string v5, "add_moderator_promo_banner"

    const-string v6, "thread_view"

    invoke-static/range {v0 .. v8}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public final A18(Landroid/content/Context;LX/Wdf;Z)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, p3

    move-object/from16 v2, p0

    iput-boolean v0, v2, LX/5Qb;->A00:Z

    iget-object v6, v2, LX/5Qb;->A06:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    move-object v0, v8

    check-cast v0, LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/0mM;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    invoke-interface {v8}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v10, v15

    move-object v9, v15

    move-object v1, v15

    :goto_1
    const/4 v7, 0x0

    if-eqz p2, :cond_a

    invoke-interface {v8}, LX/Wdf;->BQs()I

    move-result v0

    :goto_2
    new-instance v5, LX/5Qe;

    invoke-direct {v5, v10, v9, v1, v0}, LX/5Qe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qf;

    const/4 v9, 0x1

    iget-object v1, v0, LX/5Qf;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5Qf;

    invoke-direct {v0, v5, v1}, LX/5Qf;-><init>(LX/5Qe;Ljava/lang/Integer;)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5Qb;->A08:LX/snm;

    if-eqz p2, :cond_2

    invoke-interface {v8}, LX/Wdf;->EBT()Z

    move-result v7

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, v2, LX/5Qb;->A09:LX/snm;

    iget-object v10, v2, LX/5Qb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-interface {v8}, LX/Wdf;->EBT()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/Wdf;->CRt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v2, LX/5Qb;->A0C:LX/snm;

    iget-boolean v0, v2, LX/5Qb;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v10, v8}, LX/1VL;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v9

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5Qb;->A0A:LX/snm;

    const v0, 0x7f133341

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qf;

    iget-object v0, v0, LX/5Qf;->A00:LX/5Qe;

    iget-object v6, v0, LX/5Qe;->A01:Ljava/lang/String;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f13109b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_5
    :goto_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v0, 0x7f131095

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f131096

    if-eqz v6, :cond_6

    const v1, 0x7f13109a

    :cond_6
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v9, LX/0Vq;

    invoke-direct {v9, v0, v12}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    new-instance v8, LX/BME;

    invoke-direct/range {v8 .. v13}, LX/BME;-><init>(LX/0Vq;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v14, v8, v12, v4}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    const v0, 0x7f080410

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f13108a

    if-eqz v1, :cond_7

    const v0, 0x7f131099

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f13108d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    new-instance v12, LX/5Qd;

    invoke-direct/range {v12 .. v17}, LX/5Qd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Qb;->A07:LX/snm;

    invoke-interface {v0, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_5

    const v1, 0x7f131097

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
