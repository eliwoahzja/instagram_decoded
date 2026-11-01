.class public final LX/Gli;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/LhU;LX/HBW;LX/HBX;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Waw;LX/Waw;LX/LdB;LX/LdC;LX/OiL;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;ZZZZ)LX/GlZ;
    .locals 17

    move-object/from16 v0, p5

    move-object/from16 v12, p6

    move-object/from16 v15, p15

    invoke-static {v12, v0, v15}, LX/GmS;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)LX/HCJ;

    move-result-object v2

    const v0, 0x50249    # 4.59997E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/GmW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GmX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/GmX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GmX;->A02:LX/GmW;

    const-string v0, ""

    iput-object v0, v1, LX/GmX;->A04:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/GmX;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/GmX;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/GlZ;

    invoke-direct {v3}, LX/Dm2;-><init>()V

    iput-object v12, v3, LX/GlZ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/GlZ;->A0D:LX/Waw;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/GlZ;->A0E:LX/Waw;

    iput-object v1, v3, LX/GlZ;->A0A:LX/Waw;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/GlZ;->A0C:LX/Waw;

    move-object/from16 v4, p7

    iput-object v4, v3, LX/GlZ;->A07:Lcom/instagram/feed/media/Media;

    move-object/from16 v1, p10

    iput-object v1, v3, LX/GlZ;->A0H:LX/LdB;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/GlZ;->A03:LX/HBW;

    move-object/from16 v6, p3

    iput-object v6, v3, LX/GlZ;->A04:LX/HBX;

    new-instance v5, LX/GmZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/GmZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p0

    iput-object v10, v5, LX/GmZ;->A00:Landroid/content/Context;

    move-object/from16 v11, p4

    iput-object v11, v5, LX/GmZ;->A01:LX/9PW;

    move/from16 v2, p16

    iput-boolean v2, v5, LX/GmZ;->A03:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/GlZ;->A08:LX/GmZ;

    if-eqz p7, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v16

    :goto_0
    const/16 p0, 0x0

    new-instance v9, LX/Gmx;

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v9 .. v16}, LX/Gmx;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LdC;LX/OiL;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v3, LX/GlZ;->A09:LX/Gmx;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v7, p1

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/GnJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/GnJ;->A01:LX/9PW;

    iput-object v4, v7, LX/GnJ;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, v7, LX/GnJ;->A03:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/Gbd;

    invoke-direct {v2, v11, v12}, LX/Gbd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v7, LX/GnJ;->A00:LX/Gbd;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/GlZ;->A00:LX/GnJ;

    const/16 p5, 0x0

    new-instance v15, LX/4hZ;

    move-object/from16 v16, v10

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move-object/from16 p4, p0

    invoke-direct/range {v15 .. v22}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v15, v3, LX/GlZ;->A0G:LX/4hZ;

    new-instance v4, LX/GnK;

    invoke-direct {v4, v10}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/GlZ;->A0F:LX/GnK;

    new-instance v8, LX/GnQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/GnQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, LX/GnQ;->A00:LX/9PW;

    iput-object v1, v8, LX/GnQ;->A02:LX/LdB;

    const/4 v1, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/GlZ;->A02:LX/GnQ;

    new-instance v2, LX/GnR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/GnR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/GnR;->A00:LX/HBW;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/GnR;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/GlZ;->A01:LX/GnR;

    new-instance v1, LX/GnS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/GnS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/GnS;->A00:LX/HBX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/GlZ;->A05:LX/GnS;

    move/from16 v0, p19

    iput-boolean v0, v3, LX/GlZ;->A0K:Z

    move/from16 v0, p17

    iput-boolean v0, v3, LX/GlZ;->A0J:Z

    move-object/from16 v0, p14

    iput-object v0, v3, LX/GlZ;->A0I:Ljava/lang/Runnable;

    move/from16 v0, p18

    iput-boolean v0, v3, LX/GlZ;->A0L:Z

    move-object v10, v15

    move-object v11, v4

    move-object v12, v7

    move-object v13, v8

    move-object v14, v2

    move-object v15, v1

    move-object v8, v5

    filled-new-array/range {v8 .. v15}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Dm2;->A0C([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/LhU;LX/HBW;LX/HBX;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LdB;LX/LdC;LX/OiL;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/GlZ;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v2, "comment_composer_page"

    move-object/from16 v6, p14

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "coefficient_rank_recipient_user_suggestion"

    :goto_0
    new-instance v7, LX/CPr;

    move-object/from16 v13, p7

    invoke-direct {v7, v13, v6, v4}, LX/CPr;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v16, 0x0

    move-object/from16 v12, p6

    move-object/from16 v5, p15

    move/from16 v22, p16

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v22}, LX/HBo;->A01(LX/rA4;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Ljava/lang/String;Ljava/util/List;Z)LX/HCJ;

    move-result-object v15

    move-object/from16 v14, p8

    if-eqz p8, :cond_0

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lh;

    invoke-static {v14}, LX/Glt;->A00(Lcom/instagram/feed/media/Media;)LX/Glx;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/3lh;->A00(Lcom/instagram/common/session/UserSession;LX/Glx;)V

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v26, p20

    if-eqz v0, :cond_1

    if-eqz p20, :cond_1

    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107f000002a1aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x1

    new-instance v17, LX/HBz;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/HBz;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;ZZ)V

    new-instance v0, LX/HCL;

    invoke-direct {v0, v13, v3, v5}, LX/HCL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    new-instance v16, LX/HCJ;

    move-object/from16 v27, v16

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move/from16 v31, v21

    move/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/HCJ;-><init>(LX/Vsm;LX/LgU;LX/Waw;ZZ)V

    :cond_1
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move/from16 v23, p17

    move/from16 v24, p18

    move/from16 v25, p19

    move-object/from16 v22, v6

    invoke-static/range {v7 .. v26}, LX/Gli;->A00(Landroid/content/Context;LX/LhU;LX/HBW;LX/HBX;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Waw;LX/Waw;LX/LdB;LX/LdC;LX/OiL;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;ZZZZ)LX/GlZ;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "autocomplete_user_list"

    goto/16 :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;ZZ)LX/GlZ;
    .locals 21

    const/16 v18, 0x0

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-virtual/range {v0 .. v20}, LX/Gli;->A01(Landroid/content/Context;LX/LhU;LX/HBW;LX/HBX;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LdB;LX/LdC;LX/OiL;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/GlZ;

    move-result-object v0

    return-object v0
.end method
