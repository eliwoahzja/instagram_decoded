.class public final LX/eBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mpy;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/Ifn;

.field public final A04:LX/85f;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/mpy;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/85f;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eBK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/eBK;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/eBK;->A03:LX/Ifn;

    iput-object p1, p0, LX/eBK;->A00:LX/mpy;

    iput-object p5, p0, LX/eBK;->A04:LX/85f;

    const/4 v1, 0x0

    new-instance v0, LX/R2Q;

    invoke-direct {v0, p0, v1}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/eBK;->A05:LX/Esp;

    return-void
.end method

.method private final A00()LX/5Fz;
    .locals 2

    iget-object v1, p0, LX/eBK;->A00:LX/mpy;

    invoke-interface {v1}, LX/mpy;->ESq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Fz;->A8u:LX/5Fz;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/mpy;->EIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/mpy;->EDX()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/mpy;->ETL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/mpy;->ETK()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/5Fz;->A5H:LX/5Fz;

    return-object v0

    :cond_2
    invoke-interface {v1}, LX/mpy;->EDY()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/QWm;

    if-eqz v0, :cond_1

    sget-object v0, LX/5Fz;->A5Z:LX/5Fz;

    return-object v0

    :cond_3
    sget-object v0, LX/5Fz;->A2P:LX/5Fz;

    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/eBK;->A00:LX/mpy;

    invoke-interface {v0}, LX/mpy;->BKt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17e992e2

    if-eq v1, v0, :cond_2

    const v0, -0xf592fde

    if-eq v1, v0, :cond_1

    const v0, 0x48eb4be6

    if-eq v1, v0, :cond_0

    const v0, 0x533bfbe5

    if-ne v1, v0, :cond_3

    const-string v0, "iab_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "webview"

    return-object v0

    :cond_0
    const-string v0, "profile_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "lead_gen_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lead_gen"

    return-object v0

    :cond_2
    const-string v0, "navigate_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private final A02(Z)Ljava/lang/String;
    .locals 4

    const-string v3, "webclick"

    if-nez p1, :cond_0

    iget-object v0, p0, LX/eBK;->A00:LX/mpy;

    invoke-interface {v0}, LX/mpy;->BKt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xf592fde

    if-eq v1, v0, :cond_2

    const v0, 0x48eb4be6

    if-eq v1, v0, :cond_1

    const v0, 0x533bfbe5

    if-ne v1, v0, :cond_3

    const-string v0, "iab_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "profile_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    const-string v0, "lead_gen_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "leadads"

    return-object v3

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1db

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1da

    if-eq v1, v0, :cond_1

    sget-object v1, LX/85e;->A09:LX/85e;

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p0}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/85e;->A07:LX/85e;

    goto :goto_0

    :cond_2
    sget-object v1, LX/85e;->A03:LX/85e;

    goto :goto_0
.end method


# virtual methods
.method public final A04()LX/4or;
    .locals 4

    iget-object v0, p0, LX/eBK;->A00:LX/mpy;

    invoke-interface {v0}, LX/mpy;->ER0()Z

    move-result v3

    invoke-interface {v0}, LX/mpy;->ETL()Z

    move-result v2

    invoke-interface {v0}, LX/mpy;->EIJ()Z

    move-result v1

    invoke-interface {v0}, LX/mpy;->EIL()Z

    move-result v0

    if-eqz v3, :cond_0

    sget-object v0, LX/4or;->A04:LX/4or;

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, LX/4or;->A0C:LX/4or;

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    sget-object v0, LX/4or;->A0D:LX/4or;

    return-object v0

    :cond_2
    sget-object v0, LX/4or;->A07:LX/4or;

    return-object v0
.end method

