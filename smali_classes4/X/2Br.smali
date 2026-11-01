.class public final LX/2Br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Br;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Br;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Br;->A00:LX/2Br;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/ILz;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;ZZ)LX/2Cw;
    .locals 78

    move-object/from16 v4, p2

    move-object/from16 v2, p5

    invoke-static {v4, v2}, LX/1XH;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    const/16 v22, 0x1

    const/16 v19, 0x0

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/1XH;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    iget-object v3, v2, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v35, p3

    move-object/from16 v0, v35

    invoke-static {v4, v0, v2}, LX/2CD;->A00(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)Z

    move-result v18

    invoke-virtual {v3}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v35

    iget-object v0, v0, LX/5Jg;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/16 v17, 0x1

    :cond_3
    sget-object v20, LX/2CE;->A01:LX/2CE;

    move-object/from16 v12, p0

    move-object/from16 v34, p6

    move-object v5, v12

    move-object v6, v4

    move-object/from16 v7, v35

    move-object v8, v2

    move-object/from16 v9, v34

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, LX/2CG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Z)LX/6j4;

    move-result-object v50

    iget-object v5, v2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v5, LX/5Nc;->A16:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/8lu;->A00:LX/8lu;

    iget v0, v5, LX/5Nc;->A09:I

    invoke-virtual {v1, v4, v0}, LX/8lu;->A0U(Lcom/instagram/common/session/UserSession;I)LX/5u7;

    move-result-object v1

    sget-object v0, LX/5u7;->A04:LX/5u7;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/5u7;->A06:LX/5u7;

    if-ne v1, v0, :cond_1a

    :cond_4
    const/4 v0, 0x1

    :goto_0
    const/16 v54, 0x0

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v4, v2, v0}, LX/2CE;->A07(Lcom/instagram/common/session/UserSession;LX/6B5;Ljava/lang/Integer;)LX/2CM;

    move-result-object v44

    iget-object v6, v9, LX/5v4;->A05:LX/5u1;

    move-object/from16 v25, p1

    move-object/from16 v30, p7

    move-object/from16 v31, p8

    move-object/from16 v23, v20

    move-object/from16 v24, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move/from16 v32, v10

    invoke-virtual/range {v23 .. v32}, LX/2CE;->A0M(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5u1;LX/FYd;Lcom/instagram/user/model/UserCache;Z)LX/2Cl;

    move-result-object v48

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v28, v10

    invoke-static/range {v23 .. v28}, LX/2CE;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5u1;Z)LX/Rvc;

    move-result-object v47

    iget-object v1, v2, LX/6B5;->A0J:LX/5Nc;

    move/from16 v0, v22

    invoke-static {v4, v1, v0}, LX/0dK;->A08(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    invoke-static {v9, v10}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v21

    if-eqz p9, :cond_18

    iget-boolean v0, v2, LX/6B5;->A0m:Z

    const/16 v38, 0x0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/6B5;->A0F:LX/6B5;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A1s()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, LX/0lG;->A1i()Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v19

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x81033200270c3cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    :goto_2
    if-eqz v17, :cond_7

    sget-object v1, LX/2Co;->A00:LX/2Co;

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v1, v4, v0, v3}, LX/2Co;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/5p6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811425000767d2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v6, LX/5u1;->A0L:I

    iget v0, v6, LX/5u1;->A0M:I

    invoke-static {v2, v1, v0}, LX/2CE;->A04(LX/6B5;II)LX/Gra;

    move-result-object v39

    if-nez v39, :cond_1e

    :goto_3
    iget v0, v2, LX/6B5;->A08:I

    if-nez v0, :cond_1e

    sget-object v5, LX/1Up;->A00:LX/1Up;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v5, v4, v0, v3, v1}, LX/1Up;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;Ljava/lang/Integer;)LX/59i;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v0, v7, LX/59i;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1e

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v39, v54

    if-eqz v17, :cond_1e

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v64

    const v61, 0x800003

    if-eqz v64, :cond_9

    const v61, 0x800005

    :cond_9
    iget-boolean v5, v1, LX/4Pi;->A1g:Z

    if-eqz v5, :cond_c

    const v9, 0x7f132926

    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v5, v19

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x81089200022e16L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v0, v0, LX/6B5;->A0m:Z

    if-eqz v0, :cond_b

    const v0, 0x7f132920

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    :cond_a
    :goto_4
    move/from16 v0, v19

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v67

    const/16 v60, 0xc

    move-object/from16 v0, v34

    iget v0, v0, LX/5v4;->A00:I

    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v52

    new-instance v38, LX/C2U;

    move-object/from16 v51, v38

    move-object/from16 v55, v54

    move-object/from16 v56, v54

    move-object/from16 v57, v54

    move-object/from16 v58, v54

    move-object/from16 v59, v54

    move/from16 v62, v0

    move/from16 v63, v0

    move/from16 v65, v19

    move/from16 v66, v19

    invoke-direct/range {v51 .. v67}, LX/C2U;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZZZ)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    goto :goto_4

    :cond_c
    iget-object v5, v1, LX/4Pi;->A03:LX/0lZ;

    if-eqz v5, :cond_d

    iget-boolean v7, v5, LX/0lZ;->A00:Z

    move/from16 v5, v22

    if-ne v7, v5, :cond_d

    const v0, 0x7f13297c

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const/16 v60, 0xc

    :goto_5
    iget v5, v9, LX/5v4;->A00:I

    iget v0, v6, LX/5u1;->A05:I

    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v52

    new-instance v38, LX/C2U;

    move-object/from16 v51, v38

    move-object/from16 v55, v54

    move-object/from16 v56, v54

    move-object/from16 v57, v54

    move-object/from16 v58, v54

    move-object/from16 v59, v54

    move/from16 v62, v5

    move/from16 v63, v0

    move/from16 v65, v19

    move/from16 v66, v19

    move/from16 v67, v19

    invoke-direct/range {v51 .. v67}, LX/C2U;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZZZ)V

    goto/16 :goto_2

    :cond_d
    iget-object v5, v0, LX/6B5;->A0J:LX/5Nc;

    iget-object v5, v5, LX/5Nc;->A0E:LX/8Wp;

    if-eqz v5, :cond_e

    iget-boolean v7, v5, LX/8Wp;->A06:Z

    move/from16 v5, v22

    if-ne v7, v5, :cond_e

    move/from16 v5, v19

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x810be1000041bdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_f

    :cond_e
    const/4 v7, 0x0

    :cond_f
    iget-object v5, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v5, :cond_10

    invoke-virtual {v1}, LX/0lG;->A1m()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, v0, LX/6B5;->A0f:Z

    if-nez v5, :cond_10

    if-nez v7, :cond_10

    const v0, 0x7f132927

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070004

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v60

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v7, "edit_user_image"

    iget-object v5, v5, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const v0, 0x7f133612

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070004

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v60

    iget v5, v9, LX/5v4;->A00:I

    iget v0, v6, LX/5u1;->A05:I

    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v52

    new-instance v38, LX/C2U;

    move-object/from16 v51, v38

    move-object/from16 v55, v54

    move-object/from16 v56, v54

    move-object/from16 v57, v54

    move-object/from16 v58, v54

    move-object/from16 v59, v54

    move/from16 v62, v5

    move/from16 v63, v0

    move/from16 v65, v19

    move/from16 v66, v22

    move/from16 v67, v19

    invoke-direct/range {v51 .. v67}, LX/C2U;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZZZ)V

    goto/16 :goto_2

    :cond_11
    iget-boolean v5, v1, LX/4Pi;->A1Z:Z

    if-eqz v5, :cond_14

    iget-object v7, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v5, LX/0lT;->A1b:LX/0lT;

    if-eq v7, v5, :cond_14

    sget-object v5, LX/0lT;->A2C:LX/0lT;

    if-eq v7, v5, :cond_14

    sget-object v5, LX/0lT;->A2B:LX/0lT;

    if-eq v7, v5, :cond_14

    sget-object v5, LX/0lT;->A1p:LX/0lT;

    if-eq v7, v5, :cond_14

    sget-object v5, LX/0lT;->A2E:LX/0lT;

    if-eq v7, v5, :cond_14

    invoke-static {v12, v4, v0}, LX/OLu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v5, v20

    invoke-virtual {v5, v12, v4, v0, v7}, LX/2CE;->A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v53

    invoke-static {v12, v4, v0}, LX/2CE;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v58

    if-eqz v53, :cond_6

    invoke-virtual/range {v53 .. v53}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v60, 0xc

    iget v10, v9, LX/5v4;->A00:I

    iget v9, v6, LX/5u1;->A05:I

    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v52

    iget-object v8, v1, LX/4Pi;->A0v:Ljava/lang/String;

    iget-object v7, v1, LX/4Pi;->A0w:Ljava/lang/String;

    iget-object v5, v1, LX/4Pi;->A0x:Ljava/lang/String;

    iget-boolean v0, v1, LX/4Pi;->A1a:Z

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/1dD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v65, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v65, 0x0

    :cond_13
    new-instance v38, LX/C2U;

    move-object/from16 v51, v38

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v5

    move-object/from16 v59, v54

    move/from16 v62, v10

    move/from16 v63, v9

    move/from16 v66, v19

    move/from16 v67, v19

    invoke-direct/range {v51 .. v67}, LX/C2U;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZZZ)V

    goto/16 :goto_2

    :cond_14
    move-object/from16 v5, v20

    invoke-virtual {v5, v12, v4, v0}, LX/2CE;->A0O(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v12, v4, v0, v7}, LX/2CE;->A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v67

    iget v5, v1, LX/4Pi;->A01:I

    if-lez v5, :cond_17

    invoke-static {v12, v4, v0}, LX/2CE;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v72

    :goto_6
    if-eqz v67, :cond_6

    invoke-virtual/range {v67 .. v67}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f070004

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v74

    iget v7, v9, LX/5v4;->A00:I

    iget v5, v6, LX/5u1;->A05:I

    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v66

    invoke-static {v4, v0}, LX/2CE;->A0B(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/util/HashMap;

    move-result-object v73

    iget v0, v1, LX/4Pi;->A00:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_16

    const/16 v1, 0xe

    if-eq v0, v1, :cond_15

    const/16 v68, 0x0

    :goto_7
    new-instance v38, LX/C2U;

    move-object/from16 v65, v38

    move-object/from16 v69, v54

    move-object/from16 v70, v54

    move-object/from16 v71, v54

    move/from16 v75, v61

    move/from16 v76, v7

    move/from16 v77, v5

    move/from16 p0, v64

    move/from16 p1, v19

    move/from16 p2, v19

    move/from16 p3, v19

    invoke-direct/range {v65 .. v81}, LX/C2U;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZZZ)V

    goto/16 :goto_2

    :cond_15
    sget-object v68, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_16
    sget-object v68, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_17
    move-object/from16 v72, v54

    goto :goto_6

    :cond_18
    move-object/from16 v38, v54

    goto/16 :goto_2

    :cond_19
    move-object/from16 v0, v54

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    sget-object v1, LX/2Co;->A00:LX/2Co;

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v1, v4, v0, v3}, LX/2Co;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/5p6;->A00:LX/5p6;

    invoke-virtual {v0, v4}, LX/5p6;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v5, 0x0

    :cond_1d
    iget v1, v6, LX/5u1;->A0L:I

    iget v0, v6, LX/5u1;->A0M:I

    invoke-static {v7, v2, v1, v0, v5}, LX/2CE;->A05(LX/59i;LX/6B5;IIZ)LX/964;

    move-result-object v40

    move-object/from16 v41, v54

    goto :goto_8

    :cond_1e
    move-object/from16 v41, v54

    move-object/from16 v40, v54

    goto :goto_8

    :cond_1f
    iget v1, v6, LX/5u1;->A0L:I

    iget v0, v6, LX/5u1;->A0M:I

    invoke-static {v2, v1, v0}, LX/2CE;->A06(LX/6B5;II)LX/ASM;

    move-result-object v41

    move-object/from16 v40, v54

    :goto_8
    move-object/from16 v0, v35

    iget-object v1, v0, LX/5Jg;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0E:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz v17, :cond_4f

    iget v5, v6, LX/5u1;->A0L:I

    iget v1, v6, LX/5u1;->A0M:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v2, v5, v1}, LX/2CE;->A0J(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/IVm;

    move-result-object v37

    :cond_20
    iget v5, v6, LX/5u1;->A0L:I

    iget v1, v6, LX/5u1;->A0M:I

    invoke-static {v4, v2, v5, v1}, LX/2CE;->A03(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/Grg;

    move-result-object v31

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v2, v5, v1}, LX/2CE;->A0K(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/Gs3;

    move-result-object v43

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v35

    move-object/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v1

    invoke-virtual/range {v23 .. v29}, LX/2CE;->A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;II)LX/A2r;

    move-result-object v45

    invoke-virtual {v0, v4, v2, v5, v1}, LX/2CE;->A0N(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/ay6;

    move-result-object v49

    :goto_9
    iget v0, v2, LX/6B5;->A08:I

    if-nez v0, :cond_21

    sget-object v1, LX/1Up;->A00:LX/1Up;

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v1, v4, v0}, LX/1Up;->A03(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-eqz v17, :cond_4e

    if-nez v0, :cond_4e

    iget v0, v6, LX/5u1;->A0L:I

    move/from16 v23, v0

    iget v15, v6, LX/5u1;->A0M:I

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A0V:LX/0MT;

    const/16 v32, 0x0

    if-eqz v1, :cond_23

    iget-object v14, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v57

    iget-object v1, v2, LX/6B5;->A0J:LX/5Nc;

    iget-object v10, v1, LX/5Nc;->A0a:Ljava/lang/String;

    if-eqz v10, :cond_23

    iget-boolean v13, v0, LX/5Nc;->A0w:Z

    iget-boolean v11, v0, LX/5Nc;->A1N:Z

    iget-object v8, v3, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v8, :cond_41

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_41

    :cond_23
    :goto_a
    iget v0, v6, LX/5u1;->A0L:I

    move/from16 v25, v0

    iget v15, v6, LX/5u1;->A0M:I

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_40

    iget-object v0, v3, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_24

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    :cond_24
    invoke-static {v3}, LX/2CE;->A0G(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-boolean v0, v2, LX/6B5;->A0m:Z

    if-nez v0, :cond_40

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, LX/6B5;->A0f(LX/5Jg;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v2}, LX/6B5;->A0Y()Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v5, LX/1Up;->A00:LX/1Up;

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v5, v4, v0}, LX/1Up;->A03(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v7, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    new-instance v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v5, v0, v6, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/Grf;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v5, v7, v0, v15}, LX/Grf;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;II)V

    :goto_b
    move-object/from16 v0, v35

    iget-boolean v0, v0, LX/5Jg;->A10:Z

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_c
    new-instance v23, LX/7d4;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/7d4;-><init>(Ljava/lang/Integer;)V

    :goto_d
    iget-object v13, v3, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v13, :cond_3d

    move-object/from16 v0, v35

    invoke-static {v0, v3}, LX/2Br;->A04(LX/5Jg;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v13, LX/7Zw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3c

    invoke-static {}, LX/K3t;->A00()LX/K3t;

    move-result-object v33

    :goto_e
    iget v0, v2, LX/6B5;->A01:I

    if-eqz v0, :cond_3b

    move-object/from16 v30, v54

    :goto_f
    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v0}, LX/5Nc;->A00()Z

    move-result v5

    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A0G:LX/0lT;

    if-ne v0, v1, :cond_25

    if-eqz v45, :cond_25

    if-nez v37, :cond_26

    :cond_25
    invoke-virtual {v3}, LX/0lG;->A1l()Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, LX/0lT;->A1G:LX/0lT;

    if-ne v0, v1, :cond_3a

    move-object/from16 v0, v35

    if-eqz v5, :cond_39

    iget-object v0, v0, LX/5Jg;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_3a

    :cond_26
    const/16 v56, 0x1

    :goto_11
    if-eqz v17, :cond_38

    iget-object v6, v2, LX/6B5;->A0N:LX/Wdw;

    const/16 v17, 0x0

    if-eqz v6, :cond_2e

    iget-object v1, v3, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v1, :cond_27

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    :cond_27
    iget-object v0, v3, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v0, :cond_28

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    :cond_28
    sget-object v5, LX/0lT;->A0D:LX/0lT;

    new-instance v11, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v11, v5, v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A04:LX/1zw;

    if-eq v1, v0, :cond_37

    invoke-interface {v6}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v7

    :goto_12
    iget-object v10, v2, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v3, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_36

    iget-object v9, v0, LX/7Zw;->A07:Ljava/lang/String;

    :goto_13
    iget-object v14, v2, LX/6B5;->A0N:LX/Wdw;

    if-eqz v14, :cond_2e

    iget-object v6, v10, LX/5Nc;->A0V:LX/0MT;

    iget-object v5, v3, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v5, :cond_29

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v5

    :cond_29
    if-eqz v6, :cond_35

    if-eqz v5, :cond_35

    sget-object v1, LX/2CE;->A00:LX/5m8;

    if-nez v1, :cond_2a

    new-instance v1, LX/5m8;

    invoke-direct {v1, v4}, LX/5m8;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v1, LX/2CE;->A00:LX/5m8;

    :cond_2a
    iget-object v8, v6, LX/0MT;->A00:Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, LX/5m8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_14
    iget v1, v10, LX/5Nc;->A09:I

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_2b

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v14}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    if-nez v16, :cond_2b

    if-eqz v9, :cond_2b

    invoke-interface {v14}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/2CE;->A0G(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_2b

    move-object/from16 v0, v35

    iget-object v0, v0, LX/5Jg;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    if-eqz v6, :cond_2e

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/2CE;->A0G(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v5, :cond_2e

    sget-object v1, LX/1Up;->A00:LX/1Up;

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v1, v4, v0}, LX/1Up;->A03(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-nez v7, :cond_2d

    const-string v7, ""

    :cond_2d
    new-instance v17, LX/Grc;

    move-object/from16 v1, v17

    move/from16 v0, v25

    invoke-direct {v1, v11, v7, v0, v15}, LX/Grc;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;II)V

    :cond_2e
    :goto_15
    if-eqz v18, :cond_34

    move-object/from16 v5, v20

    move-object v6, v12

    move-object v7, v4

    move-object/from16 v8, v35

    move-object v9, v2

    move-object/from16 v10, v34

    invoke-virtual/range {v5 .. v10}, LX/2CE;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Gs5;

    move-result-object v27

    :goto_16
    iget-boolean v0, v2, LX/6B5;->A0i:Z

    if-eqz v0, :cond_32

    invoke-static {v4, v2}, LX/Cnp;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_17
    move-object/from16 v1, v34

    move/from16 v0, v16

    invoke-static {v4, v2, v1, v0}, LX/2CE;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;Z)LX/ARp;

    move-result-object v29

    :goto_18
    iget-boolean v0, v3, LX/0lG;->A16:Z

    if-eqz v0, :cond_31

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, v3, LX/0lG;->A0o:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    iget-boolean v5, v2, LX/6B5;->A0q:Z

    iget-boolean v1, v2, LX/6B5;->A0o:Z

    new-instance v7, LX/BKZ;

    invoke-direct {v7, v2, v0, v5, v1}, LX/BKZ;-><init>(LX/6B5;Ljava/lang/String;ZZ)V

    :goto_19
    if-eqz v13, :cond_53

    iget-object v1, v13, LX/7Zw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_53

    sget-object v0, LX/2Ny;->A00:LX/2Ny;

    invoke-virtual {v0, v3}, LX/2Ny;->A00(LX/0lG;)LX/9pu;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/1XM;->A00(LX/9pu;)Ljava/lang/String;

    move-result-object v54

    :cond_30
    iget-object v0, v3, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_55

    monitor-enter v3

    goto/16 :goto_20

    :cond_31
    move-object/from16 v7, v54

    goto :goto_19

    :cond_32
    iget-boolean v0, v2, LX/6B5;->A0i:Z

    if-eqz v0, :cond_33

    invoke-static {v4, v2}, LX/Cnp;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_17

    :cond_33
    move-object/from16 v29, v54

    goto :goto_18

    :cond_34
    move-object/from16 v27, v54

    goto :goto_16

    :cond_35
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_36
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_37
    move-object/from16 v7, v54

    goto/16 :goto_12

    :cond_38
    move-object/from16 v17, v54

    goto :goto_15

    :cond_39
    iget-object v0, v0, LX/5Jg;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_10

    :cond_3a
    const/16 v56, 0x0

    goto/16 :goto_11

    :cond_3b
    invoke-static {v2}, LX/2CE;->A02(LX/6B5;)LX/7d5;

    move-result-object v30

    goto/16 :goto_f

    :cond_3c
    invoke-static {}, LX/K3t;->A01()LX/K3t;

    move-result-object v33

    goto/16 :goto_e

    :cond_3d
    move-object/from16 v33, v54

    goto/16 :goto_e

    :cond_3e
    move-object/from16 v1, v54

    goto/16 :goto_c

    :cond_3f
    move-object/from16 v23, v54

    goto/16 :goto_d

    :cond_40
    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_41
    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/IAn;->$redex_init_class:LX/IAn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_44

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_43

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_42

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_43

    const/16 v1, 0x34

    if-eq v0, v1, :cond_45

    const/16 v1, 0x38

    if-eq v0, v1, :cond_43

    goto/16 :goto_a

    :cond_42
    iget-object v0, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v0, LX/FPI;

    if-eqz v1, :cond_23

    check-cast v0, LX/FPI;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/FPI;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1a

    :cond_43
    invoke-virtual {v3}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_23

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_23

    iget-wide v0, v0, LX/0tX;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_44
    iget-object v0, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v0, LX/2cY;

    if-eqz v1, :cond_23

    check-cast v0, LX/2cY;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1a

    :cond_45
    iget-object v0, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v0, LX/3Zy;

    if-eqz v1, :cond_23

    check-cast v0, LX/3Zy;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1b
    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_48

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_47

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_46

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_47

    const/16 v1, 0x34

    if-eq v0, v1, :cond_49

    const/16 v1, 0x38

    if-eq v0, v1, :cond_47

    goto/16 :goto_a

    :cond_46
    iget-object v0, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v0, LX/FPI;

    if-eqz v1, :cond_23

    check-cast v0, LX/FPI;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/FPI;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1c

    :cond_47
    invoke-virtual {v3}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_23

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_23

    iget-object v7, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_1d

    :cond_48
    iget-object v0, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v0, LX/2cY;

    if-eqz v1, :cond_23

    check-cast v0, LX/2cY;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1c

    :cond_49
    iget-object v0, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v0, LX/3Zy;

    if-eqz v1, :cond_23

    check-cast v0, LX/3Zy;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_23

    invoke-static {v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    :goto_1d
    if-eqz v7, :cond_23

    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x34

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4b

    goto/16 :goto_a

    :cond_4a
    const/4 v1, 0x0

    goto :goto_1e

    :cond_4b
    const/4 v1, 0x1

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x34

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4c

    goto/16 :goto_a

    :cond_4c
    invoke-virtual {v3}, LX/0lG;->A0h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v63

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    iget-object v5, v0, LX/5Nc;->A0g:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    invoke-interface {v1}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4d
    new-instance v32, LX/IPN;

    move-object/from16 v55, v32

    move-object/from16 v56, v7

    move-object/from16 v58, v14

    move-object/from16 v59, v10

    move-object/from16 v60, v8

    move-object/from16 v61, v9

    move-object/from16 v62, v0

    move/from16 v64, v23

    move/from16 v65, v15

    move/from16 v66, v13

    move/from16 v67, v11

    invoke-direct/range {v55 .. v68}, LX/IPN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    goto/16 :goto_a

    :cond_4e
    move-object/from16 v32, v54

    goto/16 :goto_a

    :cond_4f
    move-object/from16 v37, v54

    if-nez v17, :cond_20

    move-object/from16 v31, v54

    move-object/from16 v43, v54

    move-object/from16 v45, v54

    move-object/from16 v49, v54

    goto/16 :goto_9

    :goto_20
    :try_start_0
    iget-object v0, v3, LX/4Pi;->A0E:LX/45k;

    goto :goto_21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_21
    monitor-exit v3

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/45k;->A01:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_55

    :cond_50
    invoke-virtual {v3}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v3}, LX/1XM;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v54, :cond_51

    invoke-static/range {v54 .. v54}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_51
    const/4 v1, 0x1

    :goto_22
    iget-object v0, v3, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_53

    :cond_52
    if-eqz v1, :cond_53

    invoke-static {v4}, LX/8ly;->A00(Lcom/instagram/common/session/UserSession;)LX/8ly;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/8ly;->A00:LX/say;

    const-wide v5, 0x8110d100235a14L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v59, 0x1

    move/from16 v0, v22

    if-eq v1, v0, :cond_54

    :cond_53
    const/16 v59, 0x0

    :cond_54
    move-object/from16 v0, v34

    iget v3, v0, LX/5v4;->A00:I

    move-object/from16 v0, v21

    iget v1, v0, LX/5uT;->A02:I

    invoke-static {v2}, LX/2Cs;->A01(LX/6B5;)Ljava/lang/String;

    move-result-object v51

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v58

    new-instance v25, LX/2Cw;

    move-object/from16 v36, p4

    move/from16 v57, p10

    move-object/from16 v28, v17

    move-object/from16 v34, v23

    move-object/from16 v35, v7

    move-object/from16 v42, v24

    move-object/from16 v46, v13

    move/from16 v52, v3

    move/from16 v53, v1

    move/from16 v54, v16

    move/from16 v55, v22

    move-object/from16 v26, v4

    invoke-direct/range {v25 .. v59}, LX/2Cw;-><init>(Lcom/instagram/common/session/UserSession;LX/Gs5;LX/Grc;LX/ARp;LX/7d5;LX/Grg;LX/IPN;LX/K3t;LX/7d4;LX/BKZ;LX/ILz;LX/IVm;LX/C2U;LX/Gra;LX/964;LX/ASM;LX/Grf;LX/Gs3;LX/2CM;LX/A2r;LX/7Zw;LX/Rvc;LX/2Cl;LX/ay6;LX/6j4;Ljava/lang/String;IIZZZZZZ)V

    return-object v25

    :cond_55
    const/4 v1, 0x0

    goto :goto_22
