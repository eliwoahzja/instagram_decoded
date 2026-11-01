.class public final LX/C5a;
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

    iput p2, p0, LX/C5a;->$t:I

    iput-object p1, p0, LX/C5a;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/C5a;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x3400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQH;

    iget-object v0, v0, LX/IQH;->A0A:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-boolean v0, v0, LX/IR3;->A0u:Z

    if-eqz v0, :cond_0

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v0, v0, LX/IR3;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UOJ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v2, v1, v0}, LX/UOJ;->A0W(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v0, v0, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UOJ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/UOJ;->A0V(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/F2W;

    invoke-direct {v0, v1}, LX/F2W;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2W;

    sget-boolean v0, LX/F2W;->A03:Z

    iget-object v0, v1, LX/F2W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v3, 0x0

    iget-object v2, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v2, LX/C8K;

    iget-object v5, v2, LX/C8K;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/C8K;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/C8K;->A05:LX/Avf;

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v5}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v7, LX/Atd;

    invoke-direct {v7, v4, v0}, LX/Atd;-><init>(Ljava/lang/String;I)V

    const-wide/16 v9, 0xfa

    const-wide/16 v11, 0x0

    invoke-static {v5}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    move-result-object v6

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v8, LX/4dS;

    invoke-direct {v8, v0}, LX/4dS;-><init>(F)V

    new-instance v4, LX/Op9;

    invoke-direct/range {v4 .. v12}, LX/4Oc;-><init>(LX/2kz;LX/4KA;LX/GAW;LX/4dS;JJ)V

    iput-object v1, v4, LX/Op9;->A00:LX/Avf;

    iput-object v3, v4, LX/Op9;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/Op9;->A01:LX/C8K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/jLl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jLl;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    invoke-static {v0}, LX/jLl;->A00(LX/jLl;)LX/6CZ;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v0, v0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-virtual {v0}, LX/4sQ;->A0R()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v1, v0, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    invoke-virtual {v0, v1}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    return-object v0

    :pswitch_e
    const v0, 0x50039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v0, v0, LX/jLl;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3xK;->A01(LX/3nH;)LX/3xK;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v0, v0, LX/jLl;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nH;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x38006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/4vK;->A00(LX/3nH;)LX/4vK;

    move-result-object v0

    return-object v0

    :pswitch_10
    const v0, 0x50350

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v2, LX/jLl;

    iget-object v4, v2, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/jLl;->A0A:LX/Ifn;

    iget-object v1, v2, LX/jLl;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xP;

    iget-object v0, v0, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v6, v2, LX/jLl;->A0F:LX/Htn;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3xP;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/6CY;

    invoke-direct/range {v2 .. v7}, LX/6CY;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;LX/Htn;Z)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5G;

    iget-object v7, v0, LX/I5G;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/I5G;->A05:LX/Ifn;

    iget-object v5, v0, LX/I5G;->A03:Lcom/instagram/common/session/UserSession;

    iget v4, v0, LX/I5G;->A01:I

    sget-boolean v0, LX/8ml;->A05:Z

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v5}, LX/4GA;->A01(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v3

    const-string v0, "android_purge_26_q2_Companion_createKeyGenerator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/D2F;

    invoke-direct {v0, v5, v1}, LX/D2F;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/E1W;

    invoke-direct {v2, v3, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object v7, v2, LX/E1W;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/E1W;->A02:LX/Ifn;

    iput-object v5, v2, LX/E1W;->A01:Lcom/instagram/common/session/UserSession;

    iput v4, v2, LX/E1W;->A00:I

    const v0, 0x50302

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/4ZA;

    invoke-direct {v0, v5, v1}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, v2, LX/E1W;->A03:LX/4ZA;

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v2, LX/I5G;

    iget-object v1, v2, LX/I5G;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/I5G;->A05:LX/Ifn;

    iget-object v3, v2, LX/I5G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/UPf;

    invoke-direct {v2}, LX/4Ob;-><init>()V

    iput-object v1, v2, LX/UPf;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/UPf;->A01:LX/Ifn;

    iput-object v3, v2, LX/UPf;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x50302

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/4ZA;

    invoke-direct {v0, v3, v1}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, v2, LX/UPf;->A02:LX/4ZA;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5G;

    iget-object v3, v1, LX/I5G;->A02:Landroid/content/Context;

    iget-object v2, v1, LX/I5G;->A05:LX/Ifn;

    iget-object v0, v1, LX/I5G;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/I5G;->A07:LX/4TI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/D3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/D3X;->A01:LX/Ifn;

    iput-object v0, v1, LX/D3X;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/D3X;->A02:LX/mqn;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, LX/4Cz;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v4, v1, LX/D3X;->A04:LX/4Cz;

    invoke-static {v3, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    iput-object v0, v1, LX/D3X;->A03:LX/4w4;

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/mzW;

    iget-object v3, v0, LX/mzW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/mzW;->A04:LX/mqn;

    iget-object v2, v0, LX/mzW;->A05:LX/4UJ;

    iget-object v0, v0, LX/mzW;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/dLk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dLk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/dLk;->A02:LX/4UJ;

    iput-object v0, v1, LX/dLk;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, LX/4Cz;

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v2, v1, LX/dLk;->A01:LX/4Cz;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/mzW;

    iget-object v5, v0, LX/mzW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/mzW;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/mzW;->A02:LX/Ifn;

    iget-object v1, v0, LX/mzW;->A06:LX/4ZA;

    iget-object v0, v0, LX/mzW;->A05:LX/4UJ;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/dMk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/dMk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/dMk;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/dMk;->A03:LX/Ifn;

    iput-object v1, v3, LX/dMk;->A05:LX/4ZA;

    iput-object v0, v3, LX/dMk;->A04:LX/4UJ;

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v5}, LX/4GA;->A01(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    invoke-static {v0}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    move-result-object v0

    iput-object v0, v3, LX/dMk;->A01:LX/4KA;

    const/4 v1, 0x1

    new-instance v0, LX/D2F;

    invoke-direct {v0, v3, v1}, LX/D2F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/dMk;->A02:LX/GAW;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00020c84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00040c86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/dMk;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/mzW;

    iget-object v2, v0, LX/mzW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/mzW;->A02:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VUy;

    invoke-direct {v1, v2}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v1, LX/VUy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/VUy;->A01:LX/Ifn;

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/mzW;

    iget-object v3, v0, LX/mzW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/mzW;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/mzW;->A02:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/UPe;

    invoke-direct {v1}, LX/4Ob;-><init>()V

    iput-object v3, v1, LX/UPe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/UPe;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/UPe;->A01:LX/Ifn;

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/WzH;

    iget-object v6, v0, LX/WzH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/WzH;->A02:LX/Ifn;

    iget-object v4, v0, LX/WzH;->A00:LX/1lB;

    iget-object v3, v0, LX/WzH;->A03:LX/3Tp;

    iget-object v2, v0, LX/WzH;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/WzH;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Ibx;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v6, v1, LX/Ibx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Ibx;->A02:LX/Ifn;

    iput-object v4, v1, LX/Ibx;->A00:LX/1lB;

    iput-object v3, v1, LX/Ibx;->A03:LX/3Tp;

    iput-object v2, v1, LX/Ibx;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Ibx;->A05:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_19
    const v0, 0x3803f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aPX;

    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lym;

    iget-object v0, v0, LX/Lym;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/aPX;->A00(Lcom/instagram/common/session/UserSession;)LX/Jus;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v2, LX/Cka;->A00:LX/Cka;

    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v1, v0, LX/X0f;->A01:LX/1lB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cka;->A00(LX/1lB;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/am3;

    iget-object v4, v0, LX/am3;->A09:LX/CTM;

    iget-object v3, v0, LX/am3;->A04:LX/1lB;

    const/4 v2, 0x1

    check-cast v4, LX/8j6;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/T3I;->A01:LX/T3Y;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJL;

    iget-object v1, v0, LX/XJL;->A02:LX/CTM;

    new-instance v0, LX/9Tb;

    invoke-direct {v0, v1}, LX/9Tb;-><init>(LX/CTM;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBq;

    invoke-virtual {v1}, LX/UBq;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/UBq;->A0H:LX/IR3;

    invoke-virtual {v1}, LX/IR3;->A2N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/IR3;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOJ;

    invoke-virtual {v0}, LX/UOJ;->A0Q()V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-virtual {v1}, LX/IR3;->A1T()V

    goto :goto_1

    :pswitch_1e
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBp;

    invoke-virtual {v2}, LX/UBp;->A0e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/UBp;->A09(LX/UBp;)Z

    move-result v1

    iget-object v0, v2, LX/UBp;->A0I:LX/IR3;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/IR3;->A1Y()V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-virtual {v0}, LX/IR3;->A1T()V

    goto :goto_2

    :pswitch_20
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A0A:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1T()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBo;

    iget-object v0, v0, LX/UBo;->A0I:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1T()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/SQC;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SQC;->A00:LX/F2W;

    invoke-virtual {v0}, LX/F2W;->A04()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    const v0, 0x3803f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aPX;

    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZMb;

    iget-object v0, v0, LX/ZMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/aPX;->A00(Lcom/instagram/common/session/UserSession;)LX/Jus;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vr2;

    invoke-static {v0}, LX/Vr2;->A00(LX/Vr2;)LX/Isn;

    move-result-object v6

    iget-object v5, v0, LX/Vr2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Vr2;->A00:LX/4Ka;

    iget-object v3, v0, LX/Vr2;->A05:LX/VIS;

    iget-object v2, v0, LX/Vr2;->A06:LX/0gL;

    iget-object v0, v0, LX/Vr2;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/VkI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VkI;->A02:LX/Isn;

    iput-object v5, v1, LX/VkI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/VkI;->A00:LX/4Ka;

    iput-object v3, v1, LX/VkI;->A03:LX/VIS;

    iput-object v2, v1, LX/VkI;->A04:LX/0gL;

    iput-object v0, v1, LX/VkI;->A05:Ljava/lang/String;

    goto :goto_3

    :pswitch_26
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vr2;

    invoke-static {v0}, LX/Vr2;->A04(LX/Vr2;)LX/IAz;

    move-result-object v2

    iget-object v0, v0, LX/Vr2;->A05:LX/VIS;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fbC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fbC;->A00:LX/IAz;

    iput-object v0, v1, LX/fbC;->A01:LX/VIS;

    goto :goto_3

    :pswitch_27
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vr2;

    invoke-static {v0}, LX/Vr2;->A03(LX/Vr2;)LX/Zpn;

    move-result-object v2

    iget-object v0, v0, LX/Vr2;->A05:LX/VIS;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fCl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fCl;->A00:LX/Zpn;

    iput-object v0, v1, LX/fCl;->A01:LX/VIS;

    goto :goto_3

    :pswitch_28
    iget-object v0, p0, LX/C5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vr2;

    invoke-static {v0}, LX/Vr2;->A01(LX/Vr2;)LX/Ia1;

    move-result-object v5

    iget-object v4, v0, LX/Vr2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Vr2;->A03:LX/Ifn;

    iget-object v2, v0, LX/Vr2;->A04:LX/mqn;

    iget-object v0, v0, LX/Vr2;->A02:LX/4fB;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/VkJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VkJ;->A03:LX/Ia1;

    iput-object v4, v1, LX/VkJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/VkJ;->A02:LX/Ifn;

    iput-object v2, v1, LX/VkJ;->A04:LX/mqn;

    iput-object v0, v1, LX/VkJ;->A01:LX/4fB;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
