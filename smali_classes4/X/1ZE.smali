.class public final LX/1ZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/CharSequence;

.field public static A01:Z

.field public static final A02:LX/1ZE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ZE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1ZE;->A02:LX/1ZE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v0, 0x7f134f8f

    invoke-static {p0, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f040786

    const v0, 0x7f0602a7

    invoke-static {p0, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    iput-object v1, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    new-instance v3, LX/72r;

    invoke-direct {v3, p0, v0}, LX/72r;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v3, p2, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v3, p2, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-static {p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result p0

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/2sM;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZZ)V

    :cond_0
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5u1;LX/WdA;LX/eg9;LX/3XK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZZZ)LX/12I;
    .locals 115

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v1, 0x6

    move-object/from16 v9, p3

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    move-object/from16 v40, p5

    move-object/from16 v1, v40

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    invoke-static {v10, v1}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v5

    sget-object v11, LX/1ZE;->A02:LX/1ZE;

    move-object/from16 v2, p4

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const v4, 0x7f134f68

    :goto_0
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_0
    :goto_1
    move-object v4, v2

    check-cast v4, LX/0ST;

    iget-object v8, v4, LX/0ST;->A01:LX/0jU;

    iget-object v4, v8, LX/0jU;->A0h:LX/0mM;

    if-eqz v4, :cond_29

    iget v4, v4, LX/0mM;->A01:I

    move/from16 v18, v4

    :goto_2
    invoke-interface {v2}, LX/Wdb;->CPt()I

    move-result v6

    const/4 v4, 0x6

    if-eq v6, v4, :cond_1

    const/16 v4, 0x8

    const/16 v82, 0x0

    if-ne v6, v4, :cond_2

    :cond_1
    const/16 v82, 0x1

    :cond_2
    invoke-direct {v11, v1, v2}, LX/1ZE;->A03(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/Wdw;

    move-result-object v29

    invoke-interface {v2}, LX/Lly;->Buv()Ljava/util/List;

    move-result-object v23

    invoke-static {v1, v2}, LX/6Je;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/1ZK;

    move-result-object v4

    invoke-static {v1, v4}, LX/6Je;->A01(Lcom/instagram/common/session/UserSession;LX/BBE;)LX/3yv;

    move-result-object v17

    if-eqz v17, :cond_28

    move-object/from16 v4, v17

    invoke-virtual {v4, v1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v64

    :goto_3
    invoke-static {v2}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v1}, LX/1dD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_27

    :cond_3
    const/4 v6, 0x1

    :goto_4
    const/16 v110, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v15, p7

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v6, :cond_6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez p7, :cond_7

    invoke-static {v2}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x8113e10000671eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const/4 v4, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/16 v110, 0x1

    :cond_7
    invoke-interface {v2}, LX/Wdf;->EL9()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x8106ec00122286L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v21, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wbc;

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v20

    if-eqz v20, :cond_26

    const v6, 0x24a2ac5a

    const-string v4, "itas-android"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    :goto_5
    const/16 p1, 0x0

    if-eqz v4, :cond_a

    const v4, 0x1d47db6d

    invoke-interface {v0, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const v6, -0x27c306ed

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const v6, 0x3d86653c

    invoke-interface {v0, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a

    const v6, -0x6838ad4

    invoke-interface {v0, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8112130006605fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x1

    :cond_a
    const-string v0, "igd_meta_ai_organic_iab"

    move-object/from16 v12, p8

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v1, v2}, LX/1ZE;->A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v25, :cond_b

    invoke-static {v12}, LX/1ZE;->A0E(Ljava/lang/String;)Z

    move-result v0

    const/16 v76, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v76, 0x0

    :cond_c
    const-string v0, "ig_home:meta_ai_contextual_entrypoint_overflow_menu"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v36, p9

    move/from16 v101, p24

    move/from16 v102, p25

    move/from16 v39, p26

    if-nez v0, :cond_23

    const-string v0, "ig_reels:meta_ai_contextual_entrypoint_overflow_menu"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v106, 0x0

    :cond_d
    iget v0, v9, LX/5u1;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v35, p10

    move-object/from16 v30, v10

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v15

    move/from16 v37, v101

    move/from16 v38, v102

    invoke-static/range {v30 .. v39}, LX/1ZE;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    move-result-object v14

    :goto_6
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x0

    :cond_e
    :goto_7
    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v27

    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v2}, LX/Fag;->CUR()LX/0lG;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v13, :cond_22

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wbc;

    invoke-interface {v4}, LX/Wbc;->EDB()Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_10
    invoke-static {v1}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v6

    invoke-static {v1}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v4

    invoke-virtual {v4, v6, v0}, LX/1Vv;->A0A(LX/5gX;Ljava/util/List;)Z

    move-result v56

    :goto_8
    move-object/from16 v6, p2

    if-nez p14, :cond_11

    if-nez v21, :cond_11

    if-nez p26, :cond_11

    if-eqz p15, :cond_1f

    invoke-static {v1}, LX/8xp;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_11
    :goto_9
    const/16 v57, 0x0

    :cond_12
    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/1Pe;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v58

    invoke-static {v2, v5}, LX/1ZF;->A02(LX/Wdb;LX/1ZF;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v8, LX/0jU;->A2e:Z

    const/16 v59, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/16 v59, 0x0

    :cond_14
    if-nez p14, :cond_19

    if-nez v21, :cond_19

    if-nez p26, :cond_19

    invoke-static {v1, v2}, LX/1ZN;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_a
    const/16 v60, 0x1

    :goto_b
    invoke-static {v2, v5}, LX/1ZF;->A02(LX/Wdb;LX/1ZF;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v8, LX/0jU;->A2e:Z

    const/16 v61, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v61, 0x0

    :cond_16
    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v62

    invoke-interface {v2}, LX/Wda;->EQW()Z

    move-result v63

    invoke-static {v1, v2}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v21

    invoke-interface {v2}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v1}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_17
    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Wbc;

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    if-eqz p15, :cond_1a

    invoke-static {v1}, LX/8xp;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_d
    const/16 v60, 0x0

    goto :goto_b

    :cond_1a
    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/5Jh;->A0y:LX/5Jh;

    :goto_e
    invoke-virtual {v6, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/1ZF;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/1ZN;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5, v2}, LX/1ZF;->A07(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_f
    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    if-nez v4, :cond_1b

    invoke-static {v0}, LX/1ZF;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_1b
    if-nez p23, :cond_19

    goto/16 :goto_a

    :cond_1c
    invoke-interface {v2}, LX/Wdb;->CPt()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5, v2}, LX/1ZF;->A06(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    invoke-interface {v2}, LX/Wda;->EQW()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/1ZF;->A01(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2}, LX/Wdb;->EDD()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_1e
    sget-object v0, LX/5Jh;->A10:LX/5Jh;

    goto :goto_e

    :cond_1f
    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/5Jh;->A0x:LX/5Jh;

    :goto_10
    invoke-virtual {v6, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v2}, LX/1ZF;->A08(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    if-nez v4, :cond_20

    invoke-static {v0}, LX/1ZF;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_20
    const/16 v57, 0x1

    if-eqz p23, :cond_12

    goto/16 :goto_9

    :cond_21
    sget-object v0, LX/5Jh;->A0z:LX/5Jh;

    goto :goto_10

    :cond_22
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/0dY;->A01(LX/2in;)Z

    move-result v4

    if-nez v4, :cond_10

    const/16 v56, 0x0

    goto/16 :goto_8

    :cond_23
    const/16 v106, 0x1

    invoke-static {v2}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v10, v1, v2}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_6

    :cond_24
    move-object/from16 v14, v19

    goto/16 :goto_7

    :cond_25
    move-object/from16 v20, v0

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_28
    const/16 v64, 0x0

    goto/16 :goto_3

    :cond_29
    const/16 v18, -0x1

    goto/16 :goto_2

    :cond_2a
    if-eqz p12, :cond_2b

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-static {v10, v1, v4}, LX/1ZJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_2b
    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2e

    :cond_2c
    invoke-static {v2}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-interface {v2}, LX/Wdb;->EBh()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v2}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x81106e000357c6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_2d

    const v4, 0x7f1305e9

    goto/16 :goto_0

    :cond_2d
    invoke-static {v10, v1, v2}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wbc;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v16, v4

    goto/16 :goto_1

    :cond_2e
    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v4

    invoke-static {v10, v4, v6, v3}, LX/1ZJ;->A04(Landroid/content/Context;LX/Wdw;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x2

    if-lt v5, v4, :cond_32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wbc;

    invoke-interface {v4}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wbc;

    :goto_11
    invoke-interface {v5}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    iget-object v6, v8, LX/0jU;->A1V:LX/G6L;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    new-instance v0, LX/1ZY;

    invoke-direct {v0, v4}, LX/1ZY;-><init>(LX/a0P;)V

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v5, v4}, LX/0nl;->A02(LX/1ZY;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x35

    new-instance v0, LX/C3D;

    invoke-direct {v0, v4}, LX/C3D;-><init>(I)V

    invoke-static {v6, v5, v0}, LX/1ZG;->A00(LX/G6L;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jV;

    if-eqz v0, :cond_31

    iget-object v4, v0, LX/1jV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_13
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_31
    move-object/from16 v4, v19

    goto :goto_13

    :cond_32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Wbc;

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    :goto_14
    check-cast v5, LX/Wbc;

    if-eqz v5, :cond_30

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    goto/16 :goto_11

    :cond_34
    const/4 v5, 0x0

    goto :goto_14

    :cond_35
    invoke-interface {v2}, LX/Wdb;->DcB()I

    move-result v0

    const/16 v65, 0x0

    if-ne v0, v13, :cond_36

    const/16 v65, 0x1

    :cond_36
    invoke-direct {v11, v1, v2}, LX/1ZE;->A03(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/Wdw;

    move-result-object v5

    invoke-interface {v2}, LX/Wdb;->EBh()Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz v5, :cond_54

    invoke-interface {v5}, LX/Wbc;->EBf()Z

    move-result v0

    const/16 v67, 0x1

    if-ne v0, v13, :cond_54

    invoke-interface {v5}, LX/Wdw;->BMj()LX/4FJ;

    move-result-object v4

    sget-object v0, LX/4FJ;->A04:LX/4FJ;

    if-ne v4, v0, :cond_54

    invoke-interface {v5}, LX/Wdw;->EGP()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v10}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810757000d259dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v1, v2}, LX/1ZE;->A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_54

    :goto_15
    invoke-direct {v11, v10, v1, v2}, LX/1ZE;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v68

    invoke-direct {v11, v10, v1, v2}, LX/1ZE;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8104fd001f163dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v69, 0x1

    if-nez v0, :cond_38

    :cond_37
    const/16 v69, 0x0

    :cond_38
    invoke-direct {v11, v10, v1, v2}, LX/1ZE;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v70

    const v24, 0x50288

    invoke-static/range {v24 .. v24}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8105b000081a79L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3a

    :cond_39
    const/4 v7, 0x0

    :cond_3a
    invoke-interface {v2}, LX/Wdb;->EBh()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v2}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8105b000051a76L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v1, v2}, LX/1ZE;->A0C(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v6, 0x0

    :cond_3c
    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v4

    const/16 v0, 0x4c

    const/4 v5, 0x0

    if-ne v4, v0, :cond_3d

    const/4 v5, 0x1

    :cond_3d
    if-nez v7, :cond_53

    if-nez v6, :cond_53

    if-nez v5, :cond_53

    :cond_3e
    :goto_16
    const/16 v71, 0x0

    :cond_3f
    invoke-interface {v2}, LX/Wdb;->EBh()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v2}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/Wdw;->BMj()LX/4FJ;

    move-result-object v0

    :goto_17
    sget-object v4, LX/4FJ;->A04:LX/4FJ;

    if-ne v0, v4, :cond_40

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81079f00002731L    # 3.0313996652250005E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v10}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v1, v2}, LX/1ZE;->A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    const/16 v72, 0x1

    if-eqz v0, :cond_41

    :cond_40
    const/16 v72, 0x0

    :cond_41
    invoke-static {v2}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v0

    const/16 v73, 0x0

    if-nez v0, :cond_44

    invoke-static {v10}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v1, v2}, LX/1ZE;->A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {v2}, LX/Wdb;->EBh()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81093b000633b2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81093b000833b4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    const/16 v73, 0x1

    :cond_44
    invoke-interface {v2}, LX/Wdb;->CWF()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_45

    if-eqz p13, :cond_45

    invoke-interface {v2}, LX/Wdb;->EP2()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface {v2}, LX/Wdb;->EBh()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-direct {v11, v10, v1, v2}, LX/1ZE;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v4

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v0

    const/16 v74, 0x1

    if-eqz v0, :cond_46

    :cond_45
    const/16 v74, 0x0

    :cond_46
    const/16 v75, 0x0

    if-nez v25, :cond_47

    invoke-static {v1, v2}, LX/1ZE;->A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-interface {v2}, LX/Wdb;->EBh()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-interface {v2}, LX/Wdb;->EP2()Z

    move-result v75

    :cond_47
    :goto_18
    invoke-static {v1, v2}, LX/1ZE;->A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-nez v25, :cond_48

    invoke-static {v12}, LX/1ZE;->A0E(Ljava/lang/String;)Z

    move-result v0

    const/16 v77, 0x1

    if-eqz v0, :cond_49

    :cond_48
    const/16 v77, 0x0

    :cond_49
    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v5

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v4

    const/16 v78, 0x0

    if-nez v106, :cond_4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v78, 0x1

    :cond_4a
    :goto_19
    if-eqz v29, :cond_4d

    invoke-static/range {v29 .. v29}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v26

    :goto_1a
    invoke-static {v2}, LX/0hV;->A0B(LX/WdA;)Z

    move-result v79

    iget v0, v9, LX/5u1;->A0N:I

    move/from16 v42, v0

    invoke-interface {v2}, LX/Wda;->BMo()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_4b

    iget v0, v8, LX/0jU;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v1}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    const/4 v11, 0x0

    :goto_1b
    iget v0, v9, LX/5u1;->A04:I

    move/from16 v44, v0

    iget v0, v9, LX/5u1;->A01:I

    move/from16 v45, v0

    iget v0, v9, LX/5u1;->A03:I

    move/from16 v46, v0

    iget v0, v9, LX/5u1;->A02:I

    move/from16 v28, v0

    monitor-enter v8

    goto/16 :goto_1c

    :cond_4c
    iget v11, v9, LX/5u1;->A00:I

    goto :goto_1b

    :cond_4d
    move-object/from16 v26, v19

    goto :goto_1a

    :cond_4e
    if-nez v5, :cond_4a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4f

    sget-object v0, LX/Aus;->A00:LX/Ehd;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v78

    goto :goto_19

    :cond_4f
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->EVZ()Z

    move-result v0

    if-ne v0, v13, :cond_4a

    const/16 v78, 0x1

    goto :goto_19

    :cond_50
    invoke-interface {v2}, LX/Wdb;->EEg()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-interface {v2}, LX/Wdb;->EBh()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81079f00012732L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_47

    :cond_51
    const/16 v75, 0x1

    goto/16 :goto_18

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_53
    const/16 v0, 0x33b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/16 v0, 0x33d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/16 v0, 0x33c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8105b000001a73L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v1}, LX/8lu;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v1, v2}, LX/1ZE;->A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v10}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3e

    const/16 v71, 0x1

    if-eqz v25, :cond_3f

    goto/16 :goto_16

    :cond_54
    const/16 v67, 0x0

    goto/16 :goto_15

    :goto_1c
    :try_start_0
    iget-object v0, v8, LX/0jU;->A1Z:LX/3LD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v0, :cond_55

    const/16 v81, 0x1

    if-nez p29, :cond_56

    :cond_55
    const/16 v81, 0x0

    :cond_56
    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v50

    invoke-interface {v2}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v83

    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v0, v2}, LX/1Zm;->A03(LX/WdA;)Z

    move-result v84

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_79

    const/16 v85, 0x0

    :goto_1d
    if-eqz v23, :cond_78

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/4MY;

    :goto_1e
    invoke-interface {v2}, LX/WaS;->ELR()Z

    move-result v86

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v4

    iget-object v0, v8, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v5, v4}, LX/6La;->A04(LX/0mM;Ljava/lang/String;I)Z

    move-result v87

    const/16 v88, 0x1

    move/from16 v108, p31

    if-nez v106, :cond_57

    if-nez p31, :cond_77

    if-nez p24, :cond_57

    invoke-interface {v2}, LX/Wdb;->EBh()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_77

    new-instance v0, LX/5m7;

    invoke-direct {v0, v1}, LX/5m7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4}, LX/5m7;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_57
    :goto_1f
    invoke-interface {v2}, LX/Wdb;->isMuted()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-interface {v2}, LX/Wdb;->EVh()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-interface {v2}, LX/Wda;->EQl()Z

    move-result v0

    const/16 v90, 0x0

    if-eqz v0, :cond_59

    :cond_58
    const/16 v90, 0x1

    :cond_59
    invoke-interface {v2}, LX/Wdb;->CPt()I

    move-result v0

    const/16 v91, 0x1

    if-eq v0, v13, :cond_5a

    const/16 v91, 0x0

    :cond_5a
    invoke-interface {v2}, LX/Wdb;->EBT()Z

    move-result v92

    invoke-static/range {v24 .. v24}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v94, 0x0

    if-nez p26, :cond_5b

    invoke-static {v1}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v5

    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v4

    const/16 v0, 0x47

    invoke-virtual {v5, v2, v4, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, LX/Wdf;->EL9()Z

    move-result v0

    if-nez v0, :cond_5b

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, v1}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v94

    :cond_5b
    if-eqz p22, :cond_5c

    invoke-static {v1, v2}, LX/1ZE;->A09(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    const/16 v95, 0x1

    if-nez v0, :cond_5d

    :cond_5c
    const/16 v95, 0x0

    :cond_5d
    if-nez p20, :cond_5f

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    const-string v0, ""

    :cond_5e
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v4, "show_blends_add_icon_for_thread"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v96, 0x0

    if-eqz v0, :cond_60

    :cond_5f
    const/16 v96, 0x1

    :cond_60
    if-eqz p22, :cond_61

    invoke-static {v1, v2}, LX/1ZE;->A09(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/16 v4, 0x3b

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v1, v4}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_61
    invoke-interface {v2}, LX/Wdb;->Ce6()I

    move-result v51

    invoke-static {v1, v2}, LX/1ZE;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v100

    invoke-static {v1, v2}, LX/1ZE;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    if-nez v4, :cond_62

    sget-object v0, LX/1ZE;->A00:Ljava/lang/CharSequence;

    if-nez v0, :cond_62

    const/16 v33, 0x0

    :cond_62
    invoke-static {v1, v2}, LX/1ZE;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 v0, 0xfa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_20
    sget-object v32, LX/1ZE;->A00:Ljava/lang/CharSequence;

    invoke-interface {v2}, LX/Wdb;->CPt()I

    move-result v52

    if-eqz p32, :cond_63

    const/4 v4, 0x1

    const/16 p4, 0x1

    if-nez v76, :cond_64

    :cond_63
    const/4 v4, 0x1

    const/16 p4, 0x0

    :cond_64
    const/16 v112, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    if-nez p7, :cond_74

    invoke-static {v2}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8113e10000671eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_73

    :goto_21
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_65
    :goto_22
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, 0x2721146

    if-eq v0, v5, :cond_72

    const v5, 0xb2e5e34

    if-eq v0, v5, :cond_71

    const v5, 0xc0bfff6

    if-eq v0, v5, :cond_6f

    const v5, 0xce27d81

    if-ne v0, v5, :cond_66

    const/16 v0, 0x59

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    :cond_66
    const/16 v113, 0x0

    :goto_24
    invoke-interface {v2}, LX/Lly;->Buv()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1c7;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v53

    :goto_25
    invoke-static {v10}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v114, v0, 0x1

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v8

    invoke-static {v1}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v7

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    new-instance v5, LX/0MT;

    invoke-direct {v5, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    :goto_26
    const/16 v6, 0x58

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v5, v6}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/8lu;->A0Q(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result p0

    sget-boolean p2, LX/1ZE;->A01:Z

    if-eqz p1, :cond_6c

    if-eqz v20, :cond_6c

    invoke-static/range {v20 .. v20}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v24

    :goto_27
    invoke-interface {v2}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v8, v0, LX/TxT;->A0E:Ljava/lang/String;

    :goto_28
    invoke-interface {v2}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/TxT;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_67
    iget-object v0, v9, LX/5u1;->A0W:[I

    array-length v5, v0

    if-eqz v5, :cond_6a

    aget v5, v0, v3

    if-eqz v5, :cond_6a

    :goto_29
    iget v7, v9, LX/5u1;->A09:I

    invoke-interface {v2}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-nez v0, :cond_68

    const/4 v4, 0x0

    :cond_68
    invoke-static {v1, v4}, LX/0VG;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result p3

    move-object/from16 v0, p6

    if-eqz p6, :cond_7c

    iget-boolean v1, v0, LX/3XK;->A01:Z

    if-eqz v1, :cond_7c

    iget-object v0, v0, LX/3XK;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_69
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/FS2;

    iget-object v2, v1, LX/FS2;->A01:LX/0uL;

    sget-object v1, LX/0uL;->A04:LX/0uL;

    if-eq v2, v1, :cond_69

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_6a
    iget v5, v9, LX/5u1;->A05:I

    goto :goto_29

    :cond_6b
    move-object/from16 v8, v19

    goto :goto_28

    :cond_6c
    move-object/from16 v24, v19

    goto :goto_27

    :cond_6d
    move-object/from16 v5, v19

    goto :goto_26

    :cond_6e
    const/16 v53, 0x0

    goto/16 :goto_25

    :cond_6f
    const/16 v0, 0xce

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_70
    const/16 v113, 0x1

    goto/16 :goto_24

    :cond_71
    const-string v0, "inbox_recent"

    goto/16 :goto_23

    :cond_72
    const-string v0, "direct_user_search"

    goto/16 :goto_23

    :cond_73
    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_74
    const/16 v112, 0x0

    goto/16 :goto_22

    :cond_75
    const/16 v34, 0x0

    goto/16 :goto_20

    :cond_76
    const/16 v88, 0x0

    goto/16 :goto_1f

    :cond_77
    const/16 v88, 0x0

    goto/16 :goto_1f

    :cond_78
    move-object/from16 v25, v19

    goto/16 :goto_1e

    :cond_79
    invoke-static {v1}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v5

    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_7a

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7a
    invoke-static {v1}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v4

    invoke-static {v5, v0}, LX/1Vu;->A04(LX/5gX;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Vv;->A0B(Ljava/util/Collection;)Z

    move-result v85

    goto/16 :goto_1d

    :cond_7b
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS2;

    iget-object v6, v0, LX/FS2;->A01:LX/0uL;

    iget v2, v0, LX/FS2;->A00:I

    const v0, 0x7f110262

    invoke-static {v10, v6, v2, v0}, LX/O35;->A00(Landroid/content/Context;LX/0uL;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v4, v2}, LX/7Zg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_7c
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_7d
    new-instance v23, LX/12I;

    move/from16 v48, p11

    move/from16 v89, p16

    move/from16 v93, p17

    move/from16 v99, p18

    move/from16 v80, p19

    move/from16 v97, p21

    move/from16 v103, p27

    move/from16 v104, p28

    move/from16 v105, p30

    move-object/from16 v30, v40

    move-object/from16 v31, v14

    move-object/from16 v35, v16

    move-object/from16 v37, v8

    move-object/from16 v38, v19

    move-object/from16 v39, v22

    move-object/from16 v40, v1

    move-object/from16 v41, v21

    move/from16 v43, v11

    move/from16 v47, v28

    move/from16 v49, v18

    move/from16 v54, v5

    move/from16 v55, v7

    move/from16 v66, v3

    move/from16 v98, v3

    move/from16 v107, v106

    move/from16 v109, v3

    move/from16 v111, v110

    move-object/from16 v28, v17

    invoke-direct/range {v23 .. v119}, LX/12I;-><init>(LX/5pG;LX/4MY;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/0MT;LX/3yv;LX/Wdw;LX/eg9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/4z3;IIIIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v23

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/Wdw;
    .locals 4

    invoke-interface {p2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-interface {p2}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Wdw;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/Wdb;->DcL()I

    move-result v2

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    check-cast p2, LX/0ST;

    iget-object v1, p2, LX/0ST;->A01:LX/0jU;

    iget-object v1, v1, LX/0jU;->A0h:LX/0mM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0mM;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1ZE;->A04(Ljava/lang/String;Ljava/util/List;)LX/Wdw;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/List;)LX/Wdw;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;
    .locals 20

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    sput-object v8, LX/1ZE;->A00:Ljava/lang/CharSequence;

    const/16 v18, 0x0

    sput-boolean v3, LX/1ZE;->A01:Z

    move-object/from16 v9, p2

    invoke-interface {v9}, LX/Wdb;->EJc()Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    invoke-interface {v9}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_0

    invoke-interface {v9}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "17006665663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135004

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v9}, LX/Wdb;->CPt()I

    move-result v1

    invoke-interface {v9}, LX/Wdb;->EJc()Z

    move-result v12

    invoke-interface {v9}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v10

    if-eqz p9, :cond_1

    const v0, 0x7f1332eb

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    return-object p5

    :cond_2
    invoke-interface {v9}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f134f67

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_4

    return-object v8

    :cond_4
    invoke-static {v10, v12}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f136b9e

    goto :goto_0

    :cond_5
    move-object/from16 v5, p1

    invoke-static {v5}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v6

    invoke-interface {v9}, LX/Wdb;->DcL()I

    move-result v7

    invoke-static {v7}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v9

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v7, v0, LX/0jU;->A0h:LX/0mM;

    const-string v1, ""

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_6

    iget-object v13, v7, LX/0mM;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8106df000121ffL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4, v5, v13}, LX/1ZE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v7, v7, LX/0mM;->A02:I

    if-lez v7, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/1ZE;->A06(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f110099

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, " \u2022 "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_7
    :goto_3
    if-nez v12, :cond_d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wbc;

    invoke-static {v5, v2, v3}, LX/1ZJ;->A09(Lcom/instagram/common/session/UserSession;LX/Wbc;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, LX/Wda;->DkB()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v18, 0x1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-interface {v2}, LX/Wbc;->EDB()Z

    move-result v1

    if-eq v1, v11, :cond_b

    :cond_a
    if-eqz v18, :cond_d

    :cond_b
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v9}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v1

    const v0, 0x7f135d23

    if-eqz v1, :cond_c

    const v0, 0x7f135bdb

    :cond_c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_d
    if-eqz p6, :cond_3f

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v5}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v2

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_e
    iget-object v1, v2, LX/D78;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v3

    if-nez v8, :cond_f

    const-string v8, ""

    :cond_f
    const/4 v4, 0x0

    const-string v5, "THREAD_LOCATION_SUBTITLE"

    move-object v6, v8

    move v7, v11

    invoke-static/range {v2 .. v7}, LX/D78;->A0R(LX/D78;LX/3YF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_10
    const v1, 0x7f132c9d

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    invoke-static {v7}, LX/0VE;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, LX/Lly;->BnF()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_12

    if-eqz v1, :cond_13

    const/4 v2, 0x6

    if-ne v1, v2, :cond_12

    const v0, 0x7f132117

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_4
    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_13
    invoke-static {v5}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v1

    invoke-static {v1, v10}, LX/1Vu;->A05(LX/5gX;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_14
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1WC;

    iget-wide v1, v7, LX/1WC;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v13, v1, v14

    if-lez v13, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/1Vv;->A01(LX/1WC;J)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    :cond_15
    if-eqz v16, :cond_16

    const v1, 0x7f132ccb

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    iget-object v6, v6, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v1, 0x3e8

    div-long/2addr v13, v1

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v6, v1, v13

    if-lez v6, :cond_12

    sub-long v15, v1, v13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    cmp-long v6, v15, v13

    if-gez v6, :cond_12

    sget-object v19, LX/3li;->A00:LX/3li;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    long-to-double v6, v1

    sget-object p2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object p1, LX/7mC;->A06:LX/7mC;

    move-wide/from16 p3, v6

    move/from16 p5, v11

    invoke-virtual/range {v19 .. v25}, LX/3li;->A0K(Landroid/content/res/Resources;LX/7mC;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_17

    const-string v1, " \u2022 "

    invoke-static {v0, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_17
    move-object v0, v2

    goto/16 :goto_4

    :cond_18
    invoke-static {v7}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5, v9}, LX/PwK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v6, ""

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    invoke-interface {v9}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AuZ;->A00:LX/Ehc;

    invoke-virtual {v7, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v6, v0

    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x7f132113

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v9}, LX/Wdb;->Ce6()I

    move-result v7

    if-lez v7, :cond_1a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/1ZE;->A06(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f110099

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1334b5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1b
    invoke-static {v4, v5, v6}, LX/1ZE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_6

    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v5}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const v0, 0x7f040311

    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/1ZE;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_4

    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4, v5, v9}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_20
    if-nez p3, :cond_40

    const/4 v6, 0x0

    invoke-static {v9}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8113e10000671eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/1ZE;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_7

    :cond_21
    invoke-interface {v9}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4, v5, v9}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_22
    invoke-static {v9}, LX/1ZE;->A0D(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/1dD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/1dD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4, v5, v6, v3}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v1

    const v0, 0x7f134f8c

    if-eqz v1, :cond_23

    const v0, 0x7f134f8d

    invoke-static {v4, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f134f8e

    invoke-static {v5}, LX/1dD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/instagram/ui/text/TextColors;->A00:I

    iput-object v6, v2, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    new-instance v1, LX/72r;

    invoke-direct {v1, v4, v2}, LX/72r;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-static {v0, v1, v7, v3}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_23
    invoke-static {v4, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_24
    invoke-static {v5}, LX/1dD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_25
    invoke-static {v5}, LX/8lu;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v6

    goto/16 :goto_7

    :cond_26
    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/Wdw;->BMe()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-interface {v9}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Wdw;->BJ3()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v7

    :goto_a
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v7, :cond_29

    const v1, -0x13885583

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x18c905c3

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x6ce0d41d

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v0, LX/MTu;->A06:LX/MTu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_28

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b0004b1aa5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v1, 0x7f1380f7

    :cond_27
    :goto_b
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_28
    const v0, -0x12467952

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_29
    const/4 v1, 0x0

    :goto_c
    const-string v0, "is_parody_and_acknowledged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b0003b1a9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v1, 0x7f1380f8

    if-nez v0, :cond_27

    :cond_2a
    const v1, 0x7f1380f9

    goto :goto_b

    :cond_2b
    move-object v7, v6

    goto/16 :goto_a

    :cond_2c
    move-object v13, v6

    goto/16 :goto_9

    :cond_2d
    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const v0, 0x20244

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1380e3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0, v6, v1, v3}, LX/PoV;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_7

    :cond_2e
    invoke-static {v7}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v7}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v5, v9}, LX/1XH;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x20244

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f130699

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v8, v0, v11}, LX/PoV;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_4

    :cond_2f
    const v0, 0x7f040311

    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    goto :goto_d

    :cond_30
    if-nez v1, :cond_3d

    invoke-static {v5}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    invoke-static {v0, v10}, LX/1Vu;->A05(LX/5gX;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v9}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v5}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v7

    invoke-interface {v9}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_31

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_31
    invoke-static {v5}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v1

    invoke-static {v7, v0}, LX/1Vu;->A04(LX/5gX;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Vv;->A0B(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x7f1374f7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_32
    if-eqz v12, :cond_34

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/1Vv;->A05(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    :cond_33
    :goto_e
    const/4 v1, 0x1

    :goto_f
    sput-boolean v1, LX/1ZE;->A01:Z

    goto/16 :goto_4

    :cond_34
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LX/1Vv;->A04(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v9}, LX/Wda;->DkB()Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_35

    const/4 v6, 0x1

    :cond_35
    invoke-interface {v9}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    if-nez v6, :cond_36

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    invoke-interface {v1}, LX/Wbc;->EDB()Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_36
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v9}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v2

    const v1, 0x7f135d23

    if-eqz v2, :cond_37

    const v1, 0x7f135bdb

    :cond_37
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v1, LX/1ZE;->A00:Ljava/lang/CharSequence;

    goto :goto_e

    :cond_38
    const/4 v1, 0x0

    goto :goto_f

    :cond_39
    move-object v0, v9

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0i:LX/G0i;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/G0i;->A00:LX/Fz7;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/Fz7;->A00:Ljava/lang/String;

    :goto_10
    invoke-interface {v9}, LX/Wda;->ERp()Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v0, :cond_3c

    goto/16 :goto_2

    :cond_3a
    const/4 v0, 0x0

    goto :goto_10

    :cond_3b
    const/4 v0, 0x0

    goto :goto_10

    :cond_3c
    const v0, 0x7f132115

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, LX/Wdb;->BKU()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, LX/Wdb;->CPt()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_6

    const v6, 0x7f132ccb

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/Wdb;->BKU()I

    move-result v1

    invoke-static {v2, v1}, LX/1ZE;->A06(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " \u2022 "

    invoke-static {v0, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3d
    move-object v0, v8

    goto/16 :goto_3

    :cond_3e
    const v0, 0x7f130636

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3f
    return-object v0

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A06(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0x3e8

    move-object v0, p0

    move p0, v3

    move p1, v3

    invoke-static/range {v0 .. v5}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 3

    invoke-direct {p0, p2, p3}, LX/1ZE;->A03(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/Wdw;

    move-result-object v2

    invoke-interface {p3}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/Wdb;->CPt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 2

    invoke-direct {p0, p2, p3}, LX/1ZE;->A03(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/Wdw;

    move-result-object v1

    invoke-interface {p3}, LX/Wdb;->EEg()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdw;->Bn4()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 3

    invoke-static {p0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    invoke-interface {p1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v2, p1, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, p0}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 4

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "broadcast_channel_tap_for_more_info_in_thread_header/"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106df000121ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 1

    invoke-interface {p1}, LX/Wdb;->ENL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 3

    invoke-interface {p1}, LX/Wdb;->EBh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->BMj()LX/4FJ;

    move-result-object v2

    :cond_0
    sget-object v0, LX/4FJ;->A04:LX/4FJ;

    if-ne v2, v0, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81079f00022733L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(LX/WdA;)Z
    .locals 2

    invoke-interface {p0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0E(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7a30d7fc

    if-eq v1, v0, :cond_3

    const v0, -0x64060872

    if-eq v1, v0, :cond_2

    const v0, -0x3439f16c    # -2.595972E7f

    if-eq v1, v0, :cond_1

    const v0, 0x336f81b7

    if-ne v1, v0, :cond_0

    const/16 v0, 0x32a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "ig_search:serp_hcm"

    goto :goto_0

    :cond_2
    const-string v0, "core_search_serp_meta_ai_icon"

    goto :goto_0

    :cond_3
    const/16 v0, 0x32b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/5u1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/12I;
    .locals 104

    const/16 v32, 0x0

    const/16 v47, 0x1

    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static {v4, v1, v0}, LX/1ZE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, LX/1ZE;->A06(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110099

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1334b5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v8, 0x0

    new-instance v6, LX/4z3;

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget v5, v0, LX/5u1;->A0N:I

    iget v4, v0, LX/5u1;->A03:I

    iget v3, v0, LX/5u1;->A00:I

    iget v2, v0, LX/5u1;->A04:I

    iget v1, v0, LX/5u1;->A01:I

    iget v0, v0, LX/5u1;->A02:I

    sget-object v23, LX/56z;->A00:LX/56z;

    const/16 v34, 0x1d

    const/16 v36, 0x7

    sget-object v14, LX/5j8;->A00:LX/5j8;

    new-instance v7, LX/12I;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v4

    move/from16 v31, v0

    move/from16 v33, v32

    move/from16 v35, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v32

    move/from16 v41, v32

    move/from16 v42, v32

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 v48, v32

    move/from16 v49, v32

    move/from16 v50, v32

    move/from16 v51, v32

    move/from16 v52, v32

    move/from16 v53, v32

    move/from16 v54, v32

    move/from16 v55, v32

    move/from16 v56, v32

    move/from16 v57, v32

    move/from16 v58, v32

    move/from16 v59, v32

    move/from16 v60, v32

    move/from16 v61, v32

    move/from16 v62, v32

    move/from16 v63, v32

    move/from16 v64, v32

    move/from16 v65, v32

    move/from16 v66, v32

    move/from16 v67, v32

    move/from16 v68, v32

    move/from16 v69, v32

    move/from16 v70, v32

    move/from16 v71, v32

    move/from16 v72, v32

    move/from16 v73, v32

    move/from16 v74, v32

    move/from16 v75, v32

    move/from16 v76, v32

    move/from16 v77, v32

    move/from16 v78, v32

    move/from16 v79, v32

    move/from16 v80, v32

    move/from16 v81, v32

    move/from16 v82, v32

    move/from16 v83, v47

    move/from16 v84, v32

    move/from16 v85, v32

    move/from16 v86, v32

    move/from16 v87, v32

    move/from16 v88, v32

    move/from16 v89, v32

    move/from16 v90, v32

    move/from16 v91, v32

    move/from16 v92, v32

    move/from16 v93, v32

    move/from16 v94, v32

    move/from16 v95, v32

    move/from16 v96, v32

    move/from16 v97, v32

    move/from16 v98, v32

    move/from16 v99, v32

    move/from16 v100, v32

    move/from16 v101, v32

    move/from16 v102, v32

    move/from16 v103, v32

    invoke-direct/range {v7 .. v103}, LX/12I;-><init>(LX/5pG;LX/4MY;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/0MT;LX/3yv;LX/Wdw;LX/eg9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/4z3;IIIIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v7
.end method
