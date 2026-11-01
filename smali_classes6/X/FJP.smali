.class public final LX/FJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LkH;

.field public final A04:LX/DgW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkH;LX/DgW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FJP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FJP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FJP;->A01:LX/9PW;

    iput-object p5, p0, LX/FJP;->A04:LX/DgW;

    iput-object p4, p0, LX/FJP;->A03:LX/LkH;

    return-void
.end method

.method private final A00(LX/JzV;)LX/LiE;
    .locals 10

    instance-of v0, p1, LX/FJn;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/FJP;->A01:LX/9PW;

    iget-object v1, p0, LX/FJP;->A02:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/FJn;

    iget-object v0, p1, LX/FJn;->A00:LX/JJI;

    new-instance v4, LX/WeB;

    invoke-direct {v4, v3, v2, v1, v0}, LX/WeB;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JJI;)V

    :goto_0
    check-cast v4, LX/LiE;

    return-object v4

    :cond_0
    instance-of v0, p1, LX/FJp;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/FJp;

    iget-object v2, p1, LX/FJp;->A00:LX/coG;

    const/4 v1, 0x0

    new-instance v0, LX/257;

    invoke-direct {v0, v3, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/coG;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/FJp;->A01:LX/V90;

    new-instance v4, LX/gQA;

    invoke-direct {v4, v1, v2, v0}, LX/gQA;-><init>(Landroid/content/Context;LX/coG;LX/V90;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/FKL;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/FKL;

    iget-object v2, p1, LX/FKL;->A00:LX/KYz;

    const/4 v1, 0x6

    new-instance v0, LX/257;

    invoke-direct {v0, v3, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KYz;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/FKL;->A01:LX/WN8;

    new-instance v4, LX/KqP;

    invoke-direct {v4, v1, v2, v0}, LX/KqP;-><init>(Landroid/content/Context;LX/KYz;LX/WN8;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/FKM;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/FKM;

    iget-object v2, p1, LX/FKM;->A00:LX/KZz;

    const/4 v1, 0x3

    new-instance v0, LX/271;

    invoke-direct {v0, v3, v1}, LX/271;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KZz;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/FKM;->A01:LX/VJI;

    new-instance v4, LX/KqQ;

    invoke-direct {v4, v1, v2, v0}, LX/KqQ;-><init>(Landroid/content/Context;LX/KZz;LX/VJI;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/FKP;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/FKP;

    iget-object v2, p1, LX/FKP;->A00:LX/KPk;

    const/4 v1, 0x4

    new-instance v0, LX/277;

    invoke-direct {v0, v3, v1}, LX/277;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KPk;->A04:LX/snk;

    const/4 v1, 0x5

    new-instance v0, LX/277;

    invoke-direct {v0, v3, v1}, LX/277;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KPk;->A03:LX/snk;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/FKP;->A01:LX/Zt8;

    new-instance v4, LX/KqR;

    invoke-direct {v4, v1, v2, v0}, LX/KqR;-><init>(Landroid/content/Context;LX/KPk;LX/Zt8;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/FKp;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v3, v0, LX/DgW;->A05:LX/DgV;

    check-cast p1, LX/FKp;

    iget-object v2, p1, LX/FKp;->A00:LX/CKo;

    const/4 v1, 0x7

    new-instance v0, LX/257;

    invoke-direct {v0, v3, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CKo;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/FKp;->A01:LX/CKn;

    new-instance v4, LX/FLO;

    invoke-direct {v4, v1, v2, v0}, LX/FLO;-><init>(Landroid/content/Context;LX/CKo;LX/CKn;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/FKz;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/FKz;

    iget-object v2, p1, LX/FKz;->A00:LX/KaH;

    const/16 v1, 0x8

    new-instance v0, LX/257;

    invoke-direct {v0, v3, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KaH;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/FKz;->A01:LX/VMS;

    new-instance v4, LX/JGm;

    invoke-direct {v4, v1, v2, v0}, LX/JGm;-><init>(Landroid/content/Context;LX/KaH;LX/VMS;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/FLL;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/FLL;

    iget-object v2, p1, LX/FLL;->A00:LX/coH;

    const/4 v1, 0x2

    new-instance v0, LX/261;

    invoke-direct {v0, v3, v1}, LX/261;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/coH;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/FLL;->A01:LX/V8h;

    new-instance v4, LX/gQZ;

    invoke-direct {v4, v1, v2, v0}, LX/gQZ;-><init>(Landroid/content/Context;LX/coH;LX/V8h;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/FHz;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v3, v0, LX/DgW;->A08:LX/JAu;

    check-cast p1, LX/FHz;

    iget-object v2, p1, LX/FHz;->A01:LX/Bbd;

    new-instance v0, LX/BjJ;

    invoke-direct {v0, v3}, LX/BjJ;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Bbd;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/Zbb;

    invoke-direct {v0, v3, v1}, LX/Zbb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Bbd;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    new-instance v0, LX/OSz;

    invoke-direct {v0, v3, v1}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Bbd;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/43Q;

    invoke-direct {v0, v3, v1}, LX/43Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Bbd;->A02:LX/snk;

    iget-object v0, p1, LX/FHz;->A00:LX/Bba;

    new-instance v4, LX/Bbe;

    invoke-direct {v4, v0, v2}, LX/Bbe;-><init>(LX/Bba;LX/Bbd;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/DBd;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/DBd;

    iget-object v2, p1, LX/DBd;->A00:LX/KPm;

    const/16 v1, 0x9

    new-instance v0, LX/257;

    invoke-direct {v0, v3, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KPm;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/DBd;->A01:LX/JFH;

    new-instance v4, LX/WeA;

    invoke-direct {v4, v1, v2, v0}, LX/WeA;-><init>(Landroid/content/Context;LX/KPm;LX/JFH;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/DBe;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v2, v0, LX/DgW;->A06:LX/OhE;

    check-cast p1, LX/DBe;

    iget-object v3, p1, LX/DBe;->A00:LX/LgS;

    const/4 v1, 0x0

    new-instance v0, LX/271;

    invoke-direct {v0, v2, v1}, LX/271;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/LgS;->Gz7(Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FJP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/DBe;->A01:LX/Bh1;

    new-instance v4, LX/CdY;

    invoke-direct {v4, v2, v1, v3, v0}, LX/CdY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LgS;LX/Bh1;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/BdY;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/BdY;

    iget-object v2, p1, LX/BdY;->A00:LX/KaY;

    const/4 v1, 0x1

    new-instance v0, LX/277;

    invoke-direct {v0, v3, v1}, LX/277;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KaY;->A05:LX/snk;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/BdY;->A01:LX/VJO;

    new-instance v4, LX/KqS;

    invoke-direct {v4, v1, v2, v0}, LX/KqS;-><init>(Landroid/content/Context;LX/KaY;LX/VJO;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/BdZ;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, LX/BdZ;

    iget-object v3, p1, LX/BdZ;->A00:LX/CLM;

    const/4 v1, 0x1

    new-instance v0, LX/257;

    invoke-direct {v0, v2, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CLM;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/BdZ;->A01:LX/CKz;

    :goto_1
    new-instance v4, LX/CLp;

    invoke-direct {v4, v1, v3, v0}, LX/CLp;-><init>(Landroid/content/Context;LX/CLM;LX/CKz;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/Bdj;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, LX/Bdj;

    iget-object v3, p1, LX/Bdj;->A00:LX/CLM;

    const/4 v1, 0x2

    new-instance v0, LX/257;

    invoke-direct {v0, v2, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CLM;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/Bdj;->A01:LX/CKz;

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/Be1;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FJP;->A03:LX/LkH;

    invoke-interface {v0}, LX/LcC;->D1m()LX/OjI;

    move-result-object v1

    check-cast p1, LX/Be1;

    iget-object v0, p1, LX/Be1;->A00:LX/JrC;

    new-instance v4, LX/FLP;

    invoke-direct {v4, v2, v1, v0}, LX/FLP;-><init>(Landroid/content/Context;LX/OjI;LX/JrC;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/Be2;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v3, v0, LX/DgW;->A07:LX/Dg2;

    if-eqz v3, :cond_f

    move-object v0, p1

    check-cast v0, LX/Be2;

    iget-object v2, v0, LX/Be2;->A00:LX/Kb2;

    const/4 v1, 0x2

    new-instance v0, LX/277;

    invoke-direct {v0, v3, v1}, LX/277;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Kb2;->A06:LX/snk;

    :cond_f
    iget-object v2, p0, LX/FJP;->A00:Landroid/content/Context;

    check-cast p1, LX/Be2;

    iget-object v1, p1, LX/Be2;->A01:LX/VOT;

    iget-object v0, p1, LX/Be2;->A00:LX/Kb2;

    new-instance v4, LX/P63;

    invoke-direct {v4, v2, v0, v1}, LX/P63;-><init>(Landroid/content/Context;LX/Kb2;LX/VOT;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/BeJ;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/BeJ;

    iget-object v2, p1, LX/BeJ;->A00:LX/aj0;

    const/4 v1, 0x0

    new-instance v0, LX/DmL;

    invoke-direct {v0, v3, v1}, LX/DmL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aj0;->A05:LX/1nn;

    iget-object v0, p1, LX/BeJ;->A01:LX/VQi;

    new-instance v4, LX/hpQ;

    invoke-direct {v4, v2, v0}, LX/hpQ;-><init>(LX/aj0;LX/VQi;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/BeR;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/BeR;

    iget-object v2, p1, LX/BeR;->A00:LX/KhX;

    const/4 v1, 0x3

    new-instance v0, LX/257;

    invoke-direct {v0, v3, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KhX;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/BeR;->A01:LX/VMT;

    new-instance v4, LX/KqT;

    invoke-direct {v4, v1, v2, v0}, LX/KqT;-><init>(Landroid/content/Context;LX/KhX;LX/VMT;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/BeS;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v3, v0, LX/DgW;->A04:LX/DgU;

    check-cast p1, LX/BeS;

    iget-object v2, p1, LX/BeS;->A00:LX/Kb3;

    const/4 v1, 0x4

    new-instance v0, LX/257;

    invoke-direct {v0, v3, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Kb3;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/271;

    invoke-direct {v0, v3, v1}, LX/271;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Kb3;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/BeS;->A01:LX/VMr;

    new-instance v4, LX/KqU;

    invoke-direct {v4, v1, v2, v0}, LX/KqU;-><init>(Landroid/content/Context;LX/Kb3;LX/VMr;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/BeT;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v3, v0, LX/DgW;->A04:LX/DgU;

    check-cast p1, LX/BeT;

    iget-object v2, p1, LX/BeT;->A00:LX/Kb1;

    const/4 v1, 0x2

    new-instance v0, LX/271;

    invoke-direct {v0, v3, v1}, LX/271;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Kb1;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    new-instance v0, LX/277;

    invoke-direct {v0, v3, v1}, LX/277;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Kb1;->A05:LX/snk;

    iget-object v1, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/BeT;->A01:LX/VPx;

    new-instance v4, LX/IqR;

    invoke-direct {v4, v1, v2, v0}, LX/IqR;-><init>(Landroid/content/Context;LX/Kb1;LX/VPx;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/BeU;

    if-eqz v0, :cond_15

    iget-object v8, p0, LX/FJP;->A03:LX/LkH;

    iget-object v7, p0, LX/FJP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/FJP;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/FJP;->A01:LX/9PW;

    check-cast p1, LX/BeU;

    iget-object v9, p1, LX/BeU;->A00:LX/V8d;

    new-instance v4, LX/JKz;

    invoke-direct/range {v4 .. v9}, LX/JKz;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkH;LX/V8d;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/BdX;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v3, v0, LX/DgW;->A03:LX/Dfw;

    if-eqz v3, :cond_18

    check-cast p1, LX/BdX;

    iget-object v2, p1, LX/BdX;->A00:LX/BdW;

    const/4 v1, 0x5

    new-instance v0, LX/257;

    invoke-direct {v0, v3, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BdW;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/261;

    invoke-direct {v0, v3, v1}, LX/261;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BdW;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/BdX;->A01:LX/BdV;

    new-instance v4, LX/BeV;

    invoke-direct {v4, v2, v0}, LX/BeV;-><init>(LX/BdW;LX/BdV;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/SYu;

    if-eqz v0, :cond_17

    check-cast p1, LX/SYu;

    iget-object v1, p1, LX/SYu;->A01:LX/ZYr;

    iget-object v0, p1, LX/SYu;->A00:LX/KNm;

    new-instance v4, LX/JKl;

    invoke-direct {v4, v0, v1}, LX/JKl;-><init>(LX/KNm;LX/ZYr;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/FIL;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/FJP;->A04:LX/DgW;

    iget-object v0, v0, LX/DgW;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/FIL;

    iget-object v2, p1, LX/FIL;->A00:LX/JRZ;

    const/4 v1, 0x1

    new-instance v0, LX/261;

    invoke-direct {v0, v3, v1}, LX/261;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JRZ;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/FIL;->A01:LX/KgQ;

    new-instance v4, LX/MZc;

    invoke-direct {v4, v2, v0}, LX/MZc;-><init>(LX/JRZ;LX/KgQ;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "ProfileUserActionsNavigatorProvider has a null ChainingNavigator, and the surface has a chaining icon button"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final A01(LX/FJO;)LX/4z3;
    .locals 4

    iget-object v1, p1, LX/FJO;->A02:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzV;

    invoke-direct {p0, v0}, LX/FJP;->A00(LX/JzV;)LX/LiE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/FJO;->A03:Ljava/util/List;

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzV;

    invoke-direct {p0, v0}, LX/FJP;->A00(LX/JzV;)LX/LiE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
