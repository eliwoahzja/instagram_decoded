.class public final LX/8nG;
.super LX/09L;
.source ""


# static fields
.field public static final A04:LX/1sb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/035;

.field public final A02:LX/3PA;

.field public final A03:LX/Ifn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8nH;->A00:LX/8nJ;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/8nG;->A04:LX/1sb;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/035;LX/3PA;)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/8nG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8nG;->A03:LX/Ifn;

    iput-object p3, p0, LX/8nG;->A01:LX/035;

    iput-object p4, p0, LX/8nG;->A02:LX/3PA;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7gL;LX/6oE;Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p1, LX/7gL;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A06:LX/6oQ;

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81045b000912cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p1, LX/7gL;->A0O:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/8nG;->A01:LX/035;

    const/16 v16, 0x0

    if-nez v4, :cond_0

    sget-object v2, LX/8nG;->A04:LX/1sb;

    const/16 v0, 0x35

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    :goto_0
    invoke-interface {v2, v1}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    return-object v16

    :cond_0
    iget-object v3, v7, LX/8nG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810d2c001e4938L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/035;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/035;->A03:LX/7gL;

    iget-object v1, v1, LX/7gL;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v2, LX/8nG;->A04:LX/1sb;

    const/4 v0, 0x2

    new-instance v1, LX/AwA;

    invoke-direct {v1, v7, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v1, v4, LX/035;->A05:LX/6oE;

    move-object/from16 v34, v1

    const/16 v1, 0xf

    new-instance v8, LX/9fb;

    invoke-direct {v8, v1}, LX/9fb;-><init>(I)V

    const/4 v6, 0x4

    const/16 v19, 0x1

    move-object/from16 v2, v34

    move/from16 v1, v19

    invoke-static {v0, v2, v8, v6, v1}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v15, v4, LX/035;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v30 .. v30}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v15, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v33

    :goto_1
    iget-object v2, v4, LX/035;->A0F:Ljava/util/List;

    invoke-virtual/range {v30 .. v30}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/033;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v33, v15

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual/range {v30 .. v30}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v29, 0x6

    new-instance v1, LX/9dd;

    move-object/from16 v28, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v7

    invoke-direct/range {v28 .. v33}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-boolean v1, LX/1lv;->A00:Z

    if-eqz v1, :cond_5

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81116400005d0dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v26, 0x1

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v11

    :goto_3
    iget-boolean v1, v4, LX/035;->A0G:Z

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v33, :cond_4

    invoke-virtual/range {v33 .. v33}, Lcom/instagram/feed/media/Media;->A37()LX/8PC;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    goto :goto_5

    :cond_4
    move-object/from16 v9, v16

    goto :goto_4

    :cond_5
    const/16 v26, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :goto_5
    :try_start_2
    invoke-virtual/range {v30 .. v30}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget v1, v4, LX/035;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    filled-new-array {v10, v2, v1, v9, v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/6Yx;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v25, v5

    invoke-direct/range {v20 .. v26}, LX/6Yx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/Layout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8109460005344aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8110580001576cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81105800095770L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8209460007150bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v10, v1

    move-object/from16 v31, v16

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v9, LX/8cC;

    invoke-direct {v9, v1, v10}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    const-string/jumbo v12, "caption_expand_collapse_transition"

    if-eqz v18, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v1, v16

    goto :goto_7

    :goto_6
    :try_start_3
    sget-object v1, LX/7oN;->A02:LX/7oN;

    invoke-static {v1, v12}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    sget-object v1, LX/7xB;->A01:LX/IlP;

    invoke-virtual {v2, v1}, LX/8eM;->A03(LX/IlP;)V

    iput-object v9, v2, LX/3i5;->A02:LX/FrP;

    new-instance v1, LX/0H6;

    invoke-direct {v1}, LX/0H6;-><init>()V

    iput-object v9, v1, LX/3i5;->A02:LX/FrP;

    filled-new-array {v2, v1}, [LX/3i5;

    move-result-object v1

    invoke-static {v1}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v1

    :goto_7
    invoke-static {v0, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v1, LX/7rU;->A06:LX/7rU;

    invoke-static {v1}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v11

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const v1, 0x7f070021

    const v13, 0x7f070021

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    new-instance v10, LX/09y;

    invoke-direct {v10, v1, v2}, LX/09y;-><init>(J)V

    const v9, 0x7f070004

    invoke-static {v0, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    new-instance v14, LX/09y;

    invoke-direct {v14, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v10

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v14

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    invoke-static/range {v20 .. v29}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    if-eqz v18, :cond_9

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    sget-object v1, LX/7oN;->A02:LX/7oN;

    invoke-static {v2, v6, v1, v12}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v14

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "row_feed_comment_textview_layout"

    invoke-static {v6, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-static {v11, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v2

    const v1, 0x7f0b2572

    invoke-static {v2, v1}, LX/0H7;->A00(LX/09S;I)LX/09S;

    move-result-object v20

    invoke-static {v0, v13}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    new-instance v10, LX/09y;

    invoke-direct {v10, v1, v2}, LX/09y;-><init>(J)V

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v17, :cond_a

    invoke-static {v0, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    new-instance v16, LX/09y;

    move-object/from16 v9, v16

    invoke-direct {v9, v1, v2}, LX/09y;-><init>(J)V

    :cond_a
    move-object/from16 v24, v31

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    invoke-static/range {v20 .. v29}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    const/16 v1, 0x32

    new-instance v2, LX/9dv;

    invoke-direct {v2, v7, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v9, v2, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v21

    new-instance v9, LX/7pd;

    invoke-direct {v9, v15}, LX/7pd;-><init>(LX/a0P;)V

    iget-object v10, v7, LX/8nG;->A03:LX/Ifn;

    iget-object v1, v4, LX/035;->A08:LX/034;

    iget-object v2, v1, LX/034;->A00:LX/5Fz;

    invoke-virtual/range {v30 .. v30}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v27}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v10

    new-instance v9, LX/0I0;

    move-object/from16 v1, v31

    invoke-direct {v9, v8, v10, v1}, LX/0I0;-><init>(Landroid/text/Layout;LX/09S;Ljava/lang/Integer;)V

    iget-object v8, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v4, LX/035;->A02:LX/6wO;

    invoke-virtual/range {v30 .. v30}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    new-instance v22, LX/5GA;

    move-object/from16 v24, v2

    move-object/from16 v25, v31

    move-object/from16 v26, v31

    move-object/from16 v27, v31

    invoke-direct/range {v22 .. v27}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v25, v19

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/035;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_b

    move-object/from16 v1, v34

    iget-boolean v1, v1, LX/6oE;->A2t:Z

    if-eqz v1, :cond_b

    iget-object v2, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f040786

    invoke-static {v2, v1}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v8

    const/16 v2, 0x3c

    new-instance v1, LX/BWX;

    invoke-direct {v1, v7, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    sget-object v33, LX/7oK;->A08:LX/7oK;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v10, LX/09y;

    invoke-direct {v10, v1, v2}, LX/09y;-><init>(J)V

    new-instance v9, LX/09y;

    invoke-direct {v9, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v1, v31

    invoke-static {v6, v10, v9, v1}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v19

    const v1, 0x7f08251d

    invoke-static {v0, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-interface {v0}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/04R;->A01(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    new-instance v1, LX/6aA;

    move-object/from16 v18, v31

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/04R;->A01(I)I

    move-result v8

    sget-object v21, LX/0C0;->A02:LX/0C0;

    invoke-static {v0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v2}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v20, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v17, v31

    move-object/from16 v19, v31

    move-object/from16 v22, v31

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    move-object/from16 v25, v31

    move-object/from16 v26, v4

    move-object/from16 v30, v31

    move-object/from16 v32, v31

    move-object v15, v0

    move-object/from16 v16, v31

    invoke-direct/range {v15 .. v32}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v3

    move/from16 v37, v5

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v6, LX/7lI;

    move-object v7, v14

    move-object/from16 v8, v31

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
