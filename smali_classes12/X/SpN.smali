.class public abstract LX/SpN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4Ka;LX/SGa;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/mpr;LX/OiR;LX/hcx;LX/ZkA;LX/Zzb;LX/SfU;LX/Run;LX/Rv0;LX/MT9;LX/MT9;LX/SYk;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/NH9;
    .locals 25

    const/4 v3, 0x1

    const/16 v22, 0x0

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/NH9;

    move/from16 v0, p28

    invoke-direct {v11, v0}, LX/9Eo;-><init>(Z)V

    move-object/from16 v13, p0

    iput-object v13, v11, LX/NH9;->A03:Landroid/content/Context;

    iput-object v12, v11, LX/NH9;->A08:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p21

    iput-boolean v0, v11, LX/NH9;->A0m:Z

    move/from16 v0, p22

    iput-boolean v0, v11, LX/NH9;->A0n:Z

    move/from16 v16, p20

    move/from16 v0, v16

    iput-boolean v0, v11, LX/NH9;->A0k:Z

    move/from16 v23, p24

    move/from16 v0, v23

    iput-boolean v0, v11, LX/NH9;->A0p:Z

    move/from16 v4, p19

    iput-boolean v4, v11, LX/NH9;->A0j:Z

    move-object/from16 v0, p8

    iput-object v0, v11, LX/NH9;->A0O:LX/hcx;

    move-object/from16 v2, p14

    iput-object v2, v11, LX/NH9;->A0d:LX/MT9;

    move-object/from16 v0, p7

    iput-object v0, v11, LX/NH9;->A0J:LX/OiR;

    move-object/from16 p0, p1

    move-object/from16 v0, p0

    iput-object v0, v11, LX/NH9;->A05:LX/4Ka;

    const/16 v0, 0xa

    iput v0, v11, LX/NH9;->A01:I

    const v0, 0x7f135ab1

    iput v0, v11, LX/NH9;->A00:I

    move/from16 v0, p27

    invoke-virtual {v11, v0}, LX/8QJ;->A0P(Z)V

    invoke-static {v13}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v11, LX/NH9;->A04:Landroid/content/res/Resources;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/NH9;->A0f:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v11, LX/NH9;->A0g:Ljava/util/Set;

    new-instance v0, LX/RuP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/NH9;->A0a:LX/RuP;

    new-instance v0, LX/SOj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/NH9;->A0V:LX/SOj;

    new-instance v1, LX/QZj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/QZj;->A00:Lcom/instagram/common/session/UserSession;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/NH9;->A0X:LX/QZj;

    new-instance v0, LX/SCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/NH9;->A0L:LX/SCa;

    if-eqz p24, :cond_0

    new-instance v1, LX/Y0F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Y0F;->A00:Landroid/content/Context;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/NH9;->A0D:LX/Y0F;

    new-instance v0, LX/RQA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/NH9;->A0C:LX/RQA;

    :cond_0
    const/4 v10, 0x0

    move-object/from16 v1, p3

    move-object/from16 v5, p6

    if-eqz p6, :cond_9

    new-instance v21, LX/4hw;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v12, v5}, LX/4hw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)V

    :goto_0
    move-object/from16 v0, v21

    iput-object v0, v11, LX/NH9;->A0B:LX/4hw;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/NLP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/NLP;->A00:Landroid/content/Context;

    iput-object v12, v9, LX/NLP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/NLP;->A01:LX/9PW;

    move-object/from16 v5, p10

    iput-object v5, v9, LX/NLP;->A04:LX/Zzb;

    iput-boolean v3, v9, LX/NLP;->A0G:Z

    iput-boolean v3, v9, LX/NLP;->A0E:Z

    move/from16 v5, p25

    iput-boolean v5, v9, LX/NLP;->A0F:Z

    move/from16 v5, p18

    iput-boolean v5, v9, LX/NLP;->A0A:Z

    iput-object v0, v9, LX/NLP;->A07:Ljava/lang/Integer;

    iput-boolean v4, v9, LX/NLP;->A0B:Z

    move-object/from16 v0, p5

    iput-object v0, v9, LX/NLP;->A03:LX/SiX;

    move/from16 v0, p23

    iput-boolean v0, v9, LX/NLP;->A0C:Z

    move-object/from16 v0, p17

    iput-object v0, v9, LX/NLP;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, v9, LX/NLP;->A06:LX/SYk;

    move-object/from16 v0, p13

    iput-object v0, v9, LX/NLP;->A05:LX/Rv0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v11, LX/NH9;->A0Z:LX/NLP;

    iput-boolean v3, v9, LX/NLP;->A0H:Z

    new-instance v8, LX/NI7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/NI7;->A00:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/NI7;->A01:LX/SGa;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v11, LX/NH9;->A06:LX/NI7;

    new-instance v20, LX/NL7;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v13, v0, LX/NL7;->A00:Landroid/content/Context;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    iput-object v0, v11, LX/NH9;->A0Y:LX/NL7;

    new-instance v19, LX/NI4;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v13, v0, LX/NI4;->A00:Landroid/content/Context;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    iput-object v0, v11, LX/NH9;->A0T:LX/NI4;

    new-instance v14, LX/NL4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/NL4;->A00:Landroid/content/Context;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v11, LX/NH9;->A0b:LX/NL4;

    new-instance v7, LX/NL6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/NL6;->A00:Landroid/content/Context;

    iput-object v12, v7, LX/NL6;->A01:Lcom/instagram/common/session/UserSession;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v11, LX/NH9;->A0W:LX/NL6;

    if-eqz p14, :cond_1

    new-instance v10, LX/NL8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/NL8;->A00:Landroid/content/Context;

    iput-object v12, v10, LX/NL8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/NL8;->A03:LX/MT9;

    move/from16 v0, p26

    iput-boolean v0, v10, LX/NL8;->A04:Z

    iput-object v1, v10, LX/NL8;->A01:LX/9PW;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v10, v11, LX/NH9;->A0U:LX/NL8;

    new-instance v6, LX/NJ9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/NJ9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/NJ9;->A00:LX/9PW;

    move-object/from16 v0, p11

    iput-object v0, v6, LX/NJ9;->A02:LX/SfU;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v11, LX/NH9;->A0E:LX/NJ9;

    new-instance v5, LX/NJI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/NJI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/NJI;->A00:LX/9PW;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/NJI;->A02:LX/Run;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v11, LX/NH9;->A0H:LX/NJI;

    new-instance v4, LX/GnK;

    invoke-direct {v4, v13}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, LX/NH9;->A0M:LX/GnK;

    new-instance v3, LX/435;

    invoke-direct {v3, v13}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v3, v11, LX/NH9;->A0N:LX/435;

    const/16 v18, 0x0

    move-object/from16 v2, v18

    const/16 p8, 0x0

    new-instance v17, LX/4hZ;

    move-object/from16 p1, v17

    move-object/from16 p2, v13

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p8}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    move-object/from16 v0, v17

    iput-object v0, v11, LX/NH9;->A0P:LX/4hZ;

    new-instance v15, LX/DCP;

    invoke-direct {v15, v13}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v15, v11, LX/NH9;->A0K:LX/DCP;

    new-instance v1, LX/4gW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/NH9;->A07:LX/4gW;

    if-eqz p0, :cond_2

    move-object/from16 v24, p15

    if-eqz p15, :cond_2

    if-eqz p20, :cond_8

    sget-object v16, LX/EyW;->A02:LX/EyW;

    :goto_1
    new-instance v2, LX/S4M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/S4M;->A00:Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/S4M;->A02:LX/4Ka;

    iput-object v12, v2, LX/S4M;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/S4M;->A01:LX/EyW;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/S4M;->A04:LX/MT9;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v2, v11, LX/NH9;->A0G:LX/S4M;

    invoke-static {v13, v1}, LX/834;->A0q(Landroid/content/Context;LX/4gW;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p24, :cond_4

    iget-object v0, v11, LX/NH9;->A0D:LX/Y0F;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v1, p9

    if-eqz p9, :cond_7

    new-instance v0, LX/NM6;

    invoke-direct {v0, v1}, LX/NM6;-><init>(LX/ZkA;)V

    iput-object v0, v11, LX/NH9;->A0Q:LX/NM6;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v21, :cond_6

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v0, v22

    new-array v0, v0, [LX/Nel;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Nel;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Nel;

    invoke-virtual {v11, v0}, LX/9Eo;->A0t([LX/Nel;)V

    new-instance v0, LX/6Kc;

    invoke-direct {v0, v12, v11}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    iput-object v0, v11, LX/NH9;->A0R:LX/6Kc;

    invoke-virtual {v0}, LX/6Kc;->A00()V

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_7
    move-object/from16 v0, v18

    iput-object v0, v11, LX/NH9;->A0Q:LX/NM6;

    goto :goto_2

    :cond_8
    sget-object v16, LX/EyW;->A03:LX/EyW;

    goto/16 :goto_1

    :cond_9
    move-object/from16 v21, v10

    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hcx;LX/Zzb;)LX/NH9;
    .locals 28

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 p0, v27

    invoke-static/range {v0 .. v28}, LX/SpN;->A00(Landroid/content/Context;LX/4Ka;LX/SGa;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/mpr;LX/OiR;LX/hcx;LX/ZkA;LX/Zzb;LX/SfU;LX/Run;LX/Rv0;LX/MT9;LX/MT9;LX/SYk;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/NH9;

    move-result-object v0

    return-object v0
.end method