.end method

.method public static final A01(Landroid/content/Context;LX/1zw;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Cw;
    .locals 36

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v3

    const/16 v35, 0x0

    if-eqz p1, :cond_1

    const/16 v35, 0x1

    :cond_1
    move-object/from16 v0, p4

    iget v1, v0, LX/6B5;->A04:I

    if-eqz v1, :cond_7

    const/16 v31, 0x0

    :goto_0
    const/4 v13, 0x1

    iget-object v6, v0, LX/6B5;->A0N:LX/Wdw;

    iget-object v5, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/6B5;->A0J:LX/5Nc;

    iget v0, v1, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0lG;->A1l()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    iget v5, v1, LX/5Nc;->A09:I

    const/16 v1, 0x3f6

    const/4 v0, 0x0

    if-ne v5, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eqz v0, :cond_4

    const-wide v0, 0x81064e000b1d96L

    :goto_1
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/2KK;->A00:LX/2KK;

    const/4 v9, 0x0

    new-instance v25, LX/2CM;

    move-object/from16 v8, v25

    move v12, v4

    move v11, v4

    invoke-direct/range {v8 .. v13}, LX/2CM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/BBD;IZZ)V

    :goto_2
    iget v1, v2, LX/5v4;->A00:I

    iget v0, v3, LX/5uT;->A02:I

    const/4 v8, 0x0

    new-instance v6, LX/2Cw;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    move/from16 v33, v1

    move/from16 v34, v0

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p4, v4

    invoke-direct/range {v6 .. v40}, LX/2Cw;-><init>(Lcom/instagram/common/session/UserSession;LX/Gs5;LX/Grc;LX/ARp;LX/7d5;LX/Grg;LX/IPN;LX/K3t;LX/7d4;LX/BKZ;LX/ILz;LX/IVm;LX/C2U;LX/Gra;LX/964;LX/ASM;LX/Grf;LX/Gs3;LX/2CM;LX/A2r;LX/7Zw;LX/Rvc;LX/2Cl;LX/ay6;LX/6j4;Ljava/lang/String;IIZZZZZZ)V

    return-object v6

    :cond_4
    const-wide v0, 0x8105d700051b5cL

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-static {v6}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    invoke-static {v6}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2CL;

    invoke-direct {v0, v5, v1}, LX/2CL;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :goto_3
    new-instance v25, LX/2CM;

    move-object/from16 v8, v25

    move v12, v13

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v8 .. v13}, LX/2CM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/BBD;IZZ)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    sget-object v0, LX/2KL;->A00:LX/2KL;

    goto :goto_3

    :cond_7
    move-object/from16 v6, p0

    invoke-static {v6}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    const v10, 0x7f08058c

    if-eqz v1, :cond_8

    const v10, 0x7f08058b

    :cond_8
    const/4 v9, 0x0

    new-instance v7, LX/BTF;

    move-object v8, v7

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/BTF;-><init>(FIIIZZ)V

    const/4 v11, 0x0

    iget-object v5, v0, LX/6B5;->A0t:LX/0lG;

    const/16 v15, 0x8

    new-instance v8, LX/BTF;

    move-object v12, v8

    move v13, v9

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/BTF;-><init>(FIIIZZ)V

    move-object/from16 v1, p3

    iget-object v1, v1, LX/5Jg;->A0k:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v2, LX/5v4;->A00:I

    :goto_4
    invoke-virtual {v5}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v10

    const-string v9, ""

    new-instance v31, LX/6j4;

    move-object/from16 v6, v31

    move v15, v4

    move v12, v1

    move v13, v4

    invoke-direct/range {v6 .. v16}, LX/6j4;-><init>(LX/BTF;LX/BTF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_4
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, LX/2Br;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/2Cw;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/2Cw;
    .locals 12

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v0, 0x2

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/2Bs;->A00:LX/2Bs;

    move-object v3, p1

    move-object v6, p3

    invoke-static {p1, p3}, LX/2Bt;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/2CC;

    move-result-object p3

    move-object v4, p2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-virtual/range {v11 .. v17}, LX/2Bs;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/2CC;LX/6B5;LX/5v4;)LX/ILz;

    move-result-object v5

    const/4 v2, 0x0

    move/from16 v11, p6

    move-object v8, v2

    invoke-static/range {v1 .. v11}, LX/2Br;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/ILz;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;ZZ)LX/2Cw;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/5Jg;LX/0lG;)Z
    .locals 3

    iget-object v0, p1, LX/4Pi;->A0A:LX/7Zw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_1

    iget-boolean v2, p0, LX/5Jg;->A12:Z

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/1XM;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Jg;->A13:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;)LX/2Cw;
    .locals 14

    sget-object v7, LX/2Bs;->A00:LX/2Bs;

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    invoke-static {v2, v5}, LX/2Bt;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/2CC;

    move-result-object v11

    move-object v0, p1

    move-object/from16 v3, p4

    move-object/from16 v6, p6

    move-object v8, p1

    move-object v9, v2

    move-object v10, v3

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, LX/2Bs;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/2CC;LX/6B5;LX/5v4;)LX/ILz;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v10}, LX/2Br;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/ILz;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;ZZ)LX/2Cw;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v8, p6

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v10, LX/2Bs;->A00:LX/2Bs;

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-static {v2, v5}, LX/2Bt;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/2CC;

    move-result-object v14

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/2Bs;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/2CC;LX/6B5;LX/5v4;)LX/ILz;

    move-result-object v4

    const/4 v1, 0x0

    move-object v7, v1

    move v10, v9

    invoke-static/range {v0 .. v10}, LX/2Br;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/ILz;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;ZZ)LX/2Cw;

    move-result-object v0

    return-object v0
.end method
