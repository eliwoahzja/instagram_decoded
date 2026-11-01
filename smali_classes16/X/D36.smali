.class public final LX/D36;
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

    iput p2, p0, LX/D36;->$t:I

    iput-object p1, p0, LX/D36;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/D36;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/SlE;

    iget-object v0, v1, LX/SlE;->A02:LX/ag6;

    iget-object v1, v1, LX/SlE;->A03:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ag6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Esp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    const-string v0, "unbind"

    invoke-virtual {v1, v0, p0}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/D36;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bB;

    iget-object p0, v0, LX/1bB;->A0J:Ljava/lang/String;

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2d2;

    if-eqz v3, :cond_1

    sget-object v2, LX/0h9;->A01:LX/9kd;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/2d2;->A01:LX/9iG;

    invoke-static {v3}, LX/2d2;->A01(LX/2d2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9iG;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9iG;->A01:LX/1m7;

    iget-object v0, v3, LX/2d2;->A01:LX/9iG;

    invoke-virtual {v2, v0}, LX/9kd;->A01(LX/9iG;)V

    :cond_0
    iget v0, v3, LX/2d2;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/2d2;->A00:I

    if-gtz v0, :cond_1

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/D36;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast p0, LX/0q6;

    iget-boolean v0, p0, LX/0q6;->A0d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0q6;->A0A(LX/0q6;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0q6;->A0E:LX/Wdf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Wdf;->BxY(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A03(LX/D36;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast p0, LX/PhI;

    iget-object v0, p0, LX/PhI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v3, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v3, :cond_0

    sget-object v2, LX/6La;->A00:LX/6La;

    iget-object v0, p0, LX/PhI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A04(LX/D36;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnJ;

    iget-object p0, v0, LX/AnJ;->A05:LX/AnR;

    iget-object v0, p0, LX/AnR;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-object v0, v0, LX/Anj;->A05:LX/AnZ;

    iget-boolean v0, v0, LX/AnZ;->A08:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4P9;->A00:LX/4P9;

    invoke-static {v0, p0}, LX/AnR;->A00(LX/LAm;LX/AnR;)V

    :cond_0
    iget-object v0, p0, LX/AnR;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxL;

    invoke-virtual {v0}, LX/IxL;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/D36;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast p0, LX/0q6;

    iget-object v0, p0, LX/0q6;->A1h:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/OFw;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/D36;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0E:LX/Wdf;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    sget-object v2, LX/VMK;->A0A:LX/VMK;

    iget-object v1, v0, LX/IVh;->A0M:LX/a9z;

    iget-object v0, v1, LX/a9z;->A07:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/a9z;->A02(LX/VMK;LX/a9z;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0r:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/TwJ;

    iget-object v1, v0, LX/TwJ;->A0L:LX/snm;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/jgU;

    iget-object v0, v0, LX/jgU;->A03:LX/bMY;

    iget-object v0, v0, LX/bMY;->A01:LX/bNO;

    iget-object v1, v0, LX/bNO;->A00:LX/snm;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/PhI;

    iget-object v0, v0, LX/PhI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/PhI;

    iget-object v0, v0, LX/PhI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v2, LX/ckK;

    iget-object v1, v2, LX/ckK;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Y1;->A0T()V

    goto/16 :goto_b

    :pswitch_a
    iget-object v4, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/G98;->A00:LX/G98;

    const/4 v3, 0x4

    new-instance v1, LX/G93;

    invoke-direct {v1, v0, v3}, LX/G93;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/B4B;

    invoke-direct {v2, v1, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/E36;

    invoke-direct {v1, v4, v3}, LX/E36;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BYS;

    invoke-direct {v0, v4, v2, v1}, LX/BYS;-><init>(Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/385;

    sget-object v1, LX/DJf;->A00:LX/DJf;

    iget-object v0, v0, LX/385;->A00:LX/snm;

    goto/16 :goto_5

    :pswitch_c
    iget-object v3, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v3, LX/SFG;

    sget-wide v0, LX/SFG;->A0H:J

    iget-object v2, v3, LX/SFG;->A05:LX/snk;

    iget-object v1, v3, LX/SFG;->A03:LX/oqg;

    iget-object v0, v1, LX/oqg;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/oqg;->A03:Ljava/lang/String;

    :cond_1
    iget-object v1, v1, LX/oqg;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/bdD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bdD;->A02:Z

    iget-object v0, v1, LX/bdD;->A01:LX/Tqh;

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/bdD;->A09:LX/snk;

    invoke-virtual {v0}, LX/Tqh;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LX/cEM;->A02:LX/cEM;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_e
    iget-object v2, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v2, LX/S0j;

    iget-object v3, v2, LX/S0j;->A03:LX/snk;

    iget-object v0, v2, LX/S0j;->A02:LX/Wt0;

    iget-object v1, v0, LX/Wt0;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget v0, v2, LX/S0j;->A00:I

    goto/16 :goto_9

    :pswitch_f
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQN;

    iget-object v0, v0, LX/RQN;->A03:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXB;

    iget-object v0, v0, LX/RXB;->A05:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;

    iget-object v2, v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A0B:LX/snk;

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4H;

    iget-object v2, v0, LX/a4H;->A01:LX/0Y1;

    if-eqz v2, :cond_8

    const-string v1, "close"

    const/4 v0, 0x1

    goto/16 :goto_a

    :pswitch_14
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/SEX;

    iget-object v0, v0, LX/SEX;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_15
    iget-object v2, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v2, LX/ag6;

    iget-object v0, v2, LX/ag6;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    iget-boolean v0, v2, LX/ag6;->A03:Z

    invoke-virtual {v1, v0}, LX/0Y1;->A0j(Z)V

    return-object v1

    :pswitch_16
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/snm;

    goto :goto_1

    :pswitch_17
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNb;

    invoke-static {v0}, LX/HNb;->A01(LX/HNb;)V

    goto/16 :goto_b

    :pswitch_18
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNb;

    invoke-static {v0}, LX/HNb;->A00(LX/HNb;)V

    goto/16 :goto_b

    :pswitch_19
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNb;

    iget-object v0, v0, LX/HNb;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/11I;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v3, LX/WLs;

    iget-object v2, v3, LX/WLs;->A05:LX/snk;

    iget-object v0, v3, LX/WLs;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/WLs;->A06:LX/snm;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSC;

    iget-object v1, v0, LX/GSC;->A00:LX/snm;

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSC;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSC;

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v1, LX/GSC;->A01:LX/snm;

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1e
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKP;

    iget-object v1, v0, LX/RKP;->A02:LX/DR7;

    iget-object v0, v1, LX/DR7;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v1, v1, LX/DR7;->A0F:LX/snm;

    sget-object v0, LX/VfQ;->A00:LX/VfQ;

    goto :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/E73;

    sget-object v1, LX/QhC;->A03:LX/QhC;

    goto :goto_4

    :pswitch_20
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/E73;

    sget-object v1, LX/QhC;->A02:LX/QhC;

    :goto_4
    iget-object v0, v0, LX/E73;->A06:LX/snm;

    :goto_5
    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_21
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/E73;

    iget-object v1, v0, LX/E73;->A0B:LX/snm;

    sget-object v0, LX/jhM;->A00:LX/jhM;

    goto :goto_6

    :pswitch_22
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKU;

    iget-object v1, v0, LX/CKU;->A05:LX/snm;

    sget-object v0, LX/jhN;->A00:LX/jhN;

    :goto_6
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_23
    iget-object v2, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEH;

    iget-object v1, v2, LX/CEH;->A0I:LX/snm;

    sget-object v0, LX/M8y;->A00:LX/M8y;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/CEH;->A18()V

    goto/16 :goto_b

    :pswitch_24
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFz;

    iget-object v0, v0, LX/RFz;->A0K:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFz;

    iget-object v0, v0, LX/RFz;->A0J:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0k;

    iget-object v0, v0, LX/l0k;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1e:Ljava/lang/String;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    iget v0, v0, LX/1Gq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0b()V

    goto/16 :goto_b

    :pswitch_2b
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0E:LX/Wdf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdf;->Cqy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/SEX;

    iget-object v0, v0, LX/SEX;->A05:Ljava/lang/String;

    :goto_7
    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/D36;->A05(LX/D36;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0W(LX/0q6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v1, v0, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iget v0, v0, LX/16q;->A00:I

    goto/16 :goto_8

    :pswitch_32
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0A(LX/0q6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0H(LX/0q6;)V

    goto/16 :goto_b

    :pswitch_34
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0E:LX/Wdf;

    invoke-static {v0}, LX/15s;->A04(LX/Wdf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0N(LX/0q6;)V

    goto/16 :goto_b

    :pswitch_36
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0n:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A06:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    iget-boolean v0, v0, LX/1Gq;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0M(LX/0q6;)V

    goto/16 :goto_b

    :pswitch_3a
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v2, v0, LX/0q6;->A1Q:LX/0v7;

    iget-object v1, v0, LX/0q6;->A1e:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "birthday_users_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "celebrate_birthday_bottomsheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-boolean v0, v2, LX/0v7;->A02:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0v7;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0v7;->A02:Z

    goto/16 :goto_b

    :pswitch_3b
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A05:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0k()V

    goto/16 :goto_b

    :pswitch_3d
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0E:LX/Wdf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_3e
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    invoke-virtual {v0}, LX/16q;->A01()LX/0wS;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1Q:LX/0v7;

    iget-object v0, v0, LX/0v7;->A00:LX/lRa;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-boolean v0, v0, LX/0q6;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    invoke-virtual {v0}, LX/16q;->A02()V

    goto :goto_b

    :pswitch_42
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A04:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iaf;

    iget-object v3, v0, LX/Iaf;->A09:LX/snk;

    if-eqz v3, :cond_8

    iget-object v1, v0, LX/Iaf;->A04:LX/3c8;

    iget v0, v0, LX/Iaf;->A00:I

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_44
    iget-object v2, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Y1;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0Y1;->A0n()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const-string v1, "stopping player in unbind"

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_8
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_45
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/P85;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget v0, v1, LX/P85;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget v0, v1, LX/P85;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/D36;->A00(LX/D36;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LX/D36;->A01(LX/D36;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {p0}, LX/D36;->A02(LX/D36;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {p0}, LX/D36;->A03(LX/D36;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {p0}, LX/D36;->A04(LX/D36;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_49
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2c
        :pswitch_15
        :pswitch_48
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_f
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_28
        :pswitch_28
        :pswitch_34
        :pswitch_2a
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_30
        :pswitch_38
        :pswitch_39
        :pswitch_35
        :pswitch_3a
        :pswitch_33
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_3b
        :pswitch_32
        :pswitch_0
        :pswitch_3c
        :pswitch_2f
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_28
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_40
        :pswitch_4a
        :pswitch_32
        :pswitch_39
        :pswitch_35
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_2f
        :pswitch_3b
        :pswitch_0
        :pswitch_29
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_42
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_4c
    .end packed-switch
.end method