.method public final A05()Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/eBK;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/eBK;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V5z;

    iget-object v1, v0, LX/V5z;->A00:LX/Jhx;

    sget-object v0, LX/Jhx;->A05:LX/Jhx;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V5z;

    iget-boolean v0, v0, LX/V5z;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public final A06(Landroid/view/View;LX/RvW;ZZ)Z
    .locals 38

    const/4 v6, 0x0

    const/16 v17, 0x1

    move-object/from16 v3, p0

    move/from16 v14, p3

    invoke-virtual {v3, v14}, LX/eBK;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/1lB;->A16:LX/8UM;

    iget-object v4, v3, LX/eBK;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v4}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v12

    iget-boolean v0, v12, LX/1lB;->A15:Z

    if-eqz v0, :cond_c

    const/16 v16, 0x0

    iget-object v1, v3, LX/eBK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v12, v1, v2, v0}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v0

    iget-object v9, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v9, :cond_c

    iget-object v10, v3, LX/eBK;->A04:LX/85f;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/eBK;->A03(Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v11

    move-object/from16 v13, p1

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/7Yp;

    invoke-direct {v8, v0, v9, v1, v4}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v2, v3, LX/eBK;->A03:LX/Ifn;

    new-instance v0, LX/7pC;

    invoke-direct {v0, v8, v1, v4, v2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v11, v13, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    invoke-direct {v3}, LX/eBK;->A00()LX/5Fz;

    move-result-object v7

    iget-object v0, v3, LX/eBK;->A00:LX/mpy;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/mpy;->EDY()Z

    move-result v0

    const-string v15, "profile_card"

    if-nez v0, :cond_8

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810e4600364e45L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface/range {v18 .. v18}, LX/mpy;->BKt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v11, v4, v7}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    :cond_0
    invoke-virtual {v11, v13}, LX/0vB;->A0F(Landroid/view/View;)V

    :cond_1
    :goto_0
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v11, v13, v7, v0, v6}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    invoke-direct {v3}, LX/eBK;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v1, v0}, LX/C1F;->A1N(LX/9s5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1lB;->A0C()LX/8lm;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, LX/mpy;->BKt()Ljava/lang/String;

    move-result-object v4

    const-string v0, "navigate_card"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v5, p4

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    :cond_2
    return v17

    :cond_3
    invoke-direct {v3, v5}, LX/eBK;->A02(Z)Ljava/lang/String;

    move-result-object v32

    iget-object v7, v8, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7, v6, v6}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v0, "lead_gen_card"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v17

    :cond_4
    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, LX/mpy;->EIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810f5e00105314L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x5

    if-ne v4, v0, :cond_6

    const-string v4, "_swipe_up"

    :goto_1
    invoke-static {v10}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v31

    :goto_2
    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v33

    :goto_3
    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v4

    invoke-virtual {v9}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v4, v1, v8, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v21

    iget-object v5, v11, LX/0rP;->A00:Ljava/lang/String;

    const v0, 0x3407c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7DH;

    iget-object v0, v8, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/7DH;->A01(Ljava/lang/String;)LX/1eQ;

    move-result-object v18

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v26

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v22, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v16

    move-object/from16 v34, v5

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v37}, LX/3wK;->A09(LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v32, :cond_2

    invoke-static {v7}, LX/bMr;->A00(Lcom/instagram/feed/media/Media;)LX/IRx;

    move-result-object v4

    invoke-virtual {v3}, LX/eBK;->A04()LX/4or;

    move-result-object v5

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, -0x1

    move-object v3, v1

    move-object/from16 v7, v31

    move-object v8, v0

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v10}, LX/aN4;->A00(Lcom/instagram/common/session/UserSession;LX/IRx;LX/4or;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    return v17

    :cond_5
    const/16 v33, 0x0

    goto :goto_3

    :cond_6
    const-string v4, "_tap"

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    goto :goto_2

    :cond_8
    invoke-interface/range {v18 .. v18}, LX/mpy;->BKt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v11, v4, v7}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    :cond_9
    sget-object v7, LX/5Fz;->A42:LX/5Fz;

    :cond_a
    invoke-virtual {v11, v13, v7}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    if-nez p3, :cond_b

    sget-object v7, LX/2LV;->A00:LX/2LV;

    invoke-interface/range {v18 .. v18}, LX/mpy;->Bhe()LX/3OB;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, LX/mpy;->ER0()Z

    move-result v4

    invoke-interface/range {v18 .. v18}, LX/mpy;->BKt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0, v4}, LX/2LV;->A0K(LX/3OB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v7, LX/5Fz;->A51:LX/5Fz;

    goto/16 :goto_0

    :cond_b
    sget-object v7, LX/5Fz;->A52:LX/5Fz;

    goto/16 :goto_0

    :cond_c
    return v6
.end method

.method public final A07(Landroid/view/View;Z)Z
    .locals 31

    const/4 v3, 0x0

    sget-object v0, LX/1lB;->A16:LX/8UM;

    move-object/from16 v8, p0

    iget-object v1, v8, LX/eBK;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v9

    iget-boolean v0, v9, LX/1lB;->A15:Z

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    iget-object v12, v8, LX/eBK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {v9, v12, v0, v11}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v0

    iget-object v4, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_3

    iget-object v5, v8, LX/eBK;->A04:LX/85f;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v5, v0}, LX/eBK;->A03(Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    invoke-static {v12}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/7Yp;

    invoke-direct {v6, v0, v4, v12, v1}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v15, v8, LX/eBK;->A03:LX/Ifn;

    new-instance v0, LX/7pC;

    invoke-direct {v0, v6, v12, v1, v15}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v7, v10, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    invoke-direct {v8}, LX/eBK;->A00()LX/5Fz;

    move-result-object v2

    iget-object v0, v8, LX/eBK;->A00:LX/mpy;

    invoke-interface {v0}, LX/mpy;->BKt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v7, v1, v2}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    :cond_0
    invoke-virtual {v7, v10}, LX/0vB;->A0F(Landroid/view/View;)V

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v7, v10, v2, v0, v3}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    invoke-direct {v8}, LX/eBK;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v15, v12, v0}, LX/C1F;->A1N(LX/9s5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1lB;->A0C()LX/8lm;

    move-result-object v13

    move/from16 v0, p2

    invoke-direct {v8, v0}, LX/eBK;->A02(Z)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_2

    iget-object v1, v13, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v12}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v1, v3, v3}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v1

    invoke-virtual {v4}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v1, v12, v13, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v14

    iget-object v0, v2, LX/0rP;->A00:Ljava/lang/String;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    invoke-static/range {v11 .. v30}, LX/3wK;->A09(LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public final A08(Z)Z
    .locals 9

    iget-object v4, p0, LX/eBK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/eBK;->A00:LX/mpy;

    invoke-interface {v3}, LX/mpy;->Bhe()LX/3OB;

    move-result-object v8

    invoke-interface {v3}, LX/mpy;->ER0()Z

    move-result v2

    invoke-interface {v3}, LX/mpy;->BKt()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/eBK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V5z;

    iget-boolean v5, v0, LX/V5z;->A01:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-static {v8, v4, v1, v2}, LX/2LV;->A00(LX/3OB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/Jhx;

    move-result-object v6

    sget-object v0, LX/Jhx;->A07:LX/Jhx;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/3OB;->A0M:LX/3OB;

    if-eq v8, v0, :cond_0

    const-string v0, "profile_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lead_gen_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e46004e4e51L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    if-nez v7, :cond_5

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez p1, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810e46005f4e5bL    # 4.070644383104034E-152

    goto :goto_0

    :cond_4
    sget-object v0, LX/3OB;->A0M:LX/3OB;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-ne v8, v0, :cond_9

    const-wide v0, 0x810e4600274e37L

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    invoke-interface {v3}, LX/mpy;->EIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/mpy;->C0j()Z

    move-result v0

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const-wide v0, 0x81133c000464efL

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    invoke-interface {v3}, LX/mpy;->EDX()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/mpy;->ETL()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/2LV;->A01(Lcom/instagram/common/session/UserSession;)LX/Jhx;

    move-result-object v1

    sget-object v0, LX/Jhx;->A07:LX/Jhx;

    if-eq v1, v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    if-nez p1, :cond_b

    goto :goto_1

    :cond_7
    const-wide v0, 0x81133c000364eeL

    goto :goto_3

    :cond_8
    const-wide v0, 0x81133c000164ecL

    goto :goto_3

    :cond_9
    const-wide v0, 0x810e46001e4e31L

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b0c00053deaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_b
    invoke-interface {v3}, LX/mpy;->ESq()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/QWm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0
.end method
