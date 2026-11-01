.class public final LX/E0M;
.super LX/0ge;
.source ""

# interfaces
.implements LX/lll;


# instance fields
.field public A00:LX/lgg;

.field public final A01:LX/0go;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/5By;

.field public final A05:LX/Izn;

.field public final A06:LX/snm;

.field public final A07:LX/saY;

.field public final A08:LX/GhC;

.field public final A09:LX/0gs;

.field public final A0A:LX/Ge9;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/E0M;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0xa

    new-instance v0, LX/Jsh;

    invoke-direct {v0, p0, v1}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E0M;->A03:LX/Esp;

    new-instance v2, LX/0gs;

    invoke-direct {v2}, LX/0gs;-><init>()V

    iput-object v2, p0, LX/E0M;->A09:LX/0gs;

    const/4 v0, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/E0M;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/E0M;->A0A:LX/Ge9;

    iput-object v2, p0, LX/E0M;->A01:LX/0go;

    invoke-static {v1, v3, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/E0M;->A05:LX/Izn;

    iput-object v0, p0, LX/E0M;->A07:LX/saY;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E0M;->A06:LX/snm;

    iput-object v0, p0, LX/E0M;->A08:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A17(LX/E2M;I)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/E0M;->A06:LX/snm;

    move v6, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Dhw;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Eyo(LX/lgg;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Ukf;->A0a:LX/Ukf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ukf;->A0U()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/E0M;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/QN8;

    if-eqz v0, :cond_2

    sput-boolean v1, LX/Aig;->A00:Z

    iget-object v0, p0, LX/E0M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    sget-object v2, LX/42Z;->A0Q:LX/42Z;

    move-object v0, p1

    check-cast v0, LX/QN8;

    iget-boolean v1, v0, LX/QN8;->A00:Z

    const-string v0, "TIMELINE_TO_SHARE_SHEET_TAP"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/6qw;->A16(LX/42Z;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    iput-object p1, p0, LX/E0M;->A00:LX/lgg;

    iget-object v1, p0, LX/E0M;->A09:LX/0gs;

    new-instance v0, LX/Cba;

    invoke-direct {v0, p1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/Jl4;

    invoke-direct {v1, p1, p0, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/QQ1;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E0M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v1, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FeA;->A2T:LX/FeA;

    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_ADD_CLIPS"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v3}, LX/6dc;->A12()V

    iget-object v0, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    invoke-virtual {v3}, LX/6dc;->A10()V

    invoke-virtual {v1}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    iget-object v0, v1, LX/4Oj;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0y()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, v1, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/cfN;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E0M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "CLIP_REORDER_BUTTON"

    invoke-virtual {v1, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/cfO;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/E0M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0T()V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/QP2;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/E0M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    sget-object v3, LX/42Z;->A0Q:LX/42Z;

    move-object v0, p1

    check-cast v0, LX/QP2;

    iget v5, v0, LX/QP2;->A00:I

    iget-boolean v6, v0, LX/QP2;->A02:Z

    const/4 v2, 0x0

    const-string v4, "TIMELINE_AUDIO_CHANGE_TAP"

    invoke-virtual/range {v1 .. v6}, LX/6qw;->A0x(LX/8RB;LX/42Z;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/Ygv;

    if-eqz v0, :cond_7

    sput-boolean v1, LX/Aig;->A00:Z

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/cfP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E0M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v2}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SAVE_BUTTON_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v3, v1}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v1, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    invoke-virtual {v3}, LX/6dc;->A10()V

    iget-object v0, v2, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
