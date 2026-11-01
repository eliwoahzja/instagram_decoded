.class public final LX/1DU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1DU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1DU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1DU;->A00:LX/1DU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Nee;Lcom/instagram/common/session/UserSession;LX/Klu;LX/CJl;LX/IaA;LX/Iuo;LX/Hkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ivo;
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsRulesEnforcerFactory_createCrossSurfaceDiscoveryRulesEnforcer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v7, p5

    instance-of v0, p5, LX/Njn;

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/Njn;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Njn;->B9i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8HM;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object p0, p6

    move-object p1, p7

    move-object/from16 p2, p8

    move-object/from16 p3, p9

    invoke-direct/range {v0 .. v11}, LX/8HM;-><init>(LX/Nee;Lcom/instagram/common/session/UserSession;LX/Njn;LX/Klu;LX/CJl;LX/IaA;LX/Iuo;LX/Hkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/3rP;

    invoke-direct {v0}, LX/3rP;-><init>()V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsRulesEnforcerFactory_shouldProcessOrganicContentVpvdSeen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b1005220a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b1005320a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b1004e20a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b1004d209fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b1005120a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(LX/Nee;Lcom/instagram/common/session/UserSession;LX/Klu;LX/CJl;LX/NbA;LX/IaA;LX/Iuo;LX/Hkl;LX/HaW;LX/4rX;LX/CTM;LX/CTN;LX/9q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3uX;
    .locals 32

    const/4 v7, 0x0

    const/4 v13, 0x1

    const-string v0, "android_purge_26_q2_ClipsRulesEnforcerFactory_createNew"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e003a0dd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v2, LX/5UP;

    move-object/from16 v10, p6

    move-object/from16 v14, p10

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v7

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v1

    invoke-direct/range {v18 .. v29}, LX/4s2;-><init>(LX/IaA;LX/4rX;ZZZZZZZZZ)V

    iput-object v8, v2, LX/5UP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/5UP;->A04:LX/4rX;

    iput-object v10, v2, LX/5UP;->A03:LX/IaA;

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    iput-object v0, v2, LX/5UP;->A00:LX/Nee;

    move-object/from16 v19, p5

    move-object/from16 v0, v19

    iput-object v0, v2, LX/5UP;->A02:LX/NbA;

    move-object/from16 v25, p12

    move-object/from16 v0, v25

    iput-object v0, v2, LX/5UP;->A06:LX/Jeu;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/5UP;->A05:LX/CTM;

    iput-boolean v13, v2, LX/5UP;->A07:Z

    iput-boolean v1, v2, LX/5UP;->A08:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81037e00590de4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5UP;->A0I:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81026b000408c4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5UP;->A0B:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81033f00020c84L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5UP;->A0A:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81033f00040c86L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5UP;->A0C:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81037e00330dcbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5UP;->A0D:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81037e004e0ddcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5UP;->A09:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81037e005c0de7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5UP;->A0H:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81033f00070c89L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5UP;->A0F:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x2081033f000a0c8cL    # 4.060363667485441E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5UP;->A0G:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a7000013adbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5UP;->A0E:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, "android_purge_26_q2_ClipsRulesEnforcerFactory_addOrSkip"

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3uR;

    invoke-direct {v0, v10}, LX/3uR;-><init>(LX/IaA;)V

    new-instance v15, LX/3uS;

    invoke-direct {v15, v13}, LX/3uS;-><init>(Z)V

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810e9200004f86L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81037e00180dbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    new-instance v2, LX/Jcs;

    move-object/from16 v11, p7

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/4s3;-><init>(LX/NbA;LX/hBJ;LX/4rX;LX/3uR;ZZ)V

    iput-object v14, v2, LX/Jcs;->A0B:LX/4rX;

    iput-object v11, v2, LX/Jcs;->A08:LX/Iuo;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Jcs;->A05:LX/NbA;

    iput-object v15, v2, LX/Jcs;->A0D:LX/3uS;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/Jcs;->A0A:LX/HaW;

    iput-object v10, v2, LX/Jcs;->A06:LX/IaA;

    iput-boolean v12, v2, LX/Jcs;->A0I:Z

    iput-boolean v1, v2, LX/Jcs;->A0J:Z

    new-instance v0, LX/3uU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/3uU;->A04:I

    iput v7, v0, LX/3uU;->A01:I

    iput v7, v0, LX/3uU;->A03:I

    iput v7, v0, LX/3uU;->A02:I

    iput v7, v0, LX/3uU;->A06:I

    iput v7, v0, LX/3uU;->A05:I

    iput v7, v0, LX/3uU;->A00:I

    iput-object v0, v2, LX/Jcs;->A03:LX/3uU;

    sget-object v0, LX/4mw;->A02:LX/4mw;

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, LX/4mw;->A00(LX/CJl;)LX/4mx;

    move-result-object v0

    iput-object v0, v2, LX/Jcs;->A04:LX/4mx;

    iput-object v14, v2, LX/Jcs;->A0C:LX/4rX;

    iput-object v11, v2, LX/Jcs;->A09:LX/Iuo;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Jcs;->A0E:LX/CTN;

    iput-object v8, v2, LX/Jcs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/Jcs;->A07:LX/IaA;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/Jcs;->A0F:LX/9q6;

    iput-boolean v1, v2, LX/Jcs;->A0P:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x82037e005d099dL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Jcs;->A0N:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81037e00650defL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Jcs;->A0O:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107c500152902L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Jcs;->A0K:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107c500172903L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Jcs;->A0L:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810229000c07e9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Jcs;->A0Q:Z

    const/4 v0, 0x5

    new-instance v1, LX/D2D;

    invoke-direct {v1, v0, v12, v2}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Jcs;->A0H:LX/Esp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/1DU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c27001c4344L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v30

    new-instance v0, LX/3uV;

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v22, v2

    move/from16 v23, v7

    invoke-direct/range {v18 .. v30}, LX/3uV;-><init>(LX/IaA;LX/Iuo;LX/4rX;LX/4s3;ZZZZZZZZ)V

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, p3

    move-object/from16 v24, p8

    move-object/from16 v25, p14

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    move-object/from16 v18, v31

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v27}, LX/1DU;->A00(LX/Nee;Lcom/instagram/common/session/UserSession;LX/Klu;LX/CJl;LX/IaA;LX/Iuo;LX/Hkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ivo;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    new-instance v2, LX/DbX;

    invoke-direct {v2, v8, v0}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3uX;

    move-object/from16 v0, v17

    invoke-direct {v1, v9, v0, v2}, LX/3uX;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
