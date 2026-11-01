.class public final LX/Vr3;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/64C;

.field public A05:LX/FfX;

.field public A06:Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

.field public A07:LX/7rh;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;


# direct methods
.method public static A00(LX/dY1;LX/K3b;Ljava/lang/Object;LX/snm;)Z
    .locals 10

    iget-boolean v6, p1, LX/K3b;->A06:Z

    iget-boolean v7, p1, LX/K3b;->A05:Z

    iget-boolean v8, p1, LX/K3b;->A04:Z

    iget-object v2, p1, LX/K3b;->A02:LX/LOt;

    iget-wide v4, p1, LX/K3b;->A00:J

    iget-boolean v9, p1, LX/K3b;->A08:Z

    iget-object v3, p1, LX/K3b;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/K3b;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, LX/K3b;-><init>(LX/dY1;LX/LOt;Ljava/lang/Boolean;JZZZZ)V

    invoke-interface {p3, p2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/Vr3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/ny9;

    iget-object v0, p0, LX/Vr3;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/awI;

    iget-object v0, p0, LX/Vr3;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A16()V
    .locals 9

    const/4 v6, 0x0

    move-object v5, v6

    new-instance v4, LX/aRC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/aRC;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Vr3;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, LX/AmV;->A0G(Lcom/instagram/common/session/UserSession;LX/aRC;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LX/Vr3;->A07:LX/7rh;

    invoke-virtual {v0}, LX/7rh;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/Vr3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AmV;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81048f000b1364L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Vr3;->A08:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K3b;

    sget-object v0, LX/dY1;->A05:LX/dY1;

    invoke-static {v0, v1, v2, v3}, LX/Vr3;->A00(LX/dY1;LX/K3b;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v2, p0, LX/Vr3;->A09:LX/snm;

    new-instance v1, LX/cOs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cOs;->A00:LX/aRC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_4

    iget-object v3, p0, LX/Vr3;->A08:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K3b;

    sget-object v0, LX/dY1;->A02:LX/dY1;

    invoke-static {v0, v1, v2, v3}, LX/Vr3;->A00(LX/dY1;LX/K3b;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Vr3;->A08:LX/snm;

    if-ne v5, v0, :cond_6

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K3b;

    sget-object v0, LX/dY1;->A06:LX/dY1;

    invoke-static {v0, v1, v2, v3}, LX/Vr3;->A00(LX/dY1;LX/K3b;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3b;

    invoke-static {v6, v0, v1, v3}, LX/Vr3;->A00(LX/dY1;LX/K3b;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/AmV;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v8, p0, LX/Vr3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vr3;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/AmV;->A06(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81036f000c0d7bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/Vr3;->A08:LX/snm;

    :cond_9
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K3b;

    sget-object v0, LX/dY1;->A04:LX/dY1;

    invoke-static {v0, v1, v2, v3}, LX/Vr3;->A00(LX/dY1;LX/K3b;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/Vr3;->A07:LX/7rh;

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const/16 v0, 0x159

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Z2I;->A00:LX/oh1;

    invoke-static {v8, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/Q98;

    invoke-direct {v1, v7, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81036f000c0d7bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Vr3;->A08:LX/snm;

    :cond_b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K3b;

    sget-object v0, LX/dY1;->A03:LX/dY1;

    invoke-static {v0, v1, v2, v3}, LX/Vr3;->A00(LX/dY1;LX/K3b;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1
.end method
