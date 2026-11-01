.class public final LX/Dqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Pwo;

.field public final A04:LX/Dqr;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/6mk;

.field public final A0A:LX/ByV;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6mk;Lcom/instagram/common/session/UserSession;LX/Pwo;LX/ByV;LX/Dqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Dqx;->A03:LX/Pwo;

    iput-object p1, p0, LX/Dqx;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/Dqx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dqx;->A09:LX/6mk;

    iput-object p6, p0, LX/Dqx;->A04:LX/Dqr;

    iput-object p5, p0, LX/Dqx;->A0A:LX/ByV;

    iput-object p8, p0, LX/Dqx;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Dqx;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/Dqx;->A06:Z

    iput-boolean p10, p0, LX/Dqx;->A07:Z

    const/16 v1, 0x37

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    iput-object v0, p0, LX/Dqx;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/Dqx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A01:LX/6qj;

    invoke-virtual {v0}, LX/6qj;->A00()V

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->EuM()V

    iget-boolean v0, p0, LX/Dqx;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Dqx;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/Dqx;LX/HFW;)V
    .locals 5

    instance-of v0, p2, LX/B30;

    if-eqz v0, :cond_2

    sget-object v1, LX/9W6;->A00:LX/9W6;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->G8k()V

    iget-boolean v0, p1, LX/Dqx;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/Dqx;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/B31;

    if-eqz v0, :cond_3

    invoke-direct {p1, p0}, LX/Dqx;->A00(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v0, p2, LX/B3L;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/9U5;->A00:LX/9U5;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FDV()V

    return-void

    :cond_4
    instance-of v0, p2, LX/B3O;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Eqi()V

    return-void

    :cond_5
    instance-of v0, p2, LX/B2x;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/Dqx;->A03:LX/Pwo;

    sget-object v0, LX/B3i;->A0o:LX/B3i;

    invoke-interface {v1, v0}, LX/Pwo;->FcU(LX/B3i;)V

    return-void

    :cond_6
    instance-of v0, p2, LX/Fua;

    if-eqz v0, :cond_7

    sget-object v0, LX/9U2;->A00:LX/9U2;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->EwM()V

    return-void

    :cond_7
    instance-of v0, p2, LX/Fug;

    if-eqz v0, :cond_8

    sget-object v0, LX/9V4;->A00:LX/9V4;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FUn()V

    return-void

    :cond_8
    instance-of v0, p2, LX/Fuc;

    if-eqz v0, :cond_9

    sget-object v0, LX/9TO;->A00:LX/9TO;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pgh;->Exe()V

    return-void

    :cond_9
    instance-of v0, p2, LX/Fvg;

    if-eqz v0, :cond_a

    sget-object v0, LX/9W3;->A00:LX/9W3;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Fsq()V

    return-void

    :cond_a
    instance-of v0, p2, LX/Fwa;

    if-eqz v0, :cond_b

    sget-object v0, LX/9W4;->A00:LX/9W4;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0, p0}, LX/Pwo;->Fup(Landroid/view/View;)V

    return-void

    :cond_b
    instance-of v0, p2, LX/Fv7;

    if-eqz v0, :cond_c

    sget-object v0, LX/9W1;->A00:LX/9W1;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FbY()V

    return-void

    :cond_c
    instance-of v0, p2, LX/FwA;

    if-eqz v0, :cond_d

    sget-object v0, LX/9W7;->A00:LX/9W7;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->GJn()V

    return-void

    :cond_d
    instance-of v0, p2, LX/Fte;

    if-eqz v0, :cond_11

    check-cast p2, LX/Fte;

    iget-boolean v0, p2, LX/Fte;->A00:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/9V0;->A00:LX/9V0;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A0A:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v2

    iget-object v0, p1, LX/Dqx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    const/4 v0, 0x0

    if-eqz v2, :cond_f

    iget v4, v2, LX/KHk;->A06:I

    iget v0, v2, LX/KHk;->A0G:I

    :goto_0
    sub-int/2addr v4, v0

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/FeA;->A0e:LX/FeA;

    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v1, v3}, LX/6sj;->A0d(LX/6dc;)V

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v2, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    iget-object v0, v1, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    iget-object v1, v2, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xa94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_e
    :goto_1
    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Esw()V

    return-void

    :cond_f
    const/4 v4, 0x0

    goto :goto_0

    :cond_10
    sget-object v0, LX/9U8;->A00:LX/9U8;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    instance-of v0, p2, LX/Fud;

    if-eqz v0, :cond_15

    sget-object v0, LX/9U7;->A00:LX/9U7;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object p0, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, p1, LX/Dqx;->A0A:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v1, LX/ByS;->A0t:Z

    if-eqz v0, :cond_13

    sget-object v4, LX/AU4;->A05:LX/AU4;

    :goto_2
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/FeA;->A0J:LX/FeA;

    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {p0, v3}, LX/6sj;->A0d(LX/6dc;)V

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    iget-object v1, v2, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "media_source"

    invoke-virtual {v3, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_12
    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FNr()V

    return-void

    :cond_13
    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/79t;->A1A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    sget-object v4, LX/AU4;->A0A:LX/AU4;

    goto :goto_2

    :cond_14
    sget-object v4, LX/AU4;->A0B:LX/AU4;

    goto :goto_2

    :cond_15
    instance-of v0, p2, LX/Fuh;

    if-eqz v0, :cond_16

    sget-object v0, LX/9U9;->A00:LX/9U9;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kIn;->A00(Lcom/instagram/common/session/UserSession;)LX/kIn;

    move-result-object v0

    invoke-virtual {v0}, LX/kIn;->A01()V

    iget-object v2, p1, LX/Dqx;->A03:LX/Pwo;

    sget-object v1, LX/MiM;->A04:LX/MiM;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Pwo;->FY9(LX/MiM;Ljava/lang/Integer;)V

    return-void

    :cond_16
    instance-of v0, p2, LX/FwJ;

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->GKK()V

    return-void

    :cond_17
    instance-of v0, p2, LX/Fv5;

    if-eqz v0, :cond_18

    sget-object v0, LX/9W0;->A00:LX/9W0;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FaM()V

    return-void

    :cond_18
    instance-of v0, p2, LX/Fvc;

    if-eqz v0, :cond_19

    sget-object v0, LX/9V9;->A00:LX/9V9;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Fij()V

    return-void

    :cond_19
    instance-of v0, p2, LX/Fvh;

    if-eqz v0, :cond_1a

    sget-object v0, LX/9W5;->A00:LX/9W5;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->G3q()V

    return-void

    :cond_1a
    instance-of v0, p2, LX/Fva;

    if-eqz v0, :cond_1b

    sget-object v0, LX/9V8;->A00:LX/9V8;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Fhn()V

    return-void

    :cond_1b
    instance-of v0, p2, LX/Fuf;

    if-eqz v0, :cond_1c

    sget-object v1, LX/9V2;->A00:LX/9V2;

    const-string v0, "LABEL_AI"

    invoke-direct {p1, v1, v0}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FUQ()V

    return-void

    :cond_1c
    instance-of v0, p2, LX/Ftg;

    if-eqz v0, :cond_1e

    check-cast p2, LX/Ftg;

    iget-boolean v0, p2, LX/Ftg;->A00:Z

    if-eqz v0, :cond_1d

    sget-object v0, LX/9T6;->A00:LX/9T6;

    :goto_3
    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Eus()V

    return-void

    :cond_1d
    sget-object v0, LX/9T7;->A00:LX/9T7;

    goto :goto_3

    :cond_1e
    instance-of v0, p2, LX/Fu3;

    if-eqz v0, :cond_1f

    sget-object v0, LX/9T8;->A00:LX/9T8;

    invoke-direct {p1, v0, v1}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->EwK()V

    return-void

    :cond_1f
    instance-of v0, p2, LX/Fth;

    if-eqz v0, :cond_21

    check-cast p2, LX/Fth;

    iget-boolean v2, p2, LX/Fth;->A00:Z

    if-eqz v2, :cond_20

    sget-object v1, LX/9U3;->A00:LX/9U3;

    const-string v0, "TURN_OFF_COMMENTS"

    :goto_4
    invoke-direct {p1, v1, v0}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0, v2}, LX/Pwo;->F5W(Z)V

    iget-object v1, p1, LX/Dqx;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    sget-object v1, LX/9U4;->A00:LX/9U4;

    const-string v0, "TURN_ON_COMMENTS"

    goto :goto_4

    :cond_21
    instance-of v0, p2, LX/Ftc;

    if-eqz v0, :cond_23

    iget-object v0, p1, LX/Dqx;->A0A:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/79t;->A0p:Ljava/lang/String;

    iget-object v1, v3, LX/79t;->A0q:Ljava/lang/String;

    invoke-virtual {v3}, LX/79t;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Dqx;->A03:LX/Pwo;

    check-cast p2, LX/Ftc;

    iget-boolean v2, p2, LX/Ftc;->A00:Z

    invoke-interface {v0, v3, v2}, LX/Pwo;->FNp(LX/79t;Z)V

    iget-object v1, p1, LX/Dqx;->A08:Landroid/content/Context;

    const v0, 0x7f134ef0

    if-eqz v2, :cond_22

    const v0, 0x7f134f3f

    :cond_22
    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A02(LX/lgb;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Dqx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0W:LX/6sj;

    invoke-static {v1, p1}, LX/9T4;->A00(Lcom/instagram/common/session/UserSession;LX/lgb;)LX/FeA;

    move-result-object v1

    iget-object v0, p0, LX/Dqx;->A09:LX/6mk;

    invoke-virtual {v2, v0, v1, p2}, LX/6sj;->A0k(LX/6mk;LX/FeA;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/lgb;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p2, LX/OAT;

    if-eqz v0, :cond_4

    sget-object v0, LX/B0s;->A00:LX/B0s;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Ezo()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Jhj;->A00:LX/Jhj;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Ezx()V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/AS7;->A00:LX/AS7;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->EwB()V

    return-void

    :cond_3
    sget-object v0, LX/JhM;->A00:LX/JhM;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz p1, :cond_0

    const/16 v0, 0x18

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p1, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dqx;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, LX/Dqx;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_31

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p2, LX/9T2;

    if-eqz v0, :cond_15

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/9T2;->A18:LX/9T2;

    if-eq p2, v0, :cond_12

    sget-object v0, LX/9T2;->A02:LX/9T2;

    if-eq p2, v0, :cond_12

    sget-object v0, LX/9T2;->A08:LX/9T2;

    if-ne p2, v0, :cond_5

    sget-object v1, LX/Te4;->A00:LX/Te4;

    :goto_0
    instance-of v0, v1, LX/TZN;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/Dqx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    const-string v0, "clips_post_cap_audio_button"

    invoke-virtual {v1, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Fcq()V

    return-void

    :cond_5
    sget-object v0, LX/9T2;->A07:LX/9T2;

    if-ne p2, v0, :cond_6

    sget-object v1, LX/Te3;->A00:LX/Te3;

    goto :goto_0

    :cond_6
    sget-object v0, LX/9T2;->A0E:LX/9T2;

    if-ne p2, v0, :cond_7

    sget-object v1, LX/TYk;->A00:LX/TYk;

    goto :goto_0

    :cond_7
    sget-object v0, LX/9T2;->A1A:LX/9T2;

    if-ne p2, v0, :cond_8

    sget-object v1, LX/Tc9;->A00:LX/Tc9;

    goto :goto_0

    :cond_8
    sget-object v0, LX/9T2;->A1d:LX/9T2;

    if-ne p2, v0, :cond_9

    sget-object v1, LX/Te7;->A00:LX/Te7;

    goto :goto_0

    :cond_9
    sget-object v0, LX/9T2;->A04:LX/9T2;

    if-ne p2, v0, :cond_a

    sget-object v1, LX/TXo;->A00:LX/TXo;

    goto :goto_0

    :cond_a
    sget-object v0, LX/9T2;->A0S:LX/9T2;

    if-ne p2, v0, :cond_b

    sget-object v1, LX/TYo;->A00:LX/TYo;

    goto :goto_0

    :cond_b
    sget-object v0, LX/9T2;->A1g:LX/9T2;

    if-ne p2, v0, :cond_c

    sget-object v1, LX/TXz;->A00:LX/TXz;

    goto :goto_0

    :cond_c
    sget-object v0, LX/9T2;->A1M:LX/9T2;

    if-ne p2, v0, :cond_d

    sget-object v1, LX/TeD;->A00:LX/TeD;

    goto :goto_0

    :cond_d
    sget-object v0, LX/9T2;->A0a:LX/9T2;

    if-ne p2, v0, :cond_e

    sget-object v1, LX/TZM;->A00:LX/TZM;

    goto :goto_0

    :cond_e
    sget-object v0, LX/9T2;->A0u:LX/9T2;

    if-ne p2, v0, :cond_f

    sget-object v1, LX/TYa;->A00:LX/TYa;

    goto :goto_0

    :cond_f
    sget-object v0, LX/9T2;->A0o:LX/9T2;

    if-eq p2, v0, :cond_11

    sget-object v0, LX/9T2;->A0p:LX/9T2;

    if-eq p2, v0, :cond_11

    sget-object v0, LX/9T2;->A1E:LX/9T2;

    if-ne p2, v0, :cond_10

    sget-object v1, LX/Td5;->A00:LX/Td5;

    goto :goto_0

    :cond_10
    sget-object v0, LX/9T2;->A0M:LX/9T2;

    if-ne p2, v0, :cond_0

    sget-object v1, LX/TYL;->A00:LX/TYL;

    goto :goto_0

    :cond_11
    sget-object v1, LX/TYN;->A00:LX/TYN;

    goto :goto_0

    :cond_12
    sget-object v1, LX/TZN;->A00:LX/TZN;

    goto :goto_0

    :cond_13
    instance-of v0, v1, LX/Te4;

    if-eqz v0, :cond_34

    sget-object v1, LX/9T2;->A08:LX/9T2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->G8k()V

    iget-boolean v0, p0, LX/Dqx;->A06:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/Dqx;->A07:Z

    if-eqz v0, :cond_0

    :cond_14
    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_15
    instance-of v0, p2, LX/OAU;

    if-eqz v0, :cond_0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/9W6;->A00:LX/9W6;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/B30;->A00:LX/B30;

    :goto_2
    invoke-static {p1, p0, v1}, LX/Dqx;->A01(Landroid/view/View;LX/Dqx;LX/HFW;)V

    return-void

    :cond_16
    sget-object v0, LX/9T5;->A00:LX/9T5;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/B31;->A00:LX/B31;

    goto :goto_2

    :cond_17
    sget-object v0, LX/9U5;->A00:LX/9U5;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/B3L;->A00:LX/B3L;

    goto :goto_2

    :cond_18
    sget-object v0, LX/9U6;->A00:LX/9U6;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/B3O;->A00:LX/B3O;

    goto :goto_2

    :cond_19
    sget-object v0, LX/9V5;->A00:LX/9V5;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/B2x;->A00:LX/B2x;

    goto :goto_2

    :cond_1a
    sget-object v0, LX/9U2;->A00:LX/9U2;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/Fua;->A00:LX/Fua;

    goto :goto_2

    :cond_1b
    sget-object v0, LX/9V4;->A00:LX/9V4;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/Fug;->A00:LX/Fug;

    goto :goto_2

    :cond_1c
    sget-object v0, LX/9TO;->A00:LX/9TO;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/Fuc;->A00:LX/Fuc;

    goto :goto_2

    :cond_1d
    sget-object v0, LX/9W3;->A00:LX/9W3;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/Fvg;->A00:LX/Fvg;

    goto :goto_2

    :cond_1e
    sget-object v0, LX/9W4;->A00:LX/9W4;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, LX/Fwa;->A00:LX/Fwa;

    goto :goto_2

    :cond_1f
    sget-object v0, LX/9W1;->A00:LX/9W1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, LX/Fv7;->A00:LX/Fv7;

    goto :goto_2

    :cond_20
    sget-object v0, LX/9W7;->A00:LX/9W7;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, LX/FwA;->A00:LX/FwA;

    goto :goto_2

    :cond_21
    sget-object v0, LX/9U8;->A00:LX/9U8;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v1, LX/Fte;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Fte;->A00:Z

    :goto_3
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_22
    sget-object v0, LX/9V0;->A00:LX/9V0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    new-instance v1, LX/Fte;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Fte;->A00:Z

    goto :goto_3

    :cond_23
    sget-object v0, LX/9U7;->A00:LX/9U7;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, LX/Fud;->A00:LX/Fud;

    goto/16 :goto_2

    :cond_24
    sget-object v0, LX/9U9;->A00:LX/9U9;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v1, LX/Fuh;->A00:LX/Fuh;

    goto/16 :goto_2

    :cond_25
    sget-object v0, LX/9W8;->A00:LX/9W8;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v1, LX/FwJ;->A00:LX/FwJ;

    goto/16 :goto_2

    :cond_26
    sget-object v0, LX/9W0;->A00:LX/9W0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v1, LX/Fv5;->A00:LX/Fv5;

    goto/16 :goto_2

    :cond_27
    sget-object v0, LX/9V9;->A00:LX/9V9;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, LX/9VQ;->A00:LX/9VQ;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, LX/9W5;->A00:LX/9W5;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, LX/Fvh;->A00:LX/Fvh;

    goto/16 :goto_2

    :cond_28
    sget-object v0, LX/9V8;->A00:LX/9V8;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v1, LX/Fva;->A00:LX/Fva;

    goto/16 :goto_2

    :cond_29
    sget-object v0, LX/9V2;->A00:LX/9V2;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/Fuf;->A00:LX/Fuf;

    goto/16 :goto_2

    :cond_2a
    sget-object v0, LX/9U3;->A00:LX/9U3;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    new-instance v1, LX/Fth;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Fth;->A00:Z

    goto/16 :goto_3

    :cond_2b
    sget-object v0, LX/9U4;->A00:LX/9U4;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v1, LX/Fth;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Fth;->A00:Z

    goto/16 :goto_3

    :cond_2c
    sget-object v0, LX/9UR;->A00:LX/9UR;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    new-instance v1, LX/Ftc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Ftc;->A00:Z

    goto/16 :goto_3

    :cond_2d
    sget-object v0, LX/9UP;->A00:LX/9UP;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v1, LX/Ftc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Ftc;->A00:Z

    goto/16 :goto_3

    :cond_2e
    sget-object v0, LX/9T8;->A00:LX/9T8;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v1, LX/Fu3;->A00:LX/Fu3;

    goto/16 :goto_2

    :cond_2f
    instance-of v0, p2, LX/LrN;

    if-eqz v0, :cond_43

    sget-object v0, LX/9T6;->A00:LX/9T6;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Ftg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Ftg;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_30
    sget-object v1, LX/Fvc;->A00:LX/Fvc;

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v1}, LX/Jn1;->invoke()Ljava/lang/Object;

    return-void

    :cond_32
    sget-object v0, LX/LrK;->A00:LX/LrK;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->GCx()V

    return-void

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    instance-of v0, v1, LX/Te3;

    if-eqz v0, :cond_35

    invoke-direct {p0, p1}, LX/Dqx;->A00(Landroid/view/View;)V

    return-void

    :cond_35
    instance-of v0, v1, LX/TYk;

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Eqi()V

    return-void

    :cond_36
    instance-of v0, v1, LX/Tc9;

    if-eqz v0, :cond_37

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Fgm()V

    return-void

    :cond_37
    instance-of v0, v1, LX/Te7;

    if-eqz v0, :cond_38

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->GJk()V

    return-void

    :cond_38
    instance-of v0, v1, LX/TXo;

    if-eqz v0, :cond_39

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->EsC()V

    return-void

    :cond_39
    instance-of v0, v1, LX/TYo;

    if-eqz v0, :cond_3a

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->F0B()V

    return-void

    :cond_3a
    instance-of v0, v1, LX/TXz;

    if-eqz v0, :cond_3b

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->GJo()V

    return-void

    :cond_3b
    instance-of v0, v1, LX/TeD;

    if-eqz v0, :cond_3c

    sget-object v1, LX/9T2;->A1M:LX/9T2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Dqx;->A02(LX/lgb;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0, p1}, LX/Pwo;->Fup(Landroid/view/View;)V

    return-void

    :cond_3c
    instance-of v0, v1, LX/TZM;

    if-eqz v0, :cond_3d

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->F4q()V

    return-void

    :cond_3d
    instance-of v0, v1, LX/TYa;

    if-eqz v0, :cond_3e

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FR0()V

    return-void

    :cond_3e
    instance-of v0, v1, LX/TYN;

    if-eqz v0, :cond_3f

    iget-object v0, p0, LX/Dqx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3f
    instance-of v0, v1, LX/Td5;

    if-eqz v0, :cond_40

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0xad2182e

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FqR()V

    return-void

    :cond_40
    instance-of v0, v1, LX/TYL;

    if-eqz v0, :cond_42

    iget-object v0, p0, LX/Dqx;->A04:LX/Dqr;

    iget-object v1, v0, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v1, LX/Coy;->A02:LX/Cox;

    iget-object v0, v0, LX/Cox;->A00:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A0Y(LX/Cnt;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/Coy;->A01:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3C:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->EzI()V

    return-void

    :cond_41
    iget-object v0, p0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->EzD()V

    return-void

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    sget-object v0, LX/9V7;->A00:LX/9V7;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
