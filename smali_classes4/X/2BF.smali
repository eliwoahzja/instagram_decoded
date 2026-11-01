.class public final LX/2BF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2BF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2BF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2BF;->A00:LX/2BF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5v4;ZZZZ)LX/H4m;
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v6, p1

    move/from16 v1, p4

    move/from16 v0, p5

    if-nez p5, :cond_0

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v4, 0x1

    if-nez p5, :cond_d

    if-nez p4, :cond_d

    :cond_1
    :goto_0
    const/16 v27, 0x0

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107ce0000295dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107ce00032960L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107ce0002295fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    if-eqz p6, :cond_9

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8105880017193cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 p5, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 p5, 0x0

    :cond_a
    move-object/from16 v3, p2

    move/from16 v1, p3

    invoke-static {v3, v1}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v21

    invoke-static {v3, v1}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget v15, v0, LX/5uT;->A07:I

    invoke-static {v3, v1}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget v14, v0, LX/5uT;->A03:I

    invoke-static {v3, v1}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget v0, v0, LX/5uT;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    if-eqz v7, :cond_c

    new-instance v3, LX/aUE;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8209ae00091607L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    sget-object v6, LX/diH;->A03:LX/diH;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/ZRD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/ZRD;->A01:I

    iput v1, v0, LX/ZRD;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/4z3;

    invoke-direct {v10, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/diH;->A04:LX/diH;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v0, LX/ZRD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/ZRD;->A01:I

    iput v6, v0, LX/ZRD;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/4z3;

    invoke-direct {v9, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/diH;->A05:LX/diH;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v0, LX/ZRD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/ZRD;->A01:I

    iput v6, v0, LX/ZRD;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/4z3;

    invoke-direct {v8, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/diH;->A06:LX/diH;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/ZRD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/ZRD;->A01:I

    iput v1, v0, LX/ZRD;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9, v8, v1}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0, v13, v12, v11}, LX/aUE;-><init>(Ljava/util/Map;III)V

    :goto_1
    if-nez v5, :cond_b

    if-nez v4, :cond_b

    const/4 v0, 0x0

    :goto_2
    const/16 p6, 0x1

    const v25, 0x7f140308

    const v26, 0x7f140307

    new-instance v16, LX/H4m;

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 p0, v27

    move/from16 p1, v27

    move/from16 p2, v27

    move/from16 p3, v2

    move/from16 p4, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v34}, LX/H4m;-><init>(Landroid/content/Context;LX/ZXr;LX/aUE;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    return-object v16

    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070114

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/ZXr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/ZXr;->A03:Z

    iput-boolean v4, v0, LX/ZXr;->A01:Z

    iput v1, v0, LX/ZXr;->A00:I

    iput-boolean v2, v0, LX/ZXr;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto :goto_1

    :cond_d
    invoke-static {v6, v0, v1, v2}, LX/3Bn;->A00(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_0
.end method

.method public static final A01(LX/6B5;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "directMessage.content required to be String but is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/6B5;)Z
    .locals 3

    iget-object v2, p0, LX/6B5;->A0N:LX/Wdw;

    iget v0, p0, LX/6B5;->A00:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A05:LX/1zw;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/Wdw;->CS5()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;
    .locals 129

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, p4

    iget-object v8, v7, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v8}, LX/0lG;->A1l()Z

    move-result v9

    iget-object v2, v7, LX/6B5;->A0J:LX/5Nc;

    iget v0, v2, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v6

    iget-object v0, v2, LX/5Nc;->A0E:LX/8Wp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Wp;->A07:Z

    const/4 v5, 0x1

    if-eq v0, v12, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    move-object/from16 v11, p2

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v2

    invoke-static {v11, v6, v9, v5}, LX/3Bn;->A00(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v0}, LX/5Nc;->A00()Z

    move-result v3

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v3, :cond_7

    const-wide v3, 0x81064e000b1d96L

    :goto_0
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v0, v7, LX/6B5;->A0O:Ljava/lang/CharSequence;

    move-object/from16 v14, p1

    move-object/from16 v10, p5

    if-eqz v0, :cond_4

    sget-object v13, LX/2BF;->A00:LX/2BF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v2

    move/from16 v20, v12

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v20}, LX/2BF;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v8, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    if-eqz v4, :cond_6

    move-object v12, v14

    move-object v13, v11

    move-object v14, v10

    move v15, v2

    move/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/2BF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5v4;ZZZZ)LX/H4m;

    move-result-object v4

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, LX/H4m;->A02(Landroid/text/Editable;Z)V

    :cond_6
    invoke-virtual {v8}, LX/0lG;->A1x()Z

    move-result v118

    sget-object v5, LX/0lT;->A1r:LX/0lT;

    move-object/from16 v0, p3

    invoke-static {v0, v10, v5}, LX/3Bs;->A07(LX/5Jg;LX/5v4;LX/0lT;)LX/3Bt;

    move-result-object v104

    invoke-virtual {v8}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v4, v6, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v16, ""

    const/16 v0, 0xa

    new-instance v6, LX/97Q;

    invoke-direct {v6, v0}, LX/97Q;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LX/2OD;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v1

    move/from16 v62, v1

    move/from16 v63, v1

    move/from16 v64, v1

    move/from16 v65, v1

    move/from16 v66, v1

    move/from16 v67, v1

    move/from16 v68, v1

    move/from16 v69, v1

    move/from16 v70, v1

    move/from16 v71, v1

    move/from16 v72, v1

    move/from16 v73, v1

    move/from16 v74, v1

    move/from16 v75, v1

    move/from16 v76, v1

    move/from16 v77, v1

    move/from16 v78, v1

    move/from16 v79, v1

    move/from16 v80, v1

    move/from16 v81, v1

    move/from16 v82, v1

    move/from16 v83, v1

    move/from16 v84, v1

    move/from16 v85, v1

    move/from16 v86, v1

    move/from16 v87, v1

    move/from16 v88, v1

    move/from16 v89, v1

    move/from16 v90, v1

    move/from16 v91, v1

    move/from16 v92, v1

    move/from16 v93, v1

    move/from16 v94, v1

    move/from16 v95, v1

    move/from16 v96, v1

    move/from16 v97, v1

    move/from16 v98, v1

    move/from16 v99, v1

    move/from16 v100, v1

    move/from16 v101, v1

    move/from16 v102, v1

    move/from16 v103, v1

    invoke-direct/range {v8 .. v103}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v6, LX/4z0;

    invoke-direct {v6, v8}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v11

    iget-object v0, v7, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v24

    const-wide/16 v18, 0x0

    new-instance v103, LX/1zW;

    move-object/from16 v10, v103

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-direct/range {v10 .. v24}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    sget-object v101, LX/1DC;->A0L:LX/1DC;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, LX/3Br;

    invoke-direct {v0, v2}, LX/3Br;-><init>(Ljava/lang/Float;)V

    new-instance v100, LX/3Bu;

    move-object/from16 v102, v9

    move-object/from16 v107, v9

    move-object/from16 v108, v9

    move-object/from16 v109, v9

    move-object/from16 v110, v9

    move-object/from16 v111, v9

    move-object/from16 v112, v9

    move-object/from16 v113, v9

    move-object/from16 v114, v9

    move-object/from16 v115, v9

    move-object/from16 v116, v9

    move/from16 v117, v1

    move/from16 v119, v1

    move/from16 v120, v1

    move/from16 v121, v1

    move/from16 v122, v1

    move/from16 v123, v1

    move/from16 v124, v1

    move/from16 v125, v1

    move/from16 v126, v1

    move/from16 v127, v1

    move/from16 v128, v1

    move-object/from16 v105, v0

    move-object/from16 v106, v3

    invoke-direct/range {v100 .. v128}, LX/3Bu;-><init>(LX/1DC;LX/H4m;LX/1zW;LX/3Bt;LX/3Br;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZZZZZZZZ)V

    return-object v100

    :cond_7
    const-wide v3, 0x8105d700031b5bL

    goto/16 :goto_0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;
    .locals 9

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p4

    invoke-static {p2, p4}, LX/2Aq;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p4, LX/6B5;->A0g:Z

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, LX/2BF;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/String;ZZ)LX/3Bu;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/3Bu;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p4, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p4}, LX/2BF;->A01(LX/6B5;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2, p4}, LX/2Aq;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual/range {p0 .. p8}, LX/2BF;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/String;ZZ)LX/3Bu;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/String;ZZ)LX/3Bu;
    .locals 44

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p4

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v2, p2

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v5

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object v12, v8

    move-object v13, v2

    move-object v14, v1

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/2BF;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v3, LX/67z;

    invoke-direct {v3, v2}, LX/67z;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v3, LX/67z;->A00:LX/say;

    const-wide v3, 0x810cae000045feL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    const/4 v6, 0x0

    if-nez v12, :cond_c

    instance-of v3, v9, Landroid/text/SpannableString;

    if-nez v3, :cond_d

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v1, v15, v3, v5}, LX/2Aq;->A01(LX/6B5;LX/5v4;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/7Zw;->A05:Ljava/lang/Integer;

    :cond_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/16 v34, 0x0

    if-ne v6, v4, :cond_1

    const/16 v34, 0x1

    :cond_1
    invoke-virtual {v0}, LX/0lG;->A1l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    iget-object v6, v1, LX/6B5;->A0J:LX/5Nc;

    iget v4, v6, LX/5Nc;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v11

    iget-object v4, v6, LX/5Nc;->A0E:LX/8Wp;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, LX/8Wp;->A07:Z

    const/4 v6, 0x1

    if-eq v4, v10, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-static {v2, v11, v9, v6}, LX/3Bn;->A00(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v17, 0x0

    const/4 v14, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v0}, LX/0lG;->A0J()LX/1DC;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/1DC;->A03:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v5, LX/3Bo;

    invoke-direct {v5, v2}, LX/3Bo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v4, v6, LX/1DC;->A02:Z

    if-eqz v4, :cond_7

    invoke-virtual {v5, v6}, LX/3Bo;->A00(LX/1DC;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v6, LX/1DC;->A0L:LX/1DC;

    :cond_8
    iget-object v11, v1, LX/6B5;->A0N:LX/Wdw;

    if-nez v12, :cond_a

    if-eqz v11, :cond_a

    invoke-interface {v11}, LX/Wdw;->CS5()Z

    move-result v4

    if-ne v4, v10, :cond_a

    sget-object v5, LX/OVs;->A00:Ljava/util/Set;

    iget-object v4, v0, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4OK;

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/4OK;->A06:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x810592001619b8L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v5, LX/2CB;->A00:LX/2CB;

    const/4 v4, 0x0

    invoke-virtual {v5, v8, v3, v4}, LX/2CB;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/1nk;)LX/4z3;

    move-result-object v4

    iget-object v3, v4, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    :goto_3
    invoke-static {v1}, LX/2BF;->A02(LX/6B5;)Z

    move-result v37

    monitor-enter v0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    const/16 v42, 0x0

    goto :goto_3

    :cond_b
    const/16 v17, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move/from16 v21, v5

    move/from16 v22, v9

    move/from16 v23, v11

    move/from16 v24, v6

    invoke-static/range {v18 .. v24}, LX/2BF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5v4;ZZZZ)LX/H4m;

    move-result-object v14

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14, v4, v5}, LX/H4m;->A02(Landroid/text/Editable;Z)V

    if-nez v12, :cond_6

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-nez v34, :cond_6

    iget-object v4, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_c
    instance-of v3, v9, LX/2BS;

    if-nez v3, :cond_d

    const/16 v4, 0x10

    new-instance v3, LX/2BT;

    invoke-direct {v3, v4}, LX/2BT;-><init>(I)V

    invoke-virtual {v3, v9}, LX/2BT;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    move-object v3, v9

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v12, v0, LX/4Pi;->A0F:LX/3Br;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object/from16 v4, p3

    if-eqz v12, :cond_10

    iget-object v5, v4, LX/5Jg;->A0Q:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v13, 0x0

    :goto_5
    if-eqz v9, :cond_e

    iget-object v5, v1, LX/6B5;->A0J:LX/5Nc;

    iget v5, v5, LX/5Nc;->A09:I

    invoke-virtual {v4, v5}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v5

    invoke-static {v5}, LX/8lu;->A0T(LX/5u7;)Z

    move-result v5

    const/16 v43, 0x1

    if-nez v5, :cond_f

    :cond_e
    const/16 v43, 0x0

    :cond_f
    check-cast v3, Ljava/lang/CharSequence;

    iget-object v5, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v5}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v32

    invoke-virtual {v0}, LX/0lG;->A1x()Z

    move-result v33

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v25, 0x190

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move/from16 v26, v7

    invoke-static/range {v18 .. v26}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v19

    sget-object v5, LX/0lT;->A1r:LX/0lT;

    invoke-static {v8, v2, v4, v1, v5}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v18

    iget-object v4, v0, LX/0lG;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v5, 0x7ab67e9b

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v2, v4, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v8, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AEr;

    invoke-direct {v4, v2, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v12, LX/3Br;

    invoke-direct {v12, v5}, LX/3Br;-><init>(Ljava/lang/Float;)V

    goto/16 :goto_5

    :cond_11
    move-object/from16 v30, v13

    goto :goto_7

    :cond_12
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v30

    :goto_7
    iget-object v2, v1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v24

    :goto_8
    iget-boolean v8, v0, LX/4Pi;->A1k:Z

    iget-object v2, v0, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/16 v36, 0x0

    if-eqz v2, :cond_13

    const/16 v36, 0x1

    :cond_13
    if-eqz v17, :cond_14

    const/16 v38, 0x1

    if-nez v34, :cond_15

    :cond_14
    const/16 v38, 0x0

    :cond_15
    if-eqz v11, :cond_16

    invoke-interface {v11}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v11}, LX/Wdw;->CS5()Z

    move-result v2

    const/16 v39, 0x1

    if-eqz v2, :cond_17

    :cond_16
    const/16 v39, 0x0

    :cond_17
    invoke-virtual {v0}, LX/0lG;->A0a()LX/0MT;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v7, v2, LX/0MT;->A00:Ljava/lang/String;

    :goto_9
    iget-object v2, v0, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OK;

    if-eqz v2, :cond_18

    iget-boolean v2, v2, LX/4OK;->A08:Z

    const/16 v40, 0x1

    if-eq v2, v10, :cond_19

    :cond_18
    const/16 v40, 0x0

    :cond_19
    iget-object v2, v0, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v31

    :goto_a
    iget-object v2, v15, LX/5v4;->A05:LX/5u1;

    iget v2, v2, LX/5u1;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v4, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v2, LX/0lT;->A13:LX/0lT;

    const/16 v41, 0x0

    if-ne v4, v2, :cond_1a

    const/16 v41, 0x1

    :cond_1a
    iget-object v5, v0, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_1b

    iget-object v13, v0, LX/7Zw;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/7Zw;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/7Zw;->A0D:Ljava/lang/String;

    :goto_b
    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v15, LX/3Bu;

    move-object/from16 v21, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move/from16 v35, v8

    move-object/from16 v17, v14

    move-object/from16 v20, v12

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v43}, LX/3Bu;-><init>(LX/1DC;LX/H4m;LX/1zW;LX/3Bt;LX/3Br;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZZZZZZZZ)V

    return-object v15

    :cond_1b
    move-object v4, v13

    move-object v2, v13

    goto :goto_b

    :cond_1c
    move-object/from16 v31, v13

    goto :goto_a

    :cond_1d
    move-object v7, v13

    goto :goto_9

    :cond_1e
    move-object/from16 v24, v13

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;ZZ)LX/3Bu;
    .locals 12

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const/16 v2, 0x1d

    move-object/from16 v7, p4

    iget-object v3, v7, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/BHC;->$redex_init_class:LX/BHC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v5, p2

    if-ne v0, v2, :cond_2

    iget-object v1, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/2Nt;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "directMessage.content required to be DirectReelMedia but is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Nt;

    iget-object v9, v1, LX/2Nt;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v0, :cond_3

    const v1, 0x30c006c1

    const-string v0, "Expected REEL_SHARE or directMessage.text != null"

    invoke-virtual {v4, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_3
    invoke-static {p2, v7}, LX/2Aq;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, LX/2BF;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/String;ZZ)LX/3Bu;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 9

    const/4 v8, 0x0

    move-object v4, p3

    iget-object v3, p3, LX/6B5;->A0t:LX/0lG;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Zw;->A05:Ljava/lang/Integer;

    :goto_0
    const-string v2, ""

    move-object v6, p5

    if-eq v1, v0, :cond_0

    iget v0, v3, LX/4Pi;->A01:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p3, LX/6B5;->A0O:Ljava/lang/CharSequence;

    iput-object v0, p3, LX/6B5;->A0P:Ljava/lang/CharSequence;

    :cond_0
    if-nez p5, :cond_3

    return-object v2

    :cond_1
    sget-object v1, LX/8rb;->A07:LX/8rb;

    sget-object v0, LX/8rb;->A08:LX/8rb;

    filled-new-array {v1, v0}, [LX/8rb;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p3, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0U:LX/8rb;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v8}, LX/2BF;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object p5
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 24

    move-object/from16 v2, p3

    iget-object v5, v2, LX/6B5;->A0O:Ljava/lang/CharSequence;

    move-object/from16 v14, p2

    move-object/from16 v1, p5

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/6B5;->A0P:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    iget-object v4, v2, LX/6B5;->A0t:LX/0lG;

    iget-object v3, v4, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A25:LX/0lT;

    if-ne v3, v0, :cond_0

    invoke-virtual {v4}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x8104df000014e2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    move-object/from16 v3, p4

    move/from16 v0, p6

    invoke-static {v3, v0}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v16

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v4, v0, LX/5Nc;->A1N:Z

    sget-object v7, LX/1SH;->A00:LX/1SH;

    iget v3, v2, LX/6B5;->A03:I

    const/16 v0, 0x8

    const/4 v10, 0x0

    if-ne v3, v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    const/4 v0, 0x0

    const-string v5, ""

    move-object/from16 v6, p1

    if-nez v4, :cond_4

    iget-object v8, v2, LX/6B5;->A0K:LX/A1y;

    if-nez v8, :cond_8

    if-nez v10, :cond_8

    move-object v9, v1

    if-nez p5, :cond_3

    move-object v9, v5

    :cond_3
    new-instance v8, LX/AYD;

    invoke-direct {v8, v2, v9}, LX/AYD;-><init>(LX/6B5;Ljava/lang/String;)V

    iget-object v3, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A10()Ljava/util/List;

    move-result-object v22

    sget-object v7, LX/1th;->A00:LX/1th;

    const v4, 0x184b453b

    const/4 v3, 0x3

    invoke-virtual {v7, v4, v3}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v4

    new-instance v3, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AYD;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    invoke-static {v4, v3}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    new-instance v15, LX/2BQ;

    invoke-direct {v15, v2, v1}, LX/2BQ;-><init>(LX/6B5;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v6}, LX/0lG;->A0J()LX/1DC;

    move-result-object v13

    iget-object v3, v2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v7, v3, LX/5Nc;->A0w:Z

    iget-object v4, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v6, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81058700001935L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v22, 0x0

    :cond_6
    invoke-virtual {v6}, LX/0lG;->A10()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v2}, LX/6B5;->A0e()Z

    move-result v23

    sget-object v6, LX/1th;->A00:LX/1th;

    const/16 v20, 0x0

    const v4, 0x184b453b

    const/4 v3, 0x3

    invoke-virtual {v6, v4, v3}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v3

    new-instance v11, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;

    move/from16 v21, v7

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v23}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;-><init>(Landroid/content/Context;LX/1DC;Lcom/instagram/common/session/UserSession;LX/2BQ;LX/5uT;LX/A1y;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZZ)V

    invoke-static {v3, v11}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    if-eqz p5, :cond_7

    move-object v5, v1

    :cond_7
    if-nez v10, :cond_0

    if-nez p7, :cond_0

    iput-object v5, v2, LX/6B5;->A0O:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/6B5;->A0P:Ljava/lang/CharSequence;

    return-object v5

    :cond_8
    iget-object v3, v2, LX/6B5;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    invoke-static {v14, v2}, LX/2Aq;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A10()Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6, v14, v7, v3, v0}, LX/1SH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1SH;Ljava/lang/String;Ljava/util/List;)LX/A1y;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v4, v1

    if-nez p5, :cond_a

    move-object v4, v5

    :cond_a
    move-object v0, v8

    if-eqz v8, :cond_4

    iget-object v3, v2, LX/6B5;->A0Q:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A10()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v14, v7, v4, v0}, LX/1SH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1SH;Ljava/lang/String;Ljava/util/List;)LX/A1y;

    move-result-object v0

    iput-object v0, v2, LX/6B5;->A0K:LX/A1y;

    iput-object v4, v2, LX/6B5;->A0Q:Ljava/lang/CharSequence;

    goto/16 :goto_0
.end method
