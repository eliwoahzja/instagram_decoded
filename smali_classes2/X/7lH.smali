.class public final LX/7lH;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Isn;

.field public final A03:LX/09S;

.field public final A04:LX/7zz;

.field public final A05:LX/IAz;

.field public final A06:LX/4fC;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/IAz;LX/4fC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p10, p0, LX/7lH;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/7lH;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7lH;->A01:LX/Ifn;

    iput-object p5, p0, LX/7lH;->A02:LX/Isn;

    iput-boolean p12, p0, LX/7lH;->A0B:Z

    iput-object p8, p0, LX/7lH;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/7lH;->A05:LX/IAz;

    iput-object p9, p0, LX/7lH;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/7lH;->A03:LX/09S;

    iput-object p7, p0, LX/7lH;->A06:LX/4fC;

    iput-object p3, p0, LX/7lH;->A04:LX/7zz;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 120

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    move-object/from16 v118, p1

    move-object/from16 v0, v118

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v119, p0

    move-object/from16 v0, v119

    iget-object v0, v0, LX/7lH;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fnn;

    instance-of v0, v6, LX/7lK;

    if-eqz v0, :cond_0

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/3i0;-><init>()V

    return-object v0

    :cond_0
    move-object/from16 v0, v119

    iget-object v0, v0, LX/7lH;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/7lG;

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaheader.domain.uicontract.MediaHeaderUiState"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/7lF;

    move-object/from16 v0, v118

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v46, 0x35

    new-instance v1, LX/9gA;

    move/from16 v0, v46

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    move-object/from16 v0, v118

    invoke-static {v0, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v118 .. v118}, LX/6zQ;->A0J()V

    iget-object v7, v6, LX/7lF;->A03:LX/7IA;

    iget-object v5, v7, LX/7IA;->A01:LX/7lX;

    if-nez v5, :cond_1

    sget-object v1, LX/7lW;->A03:LX/7lW;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7lW;->A01(Landroid/content/Context;)LX/7lX;

    move-result-object v5

    :cond_1
    iget-object v0, v6, LX/7lF;->A05:LX/7hB;

    move-object/from16 v117, v0

    iget-object v14, v0, LX/7hB;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/7hB;->A03:LX/6oE;

    move-object/from16 v116, v0

    move-object/from16 v0, v117

    iget-boolean v0, v0, LX/7hB;->A0E:Z

    move/from16 v40, v0

    const/16 v47, 0x1

    move-object/from16 v1, v118

    move/from16 v0, v47

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v0, v117

    iget-object v0, v0, LX/7hB;->A06:Ljava/lang/String;

    move-object/from16 v115, v0

    filled-new-array/range {v115 .. v115}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v34, 0x13

    new-instance v3, LX/9fe;

    move/from16 v8, v34

    move-object/from16 v1, v116

    move-object/from16 v0, v119

    invoke-direct {v3, v8, v1, v0}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v118

    invoke-static {v0, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/7lc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v118 .. v118}, LX/6zQ;->A0J()V

    const/16 v32, 0x2

    move/from16 v1, v32

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v37, 0x1b

    new-instance v1, LX/9dr;

    move/from16 v0, v37

    invoke-direct {v1, v14, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v118

    invoke-static {v0, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/feed/media/Media;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v118 .. v118}, LX/6zQ;->A0J()V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/7lG;->A04:LX/Esp;

    move-object/from16 v114, v0

    invoke-interface/range {v114 .. v114}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7lo;

    move-object/from16 v0, v119

    iget-object v0, v0, LX/7lH;->A01:LX/Ifn;

    move-object/from16 v113, v0

    invoke-interface/range {v113 .. v113}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v118

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v112, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v111, v0

    move/from16 v0, v47

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v111

    move/from16 v1, v32

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7lo;->A00:LX/6wR;

    move-object/from16 v0, v117

    iget-object v0, v0, LX/7hB;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v110, v0

    iget-object v1, v1, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v3, v0, :cond_2

    iget-boolean v0, v7, LX/7IA;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7lF;->A07:LX/7dK;

    iget-boolean v0, v0, LX/7dK;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/7lF;->A0W:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v110

    invoke-static {v1, v0}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    :goto_0
    iget-object v0, v6, LX/7lF;->A09:LX/Fno;

    move-object/from16 v16, v0

    invoke-interface/range {v114 .. v114}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lo;

    iget-object v4, v0, LX/7lo;->A00:LX/6wR;

    const v3, -0x4dfcf15c

    const-string/jumbo v36, "itas-android"

    move-object/from16 v1, v110

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v38, LX/56z;->A00:LX/56z;

    iget-object v10, v4, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v113 .. v113}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const v0, 0x37353446

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AaL;

    invoke-direct {v0, v1}, LX/AaL;-><init>(LX/a0P;)V

    invoke-static {v10, v0, v4}, LX/7mB;->A01(Lcom/instagram/common/session/UserSession;LX/AaL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v6, LX/7lF;->A0W:Z

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const v0, -0x567dbe40

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2661f555

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81093200083363L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x820932000914c1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    if-eqz v11, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v12, 0x3e8

    div-long v17, v17, v12

    const-wide/32 v10, 0x15180

    int-to-long v0, v9

    mul-long/2addr v0, v10

    sub-long v17, v17, v0

    cmp-long v0, v3, v17

    if-gez v0, :cond_5

    mul-long v0, v3, v12

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v9}, LX/Gee;->A02(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/7mE;

    invoke-direct {v0, v3, v4, v1, v8}, LX/7mE;-><init>(JLjava/lang/String;Z)V

    const/16 v31, 0x3

    move-object/from16 v1, v118

    move/from16 v3, v31

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    goto/16 :goto_3

    :cond_5
    sget-object v10, LX/3li;->A00:LX/3li;

    invoke-virtual/range {v111 .. v111}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    long-to-double v0, v3

    invoke-virtual {v10, v9, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_7
    new-instance v3, LX/8dW;

    move-object/from16 v0, v110

    invoke-direct {v3, v0}, LX/8dW;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/8dX;->A00(LX/8dW;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/7cM;

    move-object/from16 v0, v110

    invoke-direct {v3, v0}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v3

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v3, v0, :cond_2

    invoke-virtual/range {v110 .. v110}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    invoke-virtual/range {v110 .. v110}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const v3, 0x7731f711

    const-string/jumbo v8, "itas-android"

    move-object/from16 v0, v110

    invoke-virtual {v0, v8, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5ab51fa0

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {v110 .. v110}, Lcom/instagram/feed/media/Media;->ALM()Z

    move-result v0

    if-eqz v0, :cond_9

    const v4, -0xd72a13d

    move-object/from16 v0, v110

    invoke-virtual {v0, v8, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/7SB;

    invoke-direct {v1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/6wR;->A06(LX/7SB;)Z

    move-result v21

    goto/16 :goto_0

    :cond_9
    new-instance v3, LX/7gX;

    move-object/from16 v0, v110

    invoke-direct {v3, v0}, LX/7gX;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/7gY;->A00(LX/7gX;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v110

    invoke-static {v1, v0}, LX/6wR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v21

    goto/16 :goto_0

    :cond_a
    move-object/from16 v3, v110

    move-object/from16 v0, v116

    invoke-static {v1, v3, v0}, LX/6wR;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_b

    const v3, 0x8ec0cc5

    move-object/from16 v0, v110

    invoke-virtual {v0, v8, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, -0x4acff737

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, 0x72a9fbf6

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v110

    invoke-static {v1, v0}, LX/6wR;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v21

    goto/16 :goto_0

    :cond_b
    const/16 v21, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_3
    const/16 v1, 0x45

    new-instance v8, LX/9ds;

    invoke-direct {v8, v1}, LX/9ds;-><init>(I)V

    const/16 v33, 0x4

    move-object/from16 v4, v118

    move-object/from16 v3, v116

    move/from16 v1, v33

    invoke-static {v4, v3, v8, v1, v2}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v100
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {v118 .. v118}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_4
    invoke-virtual/range {v100 .. v100}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v16

    filled-new-array {v14, v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/7mX;

    move-object/from16 v98, v1

    move-object/from16 v99, v4

    move-object/from16 v101, v116

    move-object/from16 v102, v5

    move-object/from16 v103, v119

    move-object/from16 v104, v23

    move-object/from16 v105, v0

    move-object/from16 v106, v16

    move-object/from16 v107, v6

    move/from16 v108, v40

    invoke-direct/range {v98 .. v108}, LX/7mX;-><init>(LX/6zQ;LX/09Y;LX/6oE;LX/7lX;LX/7lH;LX/7lG;LX/7mE;LX/Fno;LX/7lF;Z)V

    invoke-static {v4, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v101

    check-cast v101, Landroid/text/SpannableStringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {v118 .. v118}, LX/6zQ;->A0J()V

    move-object/from16 v0, v117

    iget-boolean v1, v0, LX/7hB;->A09:Z

    if-nez v1, :cond_c

    iget-boolean v0, v0, LX/7hB;->A0A:Z

    const/16 v91, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v91, 0x1

    :cond_d
    sget-object v41, LX/09S;->A02:LX/7ZA;

    const/16 v39, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    const/16 v42, 0x0

    move-object/from16 v8, v43

    move-object/from16 v4, v41

    move-object/from16 v9, v19

    invoke-static {v4, v9, v9, v8, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v51

    iget-object v0, v6, LX/7lF;->A0A:LX/7hD;

    iget-object v3, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x27b1ba48

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v13, LX/7nF;

    invoke-direct {v13, v0}, LX/7nF;-><init>(LX/a0P;)V

    iget-object v0, v6, LX/7lF;->A0I:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v6, LX/7lF;->A02:LX/1zd;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/7lF;->A00:LX/1zc;

    move-object/from16 v29, v0

    iget-boolean v0, v6, LX/7lF;->A0R:Z

    move/from16 v28, v0

    iget-boolean v0, v6, LX/7lF;->A0S:Z

    move/from16 v26, v0

    iget-object v0, v6, LX/7lF;->A0H:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v119

    iget-object v0, v0, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v109, v0

    iget v0, v5, LX/7lX;->A00:I

    move/from16 v18, v0

    iget-boolean v12, v7, LX/7IA;->A03:Z

    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    move-object/from16 v0, v117

    iget-object v4, v0, LX/7hB;->A08:Ljava/lang/String;

    if-eqz v4, :cond_e

    const-string/jumbo v0, "mezql_token"

    invoke-static {v3, v4, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v0, v117

    iget-object v4, v0, LX/7hB;->A05:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string/jumbo v0, "ranking_info_token"

    invoke-static {v3, v4, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v0, v117

    iget-object v4, v0, LX/7hB;->A04:Ljava/lang/String;

    if-eqz v4, :cond_10

    const-string/jumbo v0, "connection_id"

    invoke-static {v3, v4, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v0, v116

    iget v0, v0, LX/6oE;->A0i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "recs_ix"

    invoke-static {v3, v4, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/7nG;

    move-object/from16 v7, v22

    move-object/from16 v4, v119

    move-object/from16 v0, v23

    invoke-direct {v11, v7, v4, v0, v6}, LX/7nG;-><init>(Lcom/instagram/feed/media/Media;LX/7lH;LX/7lG;LX/7lF;)V

    xor-int/lit8 v88, v12, 0x1

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/7nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    new-instance v7, LX/7nL;

    move-object/from16 v1, v22

    move-object/from16 v0, v119

    invoke-direct {v7, v1, v0, v6}, LX/7nL;-><init>(Lcom/instagram/feed/media/Media;LX/7lH;LX/7lF;)V

    new-instance v4, LX/7nM;

    invoke-direct {v4, v1, v0, v6}, LX/7nM;-><init>(Lcom/instagram/feed/media/Media;LX/7lH;LX/7lF;)V

    move-object/from16 v0, v117

    iget-boolean v0, v0, LX/7hB;->A0C:Z

    move/from16 v17, v0

    new-instance v1, LX/7nN;

    move-object/from16 v8, v22

    move-object/from16 v0, v119

    invoke-direct {v1, v8, v0}, LX/7nN;-><init>(Lcom/instagram/feed/media/Media;LX/7lH;)V

    move-object/from16 v0, v117

    iget-boolean v15, v0, LX/7hB;->A0B:Z

    new-instance v0, LX/7nO;

    move-object v9, v8

    move-object/from16 v8, v119

    invoke-direct {v0, v9, v8}, LX/7nO;-><init>(Lcom/instagram/feed/media/Media;LX/7lH;)V

    move-object/from16 v8, v117

    iget-boolean v8, v8, LX/7hB;->A0D:Z

    sget-object v60, LX/6WA;->A0D:LX/6WA;

    sget-object v66, LX/7nQ;->A04:LX/7nQ;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    new-instance v27, LX/6Kz;

    move-object/from16 v48, v27

    move-object/from16 v49, v29

    move-object/from16 v50, v19

    move-object/from16 v52, v19

    move-object/from16 v53, v113

    move-object/from16 v54, v3

    move-object/from16 v55, v109

    move-object/from16 v56, v9

    move-object/from16 v57, v13

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v61, v7

    move-object/from16 v62, v11

    move-object/from16 v63, v0

    move-object/from16 v64, v1

    move-object/from16 v65, v4

    move-object/from16 v67, v19

    move-object/from16 v68, v30

    move-object/from16 v70, v19

    move-object/from16 v72, v25

    move-object/from16 v73, v10

    move-object/from16 v74, v19

    move-object/from16 v75, v19

    move-object/from16 v76, v19

    move-object/from16 v77, v19

    move-object/from16 v78, v19

    move-object/from16 v79, v19

    move/from16 v80, v39

    move/from16 v81, v39

    move/from16 v82, v2

    move/from16 v83, v2

    move/from16 v84, v28

    move/from16 v85, v26

    move/from16 v86, v47

    move/from16 v87, v2

    move/from16 v89, v12

    move/from16 v90, v2

    move/from16 v92, v17

    move/from16 v93, v15

    move/from16 v94, v8

    move/from16 v95, v2

    move/from16 v96, v2

    move/from16 v97, v2

    move/from16 v98, v2

    move/from16 v99, v2

    invoke-direct/range {v48 .. v99}, LX/6Kz;-><init>(LX/1zc;LX/04S;LX/09S;LX/3Hb;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7nF;Lcom/instagram/search/common/analytics/SearchContext;LX/6Lz;LX/6WA;LX/HAO;LX/OiW;LX/7VT;LX/7VU;LX/7VV;LX/7nQ;LX/5Cw;LX/1zd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    iget-object v8, v6, LX/7lF;->A06:LX/7lD;

    if-eqz v21, :cond_11

    iget-boolean v0, v8, LX/7lD;->A02:Z

    if-eqz v0, :cond_12

    :cond_11
    const/16 v27, 0x0

    :cond_12
    iget-boolean v4, v8, LX/7lD;->A02:Z

    if-nez v4, :cond_9a

    const/16 v26, 0x0

    :goto_6
    iget-object v0, v6, LX/7lF;->A08:LX/7lE;

    iget-boolean v7, v0, LX/7lE;->A02:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v116

    iput-object v3, v1, LX/6oE;->A1N:Ljava/lang/Boolean;

    if-eqz v7, :cond_99

    if-nez v21, :cond_99

    if-nez v4, :cond_99

    new-instance v25, LX/IcL;

    iget-boolean v1, v6, LX/7lF;->A0Q:Z

    if-eqz v1, :cond_98

    sget-object v10, LX/3Cu;->A03:LX/3Cu;

    :goto_7
    sget-object v11, LX/3Cw;->A08:LX/3Cw;

    const v3, 0x7f13825c

    move-object/from16 v1, v118

    invoke-static {v1, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    const/16 v49, 0x7

    new-instance v8, LX/QEj;

    move-object/from16 v48, v8

    move-object/from16 v50, v22

    move-object/from16 v51, v0

    move-object/from16 v52, v1

    move-object/from16 v53, v119

    invoke-direct/range {v48 .. v53}, LX/QEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v43

    move-object/from16 v3, v41

    move-object/from16 v7, v19

    invoke-static {v3, v7, v7, v4, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v3}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    move-object/from16 v7, v25

    move/from16 v13, v47

    invoke-direct/range {v7 .. v13}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    :goto_8
    move-object/from16 v0, v23

    iget-object v0, v0, LX/7lG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/7nR;

    move-object/from16 v0, v119

    iget-object v0, v0, LX/7lH;->A02:LX/Isn;

    move-object/from16 v68, v0

    move-object/from16 v1, v18

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x6

    move-object/from16 v1, v68

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, LX/7lF;->A0F:LX/7kW;

    iget-object v0, v7, LX/7kW;->A0A:Ljava/util/List;

    move-object/from16 v66, v0

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_13
    :goto_9
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/7jt;

    iget-boolean v0, v6, LX/7lF;->A0N:Z

    move/from16 v65, v0

    iget-boolean v8, v6, LX/7lF;->A0Q:Z

    const/16 v49, 0x5

    move/from16 v0, v49

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v15, "Required value was null."

    const-string v3, " "

    const-string v4, "  "

    const-string v21, ""

    const/16 v55, 0x1

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v45, 0x0

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_9

    :pswitch_1
    iget v9, v5, LX/7lX;->A03:I

    move-object/from16 v1, v111

    move-object/from16 v3, v18

    invoke-static {v1, v0, v3, v7, v9}, LX/4Rq;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7nR;LX/7kW;I)V

    const/16 v3, 0xf

    new-instance v8, LX/9im;

    move-object/from16 v1, v109

    invoke-direct {v8, v1, v14, v3}, LX/9im;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0xd

    new-instance v4, LX/9im;

    invoke-direct {v4, v1, v8, v7}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    new-instance v1, LX/9im;

    invoke-direct {v1, v3, v8, v7}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v49, v42

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v0

    move-object/from16 v54, v4

    move-object/from16 v55, v1

    move-object/from16 v56, v42

    move-object/from16 v57, v42

    move-object/from16 v58, v42

    move/from16 v59, v9

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_2
    move-object/from16 v1, v18

    move-object/from16 v0, v111

    invoke-virtual {v1, v0, v7}, LX/7nR;->A00(Landroid/content/Context;LX/7kW;)Landroid/text/SpannableString;

    move-result-object v51

    if-eqz v51, :cond_13

    new-instance v1, LX/C0t;

    move/from16 v0, v34

    move-object/from16 v3, v18

    invoke-direct {v1, v0, v3, v7}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, LX/7lX;->A03:I

    move-object/from16 v48, v41

    move-object/from16 v49, v17

    move-object/from16 v50, v7

    move-object/from16 v52, v42

    move-object/from16 v53, v1

    move/from16 v54, v0

    invoke-static/range {v48 .. v54}, LX/0R2;->A04(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_3
    const/16 v11, 0x21

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f082811

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v13, v5, LX/7lX;->A03:I

    invoke-static {v13}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v8, LX/7mv;

    invoke-direct {v8, v9}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v112 .. v112}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070021

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v57, 0x0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/7mv;->A02:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v0, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v10, v8, v0, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v116

    iget-object v3, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v0, v3, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x20006

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-ne v0, v2, :cond_15

    const/16 v0, 0x5b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f131b47

    :goto_a
    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v3, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    if-eq v1, v0, :cond_14

    const/16 v57, 0x1

    :cond_14
    new-instance v52, LX/BX7;

    move/from16 v53, v49

    move-object/from16 v54, v109

    move-object/from16 v55, v14

    move-object/from16 v56, v113

    invoke-direct/range {v52 .. v57}, LX/BX7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v48, v41

    move-object/from16 v49, v17

    move-object/from16 v50, v7

    move-object/from16 v51, v10

    move-object/from16 v53, v42

    move/from16 v54, v13

    invoke-static/range {v48 .. v54}, LX/0R2;->A04(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/0S3;

    move-result-object v0

    const-string/jumbo v3, "translations_byline_text"

    move-object/from16 v1, v41

    invoke-static {v1, v3}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v51

    iget-object v11, v0, LX/0S3;->A05:Ljava/lang/CharSequence;

    iget v15, v0, LX/0S3;->A00:I

    iget-object v10, v0, LX/0S3;->A01:Landroid/text/TextUtils$TruncateAt;

    iget-object v13, v0, LX/0S3;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/0S3;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/0S3;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/0S3;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/0S3;->A0A:LX/snk;

    iget-object v3, v0, LX/0S3;->A02:LX/7rU;

    iget-object v1, v0, LX/0S3;->A04:LX/7jt;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v32

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0S3;

    move-object/from16 v48, v0

    move-object/from16 v49, v10

    move-object/from16 v50, v3

    move-object/from16 v52, v1

    move-object/from16 v53, v11

    move-object/from16 v54, v12

    move-object/from16 v55, v9

    move-object/from16 v56, v8

    move-object/from16 v57, v13

    move-object/from16 v58, v4

    move/from16 v59, v15

    invoke-direct/range {v48 .. v59}, LX/0S3;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_3d

    :cond_15
    const/16 v0, 0x5c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f131b45

    goto :goto_a

    :pswitch_4
    sget-object v0, LX/7kC;->A0E:LX/7kC;

    invoke-static {v0, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0D(LX/7kC;Lcom/instagram/feed/media/Media;)LX/9bm;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-interface {v8}, LX/9bm;->BwX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v21, v0

    :cond_16
    if-eqz v8, :cond_17

    new-instance v1, LX/FAM;

    move/from16 v3, v47

    move-object/from16 v0, v68

    invoke-direct {v1, v3, v14, v0, v8}, LX/FAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-eqz v0, :cond_18

    new-instance v3, LX/9la;

    move/from16 v4, v37

    move-object/from16 v0, v68

    invoke-direct {v3, v4, v14, v0, v8}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_17
    move-object/from16 v1, v42

    :cond_18
    move-object/from16 v3, v42

    goto/16 :goto_3a

    :pswitch_5
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-interface {v12}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v21, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v21 .. v21}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f082356

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v5, LX/7lX;->A03:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v9, LX/7mv;

    invoke-direct {v9, v10}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v112 .. v112}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f070021

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/7mv;->A02:Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v8, 0x2

    const/16 v1, 0x21

    invoke-virtual {v0, v9, v8, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f131376

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v111

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-ltz v8, :cond_19

    invoke-virtual/range {v21 .. v21}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/2addr v4, v8

    new-instance v3, Landroid/text/style/StyleSpan;

    move/from16 v0, v47

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    new-instance v1, LX/FAM;

    move/from16 v4, v33

    move-object/from16 v3, v68

    move-object/from16 v0, v116

    invoke-direct {v1, v4, v14, v3, v0}, LX/FAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-eqz v0, :cond_1a

    const/16 v4, 0x10

    new-instance v3, LX/BH4;

    move-object/from16 v0, v68

    invoke-direct {v3, v4, v12, v0, v14}, LX/BH4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_1a
    move-object/from16 v3, v42

    goto/16 :goto_3a

    :pswitch_6
    iget-object v8, v7, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x4cea246e    # 1.22758E8f

    move-object/from16 v0, v36

    invoke-virtual {v8, v0, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    move-object/from16 v1, v38

    invoke-direct {v3, v1, v9, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/0R3;

    invoke-direct {v1, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v18

    iget-object v4, v0, LX/7nR;->A00:LX/7iB;

    iget-object v3, v7, LX/7kW;->A01:LX/6oE;

    move-object/from16 v0, v111

    invoke-virtual {v4, v0, v8, v3, v5}, LX/7iB;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;LX/7lX;)LX/Hlr;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v112 .. v112}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v50

    iget-object v4, v0, LX/Hlr;->A00:LX/0RC;

    const v8, 0x7f082acb

    move-object/from16 v3, v111

    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v51

    if-eqz v51, :cond_a1

    const v8, 0x7f082598

    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v52

    if-eqz v52, :cond_a0

    move-object/from16 v53, v109

    move-object/from16 v54, v4

    move/from16 v55, v2

    invoke-static/range {v50 .. v55}, LX/0RX;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/0RC;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v53

    iget-object v3, v0, LX/Hlr;->A01:LX/Dam;

    iget-object v4, v3, LX/Dam;->A02:LX/Isn;

    iget-object v3, v3, LX/Dam;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {v4, v3}, LX/Isn;->F3g(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;

    move-result-object v8

    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v8, :cond_1b

    new-instance v45, LX/C35;

    move-object/from16 v4, v45

    move/from16 v3, v49

    invoke-direct {v4, v8, v3}, LX/C35;-><init>(Ljava/lang/Object;I)V

    :cond_1b
    const/16 v4, 0x14

    new-instance v3, LX/DbX;

    invoke-direct {v3, v0, v4}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    new-instance v54, LX/EOk;

    move-object/from16 v8, v54

    move/from16 v9, v31

    move-object/from16 v10, v68

    move-object v11, v0

    move-object v12, v1

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/EOk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v55, LX/EOk;

    move-object/from16 v8, v55

    move/from16 v9, v33

    invoke-direct/range {v8 .. v13}, LX/EOk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, LX/7lX;->A03:I

    move-object/from16 v49, v42

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v56, v42

    move-object/from16 v57, v3

    move-object/from16 v58, v45

    move/from16 v59, v0

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_7
    iget-object v1, v7, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x4cea246e    # 1.22758E8f

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    move-object/from16 v3, v38

    invoke-direct {v4, v3, v9, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/0R3;

    invoke-direct {v13, v4, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/7nR;->A00:LX/7iB;

    iget-object v11, v0, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1iU;

    invoke-direct {v0, v1}, LX/1iU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iV;->A00(LX/1iU;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v3, v5, LX/7lX;->A09:Z

    const/16 v60, 0x0

    move/from16 v0, v47

    if-ne v3, v0, :cond_1c

    const/16 v60, 0x1

    :cond_1c
    iget v3, v5, LX/7lX;->A02:I

    const v4, 0x7f0600ca

    move-object/from16 v0, v111

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v61, 0x0

    if-ne v3, v0, :cond_1d

    const/16 v61, 0x1

    :cond_1d
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)LX/0QB;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v51, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koA;

    if-eqz v4, :cond_1f

    const v8, -0x70a83dee

    move-object/from16 v0, v36

    invoke-interface {v4, v0, v8}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    :goto_b
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    if-eqz v4, :cond_1e

    const v3, -0x62eafb99

    move-object/from16 v0, v36

    invoke-interface {v4, v0, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    :cond_1e
    const-string/jumbo v0, "android_purge_26_q2_AudioConsumptionUtil_getDisplayArtist"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v12, :cond_21

    const v0, -0x75e8ee2e

    invoke-interface {v8, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v20

    if-nez v20, :cond_20

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v12, 0x0

    goto :goto_b

    :cond_20
    const/4 v10, 0x1

    goto :goto_c

    :cond_21
    const/4 v10, 0x0

    :goto_c
    if-eqz v15, :cond_23

    const v0, -0x682babd9

    invoke-interface {v3, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v19

    if-nez v19, :cond_22

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v9, 0x1

    goto :goto_d

    :cond_23
    const/4 v9, 0x0

    :goto_d
    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v12, :cond_24

    const/4 v4, 0x1

    :cond_24
    if-nez v15, :cond_25

    const/4 v8, 0x0

    :cond_25
    if-eqz v10, :cond_26

    const v3, 0x204016f7

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    :cond_26
    move-object/from16 v10, v21

    if-nez v51, :cond_27

    move-object/from16 v51, v10

    :cond_27
    if-eqz v9, :cond_28

    const v3, -0x16e28e78

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v10, v0

    :cond_28
    const-string/jumbo v0, "android_purge_26_q2_AudioConsumptionUtil_getDisplayArtist_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v4, :cond_29

    move-object/from16 v51, v21

    if-eqz v8, :cond_29

    move-object/from16 v51, v10

    :cond_29
    new-instance v0, LX/6xK;

    invoke-direct {v0, v1}, LX/6xK;-><init>(LX/a0P;)V

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/koA;

    if-eqz v8, :cond_2b

    const v4, 0x2b21f4c7

    move-object/from16 v0, v36

    invoke-interface {v8, v0, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance v8, LX/0R4;

    invoke-direct {v8, v0}, LX/0R4;-><init>(LX/a0P;)V

    :goto_e
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    if-eqz v4, :cond_2a

    const v3, 0xefb21c

    move-object/from16 v0, v36

    invoke-interface {v4, v0, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance v3, LX/2m3;

    invoke-direct {v3, v0}, LX/2m3;-><init>(LX/a0P;)V

    :cond_2a
    move-object/from16 v0, v111

    invoke-static {v0, v8, v3, v11}, LX/8FA;->A02(Landroid/content/Context;LX/0R4;LX/2m3;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v52

    const v3, -0x69a76fb7

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string/jumbo v0, "android_purge_26_q2_AudioConsumptionUtil_isExplicit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x6ee81ff7

    invoke-interface {v3, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    move-object v8, v3

    goto :goto_e

    :cond_2c
    const v0, -0x1478c335

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2d

    const/4 v10, 0x1

    move-object v8, v0

    :cond_2d
    const v0, 0x16e4d809

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2e

    const/4 v15, 0x1

    move-object v9, v0

    :cond_2e
    if-eqz v10, :cond_35

    const v0, -0x2e82c178

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_35

    const v0, 0x204016f7

    invoke-interface {v3, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6134b9a9

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_f
    const v0, 0x4085d50c

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_37

    :goto_10
    const v3, 0x6134b9a9

    invoke-interface {v0, v3}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_11
    if-eqz v10, :cond_34

    const v0, -0x2e82c178

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    :goto_12
    const/4 v3, 0x0

    if-nez v0, :cond_30

    if-eqz v15, :cond_33

    const v0, -0x2e82c178

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_33

    :cond_30
    const/4 v0, 0x1

    :goto_13
    if-eqz v10, :cond_32

    const v10, 0x4085d50c

    invoke-interface {v8, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_32

    :goto_14
    const/4 v3, 0x1

    :cond_31
    invoke-static {v4, v12, v0, v3}, LX/8FA;->A0G(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    move-result v57

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v0}, LX/8FA;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/2p2;

    move-result-object v49

    new-instance v0, LX/0R7;

    invoke-direct {v0, v1}, LX/0R7;-><init>(LX/a0P;)V

    invoke-static {v0, v11}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v62

    const v54, 0x7f07003d

    new-instance v0, LX/0RC;

    move-object/from16 v48, v0

    move-object/from16 v50, v42

    move-object/from16 v53, v42

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v58, v2

    move/from16 v59, v2

    invoke-direct/range {v48 .. v62}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    new-instance v3, LX/7kV;

    invoke-direct {v3, v1}, LX/7kV;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v1, LX/0RD;

    invoke-direct {v1, v0, v3}, LX/0RD;-><init>(LX/0RC;LX/7kV;)V

    iget-object v4, v1, LX/0RD;->A00:LX/0RC;

    move-object/from16 v3, v111

    move-object/from16 v0, v109

    invoke-static {v3, v0, v4}, LX/0RX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0RC;)Landroid/text/SpannableStringBuilder;

    move-result-object v53

    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v57, LX/9ih;

    move/from16 v58, v34

    move-object/from16 v59, v68

    move-object/from16 v60, v14

    move-object/from16 v61, v116

    move-object/from16 v62, v0

    invoke-direct/range {v57 .. v62}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v59, 0x23

    new-instance v54, LX/9dd;

    move-object/from16 v58, v54

    move-object/from16 v60, v13

    move-object/from16 v61, v1

    move-object/from16 v62, v7

    move-object/from16 v63, v68

    invoke-direct/range {v58 .. v63}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x24

    new-instance v55, LX/9dd;

    move-object/from16 v8, v55

    move-object v10, v13

    move-object v11, v1

    move-object v12, v7

    move-object/from16 v13, v68

    invoke-direct/range {v8 .. v13}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, LX/7lX;->A03:I

    move-object/from16 v49, v42

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v56, v42

    move-object/from16 v58, v42

    move/from16 v59, v0

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :cond_32
    if-eqz v15, :cond_31

    const v8, 0x4085d50c

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_31

    goto/16 :goto_14

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_35
    if-eqz v15, :cond_36

    const v0, -0x2e82c178

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_36

    const v0, 0x204016f7

    invoke-interface {v3, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6134b9a9

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_15
    if-eqz v10, :cond_37

    goto/16 :goto_f

    :cond_36
    move-object/from16 v4, v42

    goto :goto_15

    :cond_37
    if-eqz v15, :cond_38

    const v0, 0x4085d50c

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_38

    goto/16 :goto_10

    :cond_38
    move-object/from16 v12, v42

    goto/16 :goto_11

    :pswitch_8
    iget-object v0, v7, LX/7kW;->A08:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, v5, LX/7lX;->A03:I

    move-object/from16 v0, v41

    move-object/from16 v4, v17

    invoke-static {v0, v4, v7, v3, v1}, LX/0R2;->A03(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_9
    const v1, 0x7f1340f7

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-eqz v0, :cond_39

    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_16
    iget v0, v5, LX/7lX;->A03:I

    move-object/from16 v49, v42

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v1

    move-object/from16 v54, v42

    move-object/from16 v55, v42

    move-object/from16 v56, v42

    move-object/from16 v57, v42

    move-object/from16 v58, v42

    move/from16 v59, v0

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :cond_39
    sget-object v48, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_16

    :pswitch_a
    new-instance v53, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v53 .. v53}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v9, v5, LX/7lX;->A03:I

    iget-object v0, v7, LX/7kW;->A06:Ljava/lang/String;

    move-object/from16 v52, v111

    move-object/from16 v54, v109

    move-object/from16 v55, v18

    move-object/from16 v56, v7

    move-object/from16 v57, v0

    move/from16 v58, v9

    invoke-static/range {v52 .. v58}, LX/4Rq;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/7nR;LX/7kW;Ljava/lang/String;I)V

    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x14

    new-instance v8, LX/C0t;

    move-object/from16 v1, v18

    invoke-direct {v8, v0, v1, v7}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v4, LX/Dmi;

    move-object/from16 v0, v68

    invoke-direct {v4, v1, v0, v7}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x17

    new-instance v1, LX/Dmi;

    invoke-direct {v1, v3, v0, v7}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v49, v42

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v54, v4

    move-object/from16 v55, v1

    move-object/from16 v56, v42

    move-object/from16 v57, v8

    move-object/from16 v58, v42

    move/from16 v59, v9

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_b
    iget v4, v5, LX/7lX;->A03:I

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v13

    const/16 v3, 0x2c

    new-instance v1, LX/ArC;

    move-object/from16 v8, v18

    invoke-direct {v1, v3, v8, v7}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v111

    move-object v9, v0

    move-object/from16 v10, v109

    move-object v11, v1

    move v12, v4

    invoke-static/range {v8 .. v13}, LX/Hxf;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_3b

    :pswitch_c
    invoke-interface/range {v113 .. v113}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const v10, -0x27d4e039

    new-instance v9, LX/1zr;

    move-object/from16 v8, v38

    move-object/from16 v4, v36

    invoke-direct {v9, v8, v10, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/6Bq;

    invoke-direct {v10, v9, v14}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget v4, v5, LX/7lX;->A03:I

    move/from16 v56, v4

    const v8, 0x7f07003d

    move-object/from16 v4, v118

    invoke-static {v4, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    move-object/from16 v4, v112

    iget-object v11, v4, LX/2gb;->A0E:LX/04R;

    move/from16 v4, v47

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v8, v9}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    const v9, 0x7f07000e

    move-object/from16 v8, v118

    invoke-static {v8, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    move/from16 v12, v47

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v8, v9}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    add-int/2addr v4, v8

    move/from16 v8, v32

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/3gI;->A01:LX/a0P;

    const v11, 0x36ebcb

    invoke-interface {v8, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_48

    const v9, 0x1d47db6d

    invoke-interface {v12, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_17
    invoke-interface {v8, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_47

    const v1, -0x27c306ed

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v48

    :goto_18
    const v1, -0x443f6c5d

    invoke-interface {v8, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_46

    const v1, -0xc2cec25

    invoke-interface {v9, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/9bW;->A00(Ljava/lang/String;)LX/9bW;

    move-result-object v51

    :goto_19
    const v9, 0x660a7790

    invoke-interface {v8, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_45

    const v1, -0x3b3378a8

    invoke-interface {v11, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-interface {v8, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_44

    const v9, -0x6b5bcf29

    invoke-interface {v11, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1b
    move-object/from16 v9, v109

    invoke-static {v9, v11, v1, v12, v2}, LX/7iU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object v11

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-eq v11, v9, :cond_96

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/16 v45, 0x1

    if-eq v11, v9, :cond_3a

    const/16 v45, 0x0

    const v11, 0xc005

    move-object/from16 v9, v109

    invoke-static {v9, v11}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/6Bs;

    const/16 v11, 0x42

    new-instance v9, LX/BRD;

    invoke-direct {v9, v10, v11}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v11, -0x5347089d

    invoke-interface {v8, v11, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/lang/String;

    const/16 v11, 0x41

    new-instance v9, LX/BRD;

    invoke-direct {v9, v10, v11}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v10, -0x8effb96

    invoke-interface {v8, v10, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_43

    sget-object v50, LX/QQM;->A05:LX/QQM;

    :goto_1c
    const-string/jumbo v54, "genai_transparency_label_impression"

    move-object/from16 v52, v42

    move-object/from16 v53, v13

    invoke-virtual/range {v49 .. v55}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const v9, 0xc005

    move-object/from16 v8, v109

    invoke-static {v8, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Bs;

    invoke-virtual {v8}, LX/6Bs;->A04()Z

    move-result v21

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_3b

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const-string v8, " \u2022 "

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    move/from16 v8, v56

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v9, v11, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3b
    new-instance v10, LX/6Bv;

    move-object/from16 v9, v18

    move/from16 v8, v56

    invoke-direct {v10, v9, v7, v8}, LX/6Bv;-><init>(LX/7nR;LX/7kW;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v8, 0x21

    if-nez v12, :cond_42

    if-nez v21, :cond_3e

    const v12, 0x7f0827f7

    move-object/from16 v11, v111

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_3c

    invoke-static/range {v56 .. v56}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3c
    invoke-virtual {v12, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3d
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v12, :cond_a2

    new-instance v4, LX/7mv;

    invoke-direct {v4, v12}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v4, v9, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3e
    if-eqz v45, :cond_3f

    if-eqz v1, :cond_3f

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v0, v10, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3b

    :cond_3f
    if-eqz v21, :cond_41

    move-object/from16 v1, v109

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81121300136069L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v3, 0x7f133e42

    if-eqz v1, :cond_40

    const v3, 0x7f133e43

    :cond_40
    :goto_1e
    move-object/from16 v1, v111

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_41
    const v3, 0x7f133e41

    goto :goto_1e

    :cond_42
    if-eqz v48, :cond_3e

    const v4, 0x7f133e40

    filled-new-array/range {v48 .. v48}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v111

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_43
    sget-object v50, LX/QQM;->A04:LX/QQM;

    goto/16 :goto_1c

    :cond_44
    move-object/from16 v11, v42

    goto/16 :goto_1b

    :cond_45
    move-object/from16 v1, v42

    goto/16 :goto_1a

    :cond_46
    move-object/from16 v51, v42

    goto/16 :goto_19

    :cond_47
    move-object/from16 v48, v42

    goto/16 :goto_18

    :cond_48
    const/4 v12, 0x0

    goto/16 :goto_17

    :pswitch_d
    const/16 v48, 0x21

    move-object/from16 v1, v18

    iget-object v1, v1, LX/7nR;->A00:LX/7iB;

    iget-object v9, v7, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    const/16 v62, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, v7, LX/7kW;->A0B:Z

    move/from16 v63, v3

    iget-object v13, v1, LX/7iB;->A02:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v1, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    const v10, -0x6747fda5

    new-instance v8, LX/1zr;

    move-object/from16 v4, v38

    move-object/from16 v3, v36

    invoke-direct {v8, v4, v10, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/5VO;

    invoke-direct {v12, v8, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v10, LX/7zQ;

    invoke-direct {v10, v1}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v12, LX/3gI;->A01:LX/a0P;

    const v4, -0x631dbd30

    invoke-interface {v3, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v4, LX/7wX;

    invoke-direct {v4, v8}, LX/7wX;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v8

    sget-object v4, LX/6gd;->A03:LX/6gd;

    move-object/from16 v9, v42

    invoke-static {v9, v4, v8}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v55

    invoke-static {v4, v8}, LX/7xC;->A00(LX/6gd;LX/5VS;)LX/6fz;

    move-result-object v51

    const v4, 0x59d2471c

    invoke-interface {v3, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x6faf80ed

    invoke-interface {v9, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    move-object/from16 v4, v36

    invoke-interface {v11, v4, v8}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v4, LX/8cG;

    invoke-direct {v4, v8}, LX/8cG;-><init>(LX/a0P;)V

    invoke-static {v10, v4}, LX/7zQ;->A02(LX/7zQ;LX/8cG;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v10, v10, LX/7zQ;->A03:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/9f4;->A03:LX/9f4;

    if-eq v8, v4, :cond_49

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9f4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move/from16 v4, v47

    if-ne v8, v4, :cond_5b

    const v4, -0x6a24de12

    invoke-interface {v9, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7zQ;->A01(LX/a0P;)Z

    move-result v4

    if-eqz v4, :cond_5b

    :cond_49
    const/4 v4, 0x1

    :goto_1f
    xor-int/lit8 v64, v4, 0x1

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v47

    invoke-static {v3, v8, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v52

    const/16 v8, 0xa

    new-instance v4, LX/Clv;

    invoke-direct {v4, v12, v8}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v8, -0x2ba34b2b

    invoke-interface {v3, v8, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    const/16 v8, 0xb

    new-instance v4, LX/Clv;

    invoke-direct {v4, v12, v8}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v8, 0x712d1c64

    invoke-interface {v3, v8, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    const/16 v4, 0xd1b

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v53

    const v4, -0x5201ca8b

    invoke-interface {v3, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v4, LX/6wh;

    invoke-direct {v4, v8}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v8, LX/5VU;->A00:LX/5VV;

    invoke-static {v1, v4, v8}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_5a

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x76c62310

    invoke-interface {v8, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x27279b5d

    invoke-interface {v4, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v4, LX/7jZ;

    invoke-direct {v4, v8}, LX/7jZ;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/7jl;->A01(LX/7jZ;)Z

    move-result v60

    :goto_20
    const v4, 0x6198a73e

    invoke-interface {v3, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v4, LX/14l;

    invoke-direct {v4, v8}, LX/14l;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/8ol;->A0O(LX/14l;)Ljava/lang/String;

    move-result-object v54

    if-nez v54, :cond_4a

    move-object/from16 v54, v21

    :cond_4a
    const v4, -0x46a19e4c

    invoke-interface {v3, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/5VN;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v61

    if-eqz v55, :cond_4b

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4b

    const/16 v62, 0x1

    :cond_4b
    invoke-virtual {v12}, LX/5VO;->A02()LX/7yH;

    move-result-object v3

    invoke-static {v1, v3}, LX/2mK;->A06(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v12}, LX/5VO;->A02()LX/7yH;

    move-result-object v3

    invoke-static {v1, v3}, LX/2mK;->A05(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;

    move-result-object v57

    new-instance v15, LX/5VX;

    move-object/from16 v50, v15

    invoke-direct/range {v50 .. v64}, LX/5VX;-><init>(LX/6fz;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5VN;

    new-instance v12, LX/5Vo;

    invoke-direct {v12, v1}, LX/5Vo;-><init>(LX/5VN;)V

    new-instance v3, LX/Clv;

    move-object/from16 v4, v116

    move/from16 v1, v49

    invoke-direct {v3, v4, v1}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    new-instance v49, LX/DGN;

    move/from16 v50, v31

    move-object/from16 v51, v14

    move-object/from16 v52, v68

    move-object/from16 v53, v4

    move/from16 v54, v65

    invoke-direct/range {v49 .. v54}, LX/DGN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v21, LX/7nX;

    move-object/from16 v50, v21

    move-object/from16 v51, v109

    move-object/from16 v52, v42

    move-object/from16 v53, v3

    move-object/from16 v54, v42

    move-object/from16 v55, v49

    invoke-direct/range {v50 .. v55}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v13, v15, LX/5VX;->A08:Z

    if-nez v13, :cond_4c

    iget-object v1, v15, LX/5VX;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4c
    move-object/from16 v1, v109

    invoke-static {v1, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_59

    const v3, -0x76c62310

    move-object/from16 v1, v36

    invoke-virtual {v4, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x27279b5d

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v1, LX/7jZ;

    invoke-direct {v1, v3}, LX/7jZ;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/7jl;->A01(LX/7jZ;)Z

    move-result v1

    :goto_21
    const-string v11, " \u2022 "

    if-eqz v1, :cond_52

    if-nez v13, :cond_4d

    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4d
    iget v4, v5, LX/7lX;->A03:I

    move-object/from16 v3, v109

    move-object/from16 v1, v68

    invoke-static {v0, v3, v14, v1, v4}, LX/JCZ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Isn;I)V

    :cond_4e
    :goto_22
    const/4 v4, 0x0

    :goto_23
    invoke-interface/range {v113 .. v113}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_4f

    const-string/jumbo v1, "explore_popular"

    invoke-static {v3, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_51

    const-string/jumbo v1, "feed_contextual_chain"

    invoke-static {v3, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_51

    const-string/jumbo v1, "feed_timeline"

    invoke-static {v3, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v10, LX/5WQ;->A04:LX/5WQ;

    :cond_4f
    :goto_24
    if-eqz v4, :cond_50

    if-eqz v10, :cond_50

    move-object/from16 v1, v109

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81068e000f1f58L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v45, LX/RxI;

    move-object/from16 v8, v45

    move/from16 v9, v31

    move-object/from16 v11, v109

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, LX/RxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_50
    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v49, LX/7rU;->A1G:LX/7rU;

    const/16 v4, 0x36

    new-instance v3, LX/9uR;

    move-object/from16 v1, v21

    invoke-direct {v3, v1, v4}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    iget v1, v5, LX/7lX;->A03:I

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v0

    move-object/from16 v55, v42

    move-object/from16 v56, v45

    move-object/from16 v57, v3

    move-object/from16 v58, v42

    move/from16 v59, v1

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :cond_51
    sget-object v10, LX/5WQ;->A03:LX/5WQ;

    goto :goto_24

    :cond_52
    move-object/from16 v1, v109

    invoke-static {v14, v1}, LX/5VN;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_54

    if-nez v13, :cond_53

    const v3, 0x7f1334b5

    move-object/from16 v1, v118

    invoke-static {v1, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_53
    iget-object v1, v15, LX/5VX;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_22

    :cond_54
    const v3, 0x3d2f51f5

    move-object/from16 v1, v36

    invoke-virtual {v14, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x6c11af58

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_56

    const v8, -0x48cb1d73

    invoke-interface {v1, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_56

    const v4, -0x17be9b8b

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_56

    const v1, -0x12e11690

    invoke-interface {v3, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-interface {v3, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_56

    const v4, -0x301e3698

    invoke-interface {v3, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_56

    if-nez v13, :cond_55

    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_55
    const v9, -0x32426358

    move-object/from16 v3, v36

    invoke-virtual {v14, v3, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x6c11af58

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-interface {v3, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4e

    const v9, -0x17be9b8b

    invoke-interface {v3, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-interface {v3, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v1, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v1, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v1, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4e

    sget-object v8, LX/bBf;->A00:LX/bBf;

    sget-object v1, LX/8DB;->A04:LX/8DB;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v111 .. v111}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v12

    move-object/from16 v9, v111

    move v11, v2

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/bBf;->A03(Landroid/content/Context;Ljava/util/List;III)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v1, v47

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, " %.1f "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v1, v47

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "(%d)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_22

    :cond_56
    iget-boolean v1, v15, LX/5VX;->A09:Z

    if-eqz v1, :cond_58

    if-nez v13, :cond_57

    const v3, 0x7f1334b5

    move-object/from16 v1, v118

    invoke-static {v1, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_57
    move-object/from16 v1, v116

    invoke-static {v0, v1, v12, v15}, LX/5VN;->A00(Landroid/text/SpannableStringBuilder;LX/6oE;LX/5Vo;LX/5VX;)V

    const/4 v4, 0x1

    goto/16 :goto_23

    :cond_58
    new-instance v4, LX/5WO;

    move-object/from16 v1, v21

    invoke-direct {v4, v1, v5}, LX/5WO;-><init>(LX/7nX;LX/7lX;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move/from16 v1, v48

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_22

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_5a
    const/16 v60, 0x0

    goto/16 :goto_20

    :cond_5b
    const/4 v4, 0x0

    goto/16 :goto_1f

    :pswitch_e
    iget-object v9, v7, LX/7kW;->A09:Ljava/lang/String;

    if-eqz v9, :cond_5f

    iget-object v1, v7, LX/7kW;->A05:Ljava/lang/Double;

    if-eqz v1, :cond_5e

    iget-object v1, v7, LX/7kW;->A04:Ljava/lang/Double;

    if-eqz v1, :cond_5e

    :goto_25
    iget-object v1, v7, LX/7kW;->A04:Ljava/lang/Double;

    if-eqz v1, :cond_5d

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_26
    iget v4, v5, LX/7lX;->A07:I

    iget v3, v5, LX/7lX;->A03:I

    iget-object v1, v7, LX/7kW;->A02:LX/7kV;

    move-object/from16 v48, v0

    move-object/from16 v49, v68

    move-object/from16 v50, v1

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move/from16 v53, v4

    move/from16 v54, v3

    invoke-static/range {v48 .. v55}, LX/4Rq;->A0A(Landroid/text/SpannableStringBuilder;LX/Isn;LX/7kV;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    if-nez v55, :cond_5c

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v8, v3, :cond_5c

    const/4 v4, 0x0

    :goto_27
    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v1, v5, LX/7lX;->A03:I

    move-object/from16 v49, v42

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v0

    move-object/from16 v54, v42

    move-object/from16 v55, v42

    move-object/from16 v56, v42

    move-object/from16 v57, v4

    move-object/from16 v58, v42

    move/from16 v59, v1

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :cond_5c
    const/16 v8, 0x3b

    new-instance v4, LX/Cmu;

    move-object/from16 v3, v68

    invoke-direct {v4, v8, v3, v1}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_5d
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_26

    :cond_5e
    const/16 v55, 0x0

    goto :goto_25

    :cond_5f
    move-object/from16 v4, v42

    goto :goto_27

    :pswitch_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v14}, LX/Cem;->A00(Lcom/instagram/feed/media/Media;)LX/AaE;

    move-result-object v3

    move-object/from16 v1, v109

    invoke-static {v1, v3}, LX/eX2;->A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/instagram/api/schemas/HorizonAttribution;->BQb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    move-object/from16 v21, v1

    :cond_60
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3b

    :pswitch_10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v14}, LX/Cem;->A00(Lcom/instagram/feed/media/Media;)LX/AaE;

    move-result-object v3

    move-object/from16 v1, v109

    invoke-static {v1, v3}, LX/eX2;->A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/instagram/api/schemas/HorizonAttribution;->BQb()Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_62

    :cond_61
    move-object/from16 v52, v21

    :cond_62
    iget v8, v5, LX/7lX;->A03:I

    invoke-static/range {v118 .. v118}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    move-object/from16 v1, v112

    iget-object v1, v1, LX/2gb;->A0E:LX/04R;

    move/from16 v9, v47

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v54

    invoke-static/range {v118 .. v118}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v3

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    add-int v54, v54, v1

    move-object/from16 v48, v111

    move-object/from16 v49, v0

    move-object/from16 v50, v18

    move-object/from16 v51, v7

    move/from16 v53, v8

    invoke-static/range {v48 .. v54}, LX/4Rq;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7nR;LX/7kW;Ljava/lang/String;II)V

    sget-object v9, LX/PqS;->A00:LX/PqS;

    sget-object v8, LX/R4k;->A03:LX/R4k;

    new-instance v4, LX/DOR;

    invoke-direct {v4, v14}, LX/DOR;-><init>(LX/a0P;)V

    move-object/from16 v3, v113

    move-object/from16 v1, v109

    invoke-virtual {v9, v8, v3, v1, v4}, LX/PqS;->A01(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;)V

    goto/16 :goto_3b

    :pswitch_11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v8, v5, LX/7lX;->A03:I

    invoke-static/range {v118 .. v118}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    move-object/from16 v1, v112

    iget-object v1, v1, LX/2gb;->A0E:LX/04R;

    move/from16 v9, v47

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v53

    invoke-static/range {v118 .. v118}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v3

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    add-int v53, v53, v1

    const v10, -0x430211f7

    move-object/from16 v1, v36

    invoke-virtual {v14, v1, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/1zr;

    move-object/from16 v3, v38

    invoke-direct {v4, v3, v10, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AMU;

    invoke-direct {v1, v4, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v48, v111

    move-object/from16 v49, v0

    move-object/from16 v50, v18

    move-object/from16 v51, v1

    move/from16 v52, v8

    invoke-static/range {v48 .. v53}, LX/4Rq;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7nR;LX/AMU;II)V

    goto/16 :goto_3b

    :pswitch_12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v8, v5, LX/7lX;->A03:I

    invoke-static/range {v118 .. v118}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    move-object/from16 v1, v112

    iget-object v1, v1, LX/2gb;->A0E:LX/04R;

    move/from16 v9, v47

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v53

    invoke-static/range {v118 .. v118}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v3

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    add-int v53, v53, v1

    iget-object v1, v7, LX/7kW;->A06:Ljava/lang/String;

    move-object/from16 v48, v111

    move-object/from16 v49, v0

    move-object/from16 v50, v18

    move-object/from16 v51, v1

    move/from16 v52, v8

    invoke-static/range {v48 .. v53}, LX/4Rq;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7nR;Ljava/lang/String;II)V

    goto/16 :goto_3b

    :pswitch_13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v3, v5, LX/7lX;->A03:I

    move-object/from16 v1, v111

    invoke-static {v1, v0, v3}, LX/4Rq;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_3b

    :pswitch_14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v3, v5, LX/7lX;->A03:I

    move-object/from16 v1, v111

    invoke-static {v1, v0, v3}, LX/4Rq;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_3b

    :pswitch_15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v9, v5, LX/7lX;->A03:I

    const v3, 0x184d0083

    move-object/from16 v1, v36

    invoke-virtual {v14, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x4e08056d

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_64

    const v1, 0x21ffa72a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_28
    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_63

    const v3, -0x41ea31e7

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_63

    if-eqz v1, :cond_63

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_63

    invoke-static {v3, v1}, LX/Czp;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_29
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/DGk;

    move-object/from16 v3, v68

    move-object/from16 v1, v116

    invoke-direct {v4, v14, v3, v1, v9}, LX/DGk;-><init>(Lcom/instagram/feed/media/Media;LX/Isn;LX/6oE;I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v1, 0x21

    invoke-virtual {v8, v4, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3b

    :cond_63
    const v3, 0x7f137855

    move-object/from16 v1, v111

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_64
    const/4 v1, 0x0

    goto :goto_28

    :pswitch_16
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v8, -0x7ee815f1

    move-object/from16 v0, v36

    invoke-virtual {v14, v0, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/1zr;

    move-object/from16 v1, v38

    invoke-direct {v3, v1, v8, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AMV;

    invoke-direct {v0, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v4, v5, LX/7lX;->A03:I

    move-object/from16 v1, v111

    invoke-static {v1, v9, v0, v4}, LX/4Rq;->A08(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/AMV;I)V

    const/16 v3, 0xd

    new-instance v1, LX/E8G;

    move-object/from16 v8, v18

    move-object/from16 v0, v116

    invoke-direct {v1, v3, v8, v7, v0}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v41

    move-object/from16 v49, v17

    move-object/from16 v50, v7

    move-object/from16 v51, v9

    move-object/from16 v52, v42

    move-object/from16 v53, v1

    move/from16 v54, v4

    invoke-static/range {v48 .. v54}, LX/0R2;->A04(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_17
    invoke-static {v14}, LX/FiS;->A00(Lcom/instagram/feed/media/Media;)LX/FiT;

    move-result-object v0

    invoke-static {v0}, LX/7AW;->A02(LX/FiT;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, v111

    invoke-static {v0, v1}, LX/7AW;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_65
    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x15

    new-instance v1, LX/C0t;

    move-object/from16 v4, v18

    invoke-direct {v1, v0, v4, v7}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v54, LX/A7i;

    move-object/from16 v56, v109

    move-object/from16 v57, v14

    move-object/from16 v58, v113

    move-object/from16 v59, v116

    move-object/from16 v60, v7

    invoke-direct/range {v54 .. v60}, LX/A7i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v55, LX/A7i;

    move/from16 v56, v32

    move-object/from16 v57, v109

    move-object/from16 v58, v14

    move-object/from16 v59, v113

    move-object/from16 v60, v116

    move-object/from16 v61, v7

    invoke-direct/range {v55 .. v61}, LX/A7i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, LX/7lX;->A03:I

    move-object/from16 v49, v42

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v3

    move-object/from16 v56, v42

    move-object/from16 v57, v1

    move-object/from16 v58, v42

    move/from16 v59, v0

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_18
    sget-object v3, LX/7iF;->A00:LX/7iF;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A5v()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v111

    invoke-virtual {v3, v0, v1}, LX/7iF;->A09(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b

    :pswitch_19
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f0820d0

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_a3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v9, v5, LX/7lX;->A03:I

    invoke-static {v9}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v12, LX/7mv;

    invoke-direct {v12, v11}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v112 .. v112}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f070021

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v12, LX/7mv;->A02:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v10, v1, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v1, 0x2

    const/16 v0, 0x21

    invoke-virtual {v10, v12, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f134b6b

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0x3a

    new-instance v4, LX/Cmu;

    move-object/from16 v0, v68

    invoke-direct {v4, v1, v0, v14}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    new-instance v1, LX/9im;

    move-object/from16 v0, v109

    invoke-direct {v1, v0, v14, v3}, LX/9im;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    move-object/from16 v49, v42

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v10

    move-object/from16 v54, v42

    move-object/from16 v55, v1

    move-object/from16 v56, v42

    move-object/from16 v57, v4

    move-object/from16 v58, v42

    move/from16 v59, v9

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_1a
    sget-object v8, LX/7kC;->A04:LX/7kC;

    sget-object v9, LX/7kC;->A03:LX/7kC;

    sget-object v10, LX/7kC;->A0G:LX/7kC;

    sget-object v11, LX/7kC;->A0H:LX/7kC;

    sget-object v12, LX/7kC;->A0J:LX/7kC;

    sget-object v13, LX/7kC;->A0K:LX/7kC;

    filled-new-array/range {v8 .. v13}, [LX/7kC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/9bm;

    move-result-object v4

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v4, :cond_66

    invoke-interface {v4}, LX/9bm;->BwX()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_67

    :cond_66
    move-object/from16 v8, v21

    :cond_67
    iget v3, v5, LX/7lX;->A03:I

    move-object/from16 v1, v111

    move-object/from16 v0, v109

    invoke-static {v1, v9, v0, v8, v3}, LX/4Rq;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    if-eqz v4, :cond_69

    invoke-interface {v4}, LX/9bm;->BwX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object/from16 v21, v0

    :cond_68
    new-instance v9, LX/FAM;

    move/from16 v1, v32

    move-object/from16 v0, v68

    invoke-direct {v9, v1, v14, v0, v4}, LX/FAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-eqz v0, :cond_6a

    const/16 v8, 0x1c

    new-instance v1, LX/9la;

    move-object/from16 v0, v68

    invoke-direct {v1, v8, v14, v0, v4}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a
    move-object/from16 v48, v41

    move-object/from16 v49, v17

    move-object/from16 v50, v7

    move-object/from16 v51, v21

    move-object/from16 v52, v1

    move-object/from16 v53, v9

    move/from16 v54, v3

    invoke-static/range {v48 .. v54}, LX/0R2;->A04(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :cond_69
    move-object/from16 v9, v42

    :cond_6a
    move-object/from16 v1, v42

    goto :goto_2a

    :pswitch_1b
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, v109

    invoke-static {v0, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0Z()LX/lH7;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v0}, LX/lH7;->CuT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6c

    :cond_6b
    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    :cond_6c
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    :cond_6d
    iget v8, v5, LX/7lX;->A03:I

    move-object/from16 v1, v111

    move-object/from16 v0, v45

    invoke-static {v1, v9, v0, v8}, LX/4Rq;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    const/16 v4, 0xa

    new-instance v3, LX/9mo;

    move-object/from16 v1, v68

    move-object/from16 v0, v116

    invoke-direct {v3, v4, v14, v1, v0}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v41

    move-object/from16 v49, v17

    move-object/from16 v50, v7

    move-object/from16 v51, v9

    move-object/from16 v52, v42

    move-object/from16 v53, v3

    move/from16 v54, v8

    invoke-static/range {v48 .. v54}, LX/0R2;->A04(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_1c
    move-object/from16 v0, v109

    invoke-static {v0, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_6e

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_6f

    :cond_6e
    move-object/from16 v49, v21

    :cond_6f
    const v0, 0x7f060032

    if-eqz v8, :cond_70

    const v0, 0x7f060003

    :cond_70
    move-object/from16 v3, v111

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iget-boolean v0, v7, LX/7kW;->A0D:Z

    if-eqz v0, :cond_78

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_71

    const/4 v8, 0x1

    :cond_71
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_72

    move-object/from16 v3, v38

    :cond_72
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_73
    if-eqz v15, :cond_76

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    :goto_2c
    move-object/from16 v0, v109

    invoke-static {v0, v3, v4, v8}, LX/8bf;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_77

    if-eqz v15, :cond_74

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v45

    :cond_74
    move-object/from16 v3, v109

    move-object/from16 v0, v45

    invoke-static {v3, v0, v4, v8}, LX/8bf;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_77

    const v3, 0x7f131ca6

    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v111

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_97

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    move-object/from16 v1, v111

    invoke-static {v1, v0, v2}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v1, LX/7mv;

    invoke-virtual {v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v1, v3

    if-nez v1, :cond_75

    const/4 v1, 0x0

    :goto_2d
    check-cast v1, Landroid/text/style/DynamicDrawableSpan;

    if-eqz v1, :cond_97

    invoke-virtual {v1}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-static {v11}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3c

    :cond_75
    add-int/lit8 v1, v1, -0x1

    aget-object v1, v3, v1

    goto :goto_2d

    :cond_76
    move-object/from16 v3, v42

    goto :goto_2c

    :cond_77
    const v4, 0x7f131ca6

    iget v3, v5, LX/7lX;->A03:I

    move-object/from16 v1, v118

    move-object/from16 v0, v109

    invoke-static {v1, v0, v14, v3, v11}, LX/0R2;->A00(LX/6zQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v111

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v41

    move-object/from16 v4, v17

    invoke-static {v0, v4, v7, v1, v3}, LX/0R2;->A03(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :cond_78
    iget-boolean v0, v7, LX/7kW;->A0C:Z

    xor-int/lit8 v54, v0, 0x1

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_79

    move-object/from16 v13, v38

    :cond_79
    invoke-static {v13}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/user/model/User;

    if-eqz v15, :cond_80

    if-eqz v12, :cond_80

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_7a

    const/4 v9, 0x1

    :cond_7a
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_7b
    move-object/from16 v3, v109

    invoke-static {v3, v8, v4, v9}, LX/8bf;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_7c

    move-object/from16 v49, v21

    :cond_7c
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v53

    iget v4, v5, LX/7lX;->A05:I

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v59

    if-eqz v0, :cond_7f

    const/16 v50, 0x0

    :goto_2f
    move-object/from16 v48, v118

    move/from16 v51, v4

    move/from16 v52, v11

    invoke-static/range {v48 .. v54}, LX/0R2;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_7d

    move-object/from16 v49, v21

    :cond_7d
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v53

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v59

    if-eqz v0, :cond_7e

    const/16 v50, 0x0

    :goto_30
    invoke-static/range {v48 .. v54}, LX/0R2;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    sget-object v1, LX/Zsz;->A00:LX/Zsz;

    move-object/from16 v0, v111

    invoke-virtual {v1, v0, v3, v8}, LX/Zsz;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/NO6;

    move-result-object v0

    iget-object v1, v0, LX/NO6;->A00:Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v41

    move-object/from16 v3, v17

    invoke-static {v0, v3, v7, v1, v4}, LX/0R2;->A03(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :cond_7e
    const/16 v60, 0x7

    new-instance v50, LX/F5X;

    move-object/from16 v55, v50

    move-object/from16 v56, v14

    move-object/from16 v57, v68

    move-object/from16 v58, v116

    invoke-direct/range {v55 .. v60}, LX/F5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_30

    :cond_7f
    const/16 v60, 0x7

    new-instance v50, LX/F5X;

    move-object/from16 v55, v50

    move-object/from16 v56, v14

    move-object/from16 v57, v68

    move-object/from16 v58, v116

    invoke-direct/range {v55 .. v60}, LX/F5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2f

    :cond_80
    const-string v3, "\u0000"

    if-eqz v15, :cond_86

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v4, v32

    if-lt v8, v4, :cond_86

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_81

    const/4 v10, 0x1

    :cond_81
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_82
    move-object/from16 v4, v109

    invoke-static {v4, v9, v8, v10}, LX/8bf;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_83

    move-object/from16 v49, v21

    :cond_83
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v53

    iget v1, v5, LX/7lX;->A05:I

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v59

    if-eqz v0, :cond_85

    const/16 v50, 0x0

    :goto_32
    move-object/from16 v48, v118

    move/from16 v51, v1

    move/from16 v52, v11

    invoke-static/range {v48 .. v54}, LX/0R2;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual/range {v111 .. v111}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f1101f6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v9, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v3, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_84

    new-instance v9, LX/Fmx;

    move-object v10, v9

    move/from16 v11, v47

    move-object v12, v5

    move-object/from16 v13, v116

    move-object/from16 v15, v68

    invoke-direct/range {v10 .. v15}, LX/Fmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v0, 0x21

    invoke-virtual {v4, v9, v3, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_84
    move-object/from16 v0, v41

    move-object/from16 v3, v17

    invoke-static {v0, v3, v7, v4, v1}, LX/0R2;->A03(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :cond_85
    const/16 v60, 0x7

    new-instance v50, LX/F5X;

    move-object/from16 v55, v50

    move-object/from16 v56, v14

    move-object/from16 v57, v68

    move-object/from16 v58, v116

    invoke-direct/range {v55 .. v60}, LX/F5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_32

    :cond_86
    const v9, 0x7f131ca6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v4, v111

    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-eqz v15, :cond_89

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v53

    :goto_33
    iget v1, v5, LX/7lX;->A05:I

    if-eqz v59, :cond_88

    if-eqz v0, :cond_87

    const/16 v50, 0x0

    :goto_34
    move-object/from16 v48, v118

    move/from16 v51, v1

    move/from16 v52, v11

    invoke-static/range {v48 .. v54}, LX/0R2;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v41

    move-object/from16 v4, v17

    invoke-static {v0, v4, v7, v3, v1}, LX/0R2;->A03(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :cond_87
    const/16 v60, 0x7

    new-instance v50, LX/F5X;

    move-object/from16 v55, v50

    move-object/from16 v56, v14

    move-object/from16 v57, v68

    move-object/from16 v58, v116

    invoke-direct/range {v55 .. v60}, LX/F5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_34

    :cond_88
    move-object/from16 v50, v42

    goto :goto_34

    :cond_89
    move-object/from16 v59, v42

    const/16 v53, 0x0

    goto :goto_33

    :pswitch_1d
    iget-object v8, v7, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x24ad35b1

    move-object/from16 v3, v36

    invoke-virtual {v8, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7Tj;->A01(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_8b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8a
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x30bd7382

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8a

    const v3, -0x7724ace6

    invoke-interface {v4, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_8b
    move-object/from16 v9, v38

    :cond_8c
    invoke-static {v9}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8}, LX/7Tj;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    move-object/from16 v1, v21

    :cond_8d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_8e
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_8f
    move-object/from16 v1, v109

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    const v1, 0x37a21086

    invoke-interface {v8, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_37
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v1}, LX/KZL;->A01(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v3, LX/CwR;->A00:LX/CwR;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v7, LX/7kW;->A03:LX/7kT;

    iget-boolean v1, v1, LX/7kT;->A05:Z

    if-eqz v1, :cond_90

    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_38
    new-instance v9, LX/C35;

    move/from16 v1, v30

    invoke-direct {v9, v3, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    new-instance v57, LX/I6X;

    move-object/from16 v49, v57

    move/from16 v50, v1

    move-object/from16 v51, v14

    move-object/from16 v52, v109

    move-object/from16 v53, v68

    move-object/from16 v54, v116

    move-object/from16 v55, v7

    move-object/from16 v56, v18

    invoke-direct/range {v49 .. v56}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x14

    new-instance v4, LX/OQz;

    move-object/from16 v3, v113

    move-object/from16 v1, v109

    invoke-direct {v4, v8, v3, v1, v14}, LX/OQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v5, LX/7lX;->A03:I

    move-object/from16 v49, v42

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v0

    move-object/from16 v54, v4

    move-object/from16 v55, v42

    move-object/from16 v56, v42

    move-object/from16 v58, v9

    move/from16 v59, v1

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    goto/16 :goto_3d

    :cond_90
    sget-object v48, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_38

    :cond_91
    const/4 v1, 0x0

    goto :goto_37

    :pswitch_1e
    iget v4, v5, LX/7lX;->A03:I

    move-object/from16 v3, v109

    move-object/from16 v1, v68

    invoke-static {v0, v3, v14, v1, v4}, LX/JCZ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Isn;I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v7}, LX/7nR;->A01(LX/7kW;)V

    goto :goto_3b

    :pswitch_1f
    sget-object v8, LX/7kC;->A04:LX/7kC;

    sget-object v9, LX/7kC;->A03:LX/7kC;

    sget-object v10, LX/7kC;->A0G:LX/7kC;

    sget-object v11, LX/7kC;->A0H:LX/7kC;

    sget-object v12, LX/7kC;->A0J:LX/7kC;

    sget-object v13, LX/7kC;->A0K:LX/7kC;

    filled-new-array/range {v8 .. v13}, [LX/7kC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/9bm;

    move-result-object v8

    if-eqz v8, :cond_92

    invoke-interface {v8}, LX/9bm;->BwX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_92

    move-object/from16 v21, v0

    :cond_92
    if-eqz v8, :cond_93

    new-instance v1, LX/FAM;

    move/from16 v3, v31

    move-object/from16 v0, v68

    invoke-direct {v1, v3, v14, v0, v8}, LX/FAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-eqz v0, :cond_94

    const/16 v4, 0x1d

    new-instance v3, LX/9la;

    move-object/from16 v0, v68

    invoke-direct {v3, v4, v14, v0, v8}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :goto_3a
    iget v0, v5, LX/7lX;->A03:I

    move-object/from16 v48, v41

    move-object/from16 v49, v17

    move-object/from16 v50, v7

    move-object/from16 v51, v21

    move-object/from16 v52, v3

    move-object/from16 v53, v1

    move/from16 v54, v0

    invoke-static/range {v48 .. v54}, LX/0R2;->A04(LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/0S3;

    move-result-object v0

    goto :goto_3d

    :cond_93
    move-object/from16 v1, v42

    :cond_94
    move-object/from16 v3, v42

    goto :goto_3a

    :pswitch_20
    iget-object v0, v7, LX/7kW;->A07:Ljava/lang/String;

    if-eqz v0, :cond_95

    move-object/from16 v21, v0

    :cond_95
    move-object/from16 v0, v21

    :cond_96
    :goto_3b
    check-cast v0, Ljava/lang/CharSequence;

    :cond_97
    :goto_3c
    sget-object v48, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v1, v5, LX/7lX;->A03:I

    move-object/from16 v49, v42

    move-object/from16 v50, v41

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v0

    move-object/from16 v54, v42

    move-object/from16 v55, v42

    move-object/from16 v56, v42

    move-object/from16 v57, v42

    move-object/from16 v58, v42

    move/from16 v59, v1

    invoke-static/range {v48 .. v59}, LX/0R2;->A02(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;LX/7kW;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)LX/0S3;

    move-result-object v0

    :goto_3d
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_98
    sget-object v10, LX/3Cu;->A07:LX/3Cu;

    goto/16 :goto_7

    :cond_99
    const/16 v25, 0x0

    goto/16 :goto_8

    :cond_9a
    new-instance v26, LX/IcL;

    iget-boolean v0, v6, LX/7lF;->A0Q:Z

    if-eqz v0, :cond_9b

    sget-object v10, LX/3Cu;->A03:LX/3Cu;

    :goto_3e
    sget-object v11, LX/3Cw;->A08:LX/3Cw;

    const v1, 0x7f134d26

    move-object/from16 v0, v118

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0xc

    new-instance v3, LX/QEd;

    move-object/from16 v1, v119

    invoke-direct {v3, v7, v8, v1, v0}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v43

    move-object/from16 v8, v41

    move-object/from16 v7, v19

    invoke-static {v8, v7, v7, v9, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v8, v7}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    move-object/from16 v7, v26

    move-object v8, v3

    move/from16 v13, v47

    invoke-direct/range {v7 .. v13}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_9b
    sget-object v10, LX/3Cu;->A07:LX/3Cu;

    goto :goto_3e

    :cond_9c
    if-eqz v1, :cond_9d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9d
    move-object/from16 v0, v117

    iget-boolean v0, v0, LX/7hB;->A0C:Z

    if-nez v0, :cond_9f

    move-object/from16 v0, v109

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105de000f1b92L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9f

    move-object/from16 v0, v117

    iget-boolean v0, v0, LX/7hB;->A0B:Z

    if-nez v0, :cond_9e

    invoke-static/range {v109 .. v109}, LX/7AW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9e

    iget-object v10, v6, LX/7lF;->A0G:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9e
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9f
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    move-object/from16 v0, v35

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xa

    move-object/from16 v0, v66

    invoke-static {v0, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_a5
    move-object/from16 v0, v116

    iput-object v1, v0, LX/6oE;->A2Y:Ljava/util/List;

    const v1, 0x7f07000a

    move-object/from16 v0, v118

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    new-instance v3, LX/09y;

    invoke-direct {v3, v11, v12}, LX/09y;-><init>(J)V

    iget-wide v0, v4, LX/09y;->A00:J

    move-wide/from16 v66, v0

    iget-wide v0, v3, LX/09y;->A00:J

    move-wide/from16 v62, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v108, v0, 0x1

    invoke-virtual/range {v100 .. v100}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v55

    invoke-interface/range {v113 .. v113}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v16

    instance-of v3, v0, LX/7mi;

    const/16 v57, 0x0

    if-eqz v3, :cond_c2

    check-cast v0, LX/7mi;

    iget-object v0, v0, LX/7mi;->A00:LX/VPU;

    iget-object v1, v0, LX/VPU;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c1

    const v4, 0x740f6286

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/Aa9;

    invoke-direct {v4, v0}, LX/Aa9;-><init>(LX/a0P;)V

    move-object/from16 v0, v109

    invoke-static {v4, v0}, LX/KZe;->A01(LX/Aa9;Lcom/instagram/common/session/UserSession;)LX/Hcg;

    move-result-object v0

    iget-object v0, v0, LX/Hcg;->A02:Ljava/lang/Integer;

    :goto_40
    new-instance v4, LX/FAz;

    move-object/from16 v48, v4

    move-object/from16 v49, v0

    move-object/from16 v50, v23

    move-object/from16 v51, v119

    move-object/from16 v52, v16

    move-object/from16 v53, v1

    move-object/from16 v54, v116

    move/from16 v56, v47

    invoke-direct/range {v48 .. v56}, LX/FAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v109

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81042f000f1236L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c3

    new-instance v1, LX/Cuz;

    move/from16 v0, v33

    invoke-direct {v1, v4, v0}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    :goto_41
    sget-object v100, LX/CwK;->A00:LX/CwK;

    :goto_42
    iget v8, v5, LX/7lX;->A08:I

    if-eqz v3, :cond_bf

    check-cast v16, LX/7mi;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/7mi;->A00:LX/VPU;

    iget v3, v0, LX/VPU;->A00:I

    :goto_43
    if-eqz v1, :cond_be

    const/16 v4, 0x15

    new-instance v0, LX/9dw;

    invoke-direct {v0, v1, v4}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    :goto_44
    new-instance v99, LX/7oD;

    move-object/from16 v102, v115

    move-object/from16 v103, v0

    move/from16 v104, v8

    move/from16 v105, v3

    move-wide/from16 v106, v66

    invoke-direct/range {v99 .. v108}, LX/7oD;-><init>(Landroid/view/View$OnTouchListener;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V

    move-object/from16 v0, v117

    iget-object v0, v0, LX/7hB;->A00:LX/6wO;

    move-object/from16 v45, v0

    sget-object v58, LX/5Fz;->A9M:LX/5Fz;

    iget-object v0, v6, LX/7lF;->A0B:LX/7b6;

    iget-boolean v0, v0, LX/7b6;->A03:Z

    if-eqz v0, :cond_a6

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    :cond_a6
    new-instance v17, LX/5GA;

    move-object/from16 v56, v17

    move-object/from16 v59, v42

    move-object/from16 v60, v42

    move-object/from16 v61, v42

    invoke-direct/range {v56 .. v61}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v1, LX/7nX;

    move-object/from16 v15, v99

    move-object/from16 v16, v112

    move-object/from16 v18, v45

    move-object/from16 v19, v109

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v15 .. v21}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v17

    iget-object v0, v6, LX/7lF;->A07:LX/7dK;

    iget-boolean v1, v0, LX/7dK;->A00:Z

    if-eqz v1, :cond_bd

    new-instance v16, LX/IcL;

    iget-boolean v0, v0, LX/7dK;->A01:Z

    if-eqz v0, :cond_bc

    sget-object v31, LX/3Cu;->A03:LX/3Cu;

    :goto_45
    sget-object v32, LX/3Cw;->A08:LX/3Cw;

    const v1, 0x7f1377e8

    move-object/from16 v0, v118

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v33

    const/16 v3, 0xd

    new-instance v4, LX/QEd;

    move-object v1, v0

    move-object/from16 v0, v119

    invoke-direct {v4, v3, v1, v0, v6}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v8, LX/Aqf;

    invoke-direct {v8, v1, v6, v0}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v41

    move/from16 v1, v39

    invoke-static {v3, v8, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v30

    move-object/from16 v28, v16

    move-object/from16 v29, v4

    move/from16 v34, v47

    invoke-direct/range {v28 .. v34}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    :goto_46
    iget-object v3, v6, LX/7lF;->A0E:LX/7dM;

    iget-boolean v0, v3, LX/7dM;->A02:Z

    if-eqz v0, :cond_bb

    move-object/from16 v0, v23

    iget-object v0, v0, LX/7lG;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v55

    check-cast v55, LX/7oF;

    move-object/from16 v0, v119

    iget-object v1, v0, LX/7lH;->A06:LX/4fC;

    iget-object v0, v0, LX/7lH;->A04:LX/7zz;

    new-instance v15, LX/7oH;

    move-object/from16 v48, v15

    move-object/from16 v49, v109

    move-object/from16 v50, v0

    move-object/from16 v51, v22

    move-object/from16 v52, v116

    move-object/from16 v53, v1

    move-object/from16 v54, v5

    move-object/from16 v56, v3

    move-object/from16 v57, v71

    invoke-direct/range {v48 .. v57}, LX/7oH;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;Lcom/instagram/feed/media/Media;LX/6oE;LX/4fC;LX/7lX;LX/7oF;LX/7dM;Ljava/lang/String;)V

    :goto_47
    iget-object v3, v6, LX/7lF;->A04:LX/7dD;

    iget-object v1, v3, LX/7dD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b5

    iget-object v0, v6, LX/7lF;->A0K:Ljava/lang/String;

    new-instance v4, LX/WyT;

    move-object/from16 v28, v4

    move-object/from16 v29, v109

    move-object/from16 v30, v68

    move-object/from16 v31, v115

    move-object/from16 v32, v71

    move-object/from16 v33, v0

    invoke-direct/range {v28 .. v33}, LX/WyT;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    const v1, 0x7f070026

    move-object/from16 v0, v118

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v11, v12}, LX/09y;-><init>(J)V

    iget-wide v8, v3, LX/09y;->A00:J

    iget-wide v0, v0, LX/09y;->A00:J

    move-object/from16 v3, v119

    iget-object v3, v3, LX/7lH;->A07:Ljava/lang/String;

    new-instance v18, LX/7oI;

    move-object/from16 v48, v18

    move-object/from16 v49, v109

    move-object/from16 v50, v113

    move-object/from16 v51, v68

    move-object/from16 v52, v23

    move-object/from16 v53, v6

    move-object/from16 v54, v3

    move-wide/from16 v55, v8

    invoke-direct/range {v48 .. v56}, LX/7oI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Isn;LX/7lG;LX/7lF;Ljava/lang/String;J)V

    invoke-interface/range {v114 .. v114}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7lo;

    iget-object v13, v3, LX/7lo;->A00:LX/6wR;

    const v8, -0xbb68c72

    move-object/from16 v5, v110

    move-object/from16 v3, v36

    invoke-virtual {v5, v3, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x337927e2

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, -0x2d119d17

    new-instance v8, LX/1zr;

    move-object/from16 v5, v38

    move-object/from16 v3, v36

    invoke-direct {v8, v5, v9, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/7oJ;

    invoke-direct {v5, v8, v10}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v5, LX/3gI;->A01:LX/a0P;

    const/16 v8, 0x3e

    new-instance v3, LX/9dr;

    invoke-direct {v3, v5, v8}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v5, -0x56a68f03

    invoke-interface {v9, v5, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b4

    sget-object v5, LX/2qn;->A00:LX/2qn;

    iget-object v8, v13, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    const v3, 0x1c3c94b5

    invoke-interface {v9, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v3, LX/7fH;

    invoke-direct {v3, v9}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v5, v8, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    if-eqz v3, :cond_b4

    invoke-static {v8}, LX/4Zz;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_b4

    invoke-static {v8}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v3

    iget-object v5, v3, LX/7b9;->A01:LX/Kmf;

    const-string/jumbo v3, "is_content_preview_nux_in_media_header_shown"

    invoke-interface {v5, v3, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b4

    sget-object v58, LX/008;->A00:Ljava/lang/Integer;

    :goto_49
    sget-object v34, LX/7oK;->A05:LX/7oK;

    sget-object v65, LX/7oM;->A09:LX/7oM;

    move-object/from16 v3, v119

    iget-object v9, v3, LX/7lH;->A03:LX/09S;

    iget-object v8, v3, LX/7lH;->A08:Ljava/lang/String;

    sget-object v5, LX/7oN;->A02:LX/7oN;

    move-object/from16 v3, v112

    invoke-static {v3, v9, v5, v8}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v10

    move-object/from16 v9, v43

    move-object/from16 v8, v42

    invoke-static {v10, v8, v8, v9, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v48

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v3

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    invoke-static/range {v48 .. v57}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    if-eqz v40, :cond_b3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    iget-boolean v3, v6, LX/7lF;->A0Q:Z

    if-eqz v3, :cond_a7

    move-wide v0, v11

    :cond_a7
    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v0, v41

    invoke-static {v0, v5, v3}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    :goto_4a
    invoke-virtual {v8, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    move-object/from16 v0, v119

    iget-boolean v0, v0, LX/7lH;->A0B:Z

    if-eqz v0, :cond_b2

    sget-object v0, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v5, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v5

    :cond_a8
    :goto_4b
    const v1, 0x7f0b36a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v70

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7pd;

    invoke-direct {v0, v14}, LX/7pd;-><init>(LX/a0P;)V

    sget-object v69, LX/5Fz;->A98:LX/5Fz;

    iget-boolean v13, v6, LX/7lF;->A0N:Z

    move-object/from16 v71, v109

    move-object/from16 v72, v113

    move-object/from16 v73, v0

    move/from16 v75, v13

    move/from16 v76, v13

    invoke-static/range {v69 .. v76}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v5

    iget-boolean v0, v6, LX/7lF;->A0O:Z

    if-eqz v0, :cond_b1

    const/16 v3, 0x2c

    new-instance v1, LX/Ath;

    move-object/from16 v0, v119

    invoke-direct {v1, v0, v3}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_4c
    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    const/16 v53, 0xe

    new-instance v0, LX/9fz;

    move-object/from16 v52, v0

    move-object/from16 v54, v6

    move-object/from16 v55, v119

    move-object/from16 v56, v23

    move-object/from16 v57, v118

    invoke-direct/range {v52 .. v58}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "profile_header_row"

    move-object/from16 v3, v44

    invoke-static {v3, v1, v5, v0}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const/16 v5, 0x16

    new-instance v3, LX/9gx;

    move-object/from16 v1, v118

    move-object/from16 v0, v119

    invoke-direct {v3, v5, v1, v6, v0}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v39

    invoke-static {v8, v3, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    const/16 v1, 0x28

    new-instance v3, LX/9du;

    move-object/from16 v0, v119

    invoke-direct {v3, v1, v6, v0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v39

    invoke-static {v5, v3, v1, v1}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    move-object/from16 v0, v119

    iget-object v0, v0, LX/7lH;->A05:LX/IAz;

    if-eqz v0, :cond_a9

    new-instance v0, LX/7qW;

    invoke-direct {v0, v14}, LX/7qW;-><init>(LX/a0P;)V

    invoke-static/range {v109 .. v109}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    :cond_a9
    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    const v1, 0x7f070052

    move-object/from16 v0, v118

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    move-object/from16 v3, v41

    invoke-static {v3, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ALq()Z

    :cond_aa
    iget-boolean v0, v6, LX/7lF;->A0M:Z

    if-eqz v0, :cond_b0

    const/16 v0, 0x34

    new-instance v1, LX/9uR;

    move-object/from16 v5, v24

    invoke-direct {v1, v5, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    new-instance v1, LX/9uR;

    move-object/from16 v6, v24

    move/from16 v0, v46

    invoke-direct {v1, v6, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_4d
    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v59

    new-instance v12, LX/09u;

    invoke-direct {v12}, LX/09u;-><init>()V

    const/high16 v11, 0x42c80000    # 100.0f

    move-object/from16 v0, v41

    invoke-static {v0, v11}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    sget-object v6, LX/7oK;->A0D:LX/7oK;

    invoke-static {v0, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v3, v42

    invoke-static {v8, v3, v5, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    if-eqz v13, :cond_af

    sget-object v3, LX/5VM;->A00:LX/5VM;

    move-object/from16 v0, v109

    invoke-virtual {v3, v0}, LX/5VM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_af

    new-instance v0, LX/7pd;

    invoke-direct {v0, v14}, LX/7pd;-><init>(LX/a0P;)V

    sget-object v48, LX/5Fz;->A7k:LX/5Fz;

    move-object/from16 v49, v41

    move-object/from16 v50, v109

    move-object/from16 v51, v113

    move-object/from16 v52, v0

    move-object/from16 v53, v42

    move/from16 v54, v13

    move/from16 v55, v13

    invoke-static/range {v48 .. v55}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v0

    :goto_4e
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v29

    new-instance v3, LX/09u;

    invoke-direct {v3}, LX/09u;-><init>()V

    move-object v10, v9

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    invoke-static {v9, v8, v8, v10, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v49

    new-instance v1, LX/09u;

    invoke-direct {v1}, LX/09u;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7qs;

    move-object/from16 v48, v0

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v1

    move/from16 v58, v2

    invoke-direct/range {v48 .. v58}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    new-instance v8, LX/09y;

    move-wide/from16 v0, v62

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v48, v9

    move-object/from16 v49, v42

    move-object/from16 v50, v8

    move-object/from16 v57, v42

    invoke-static/range {v48 .. v57}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v8

    move-object/from16 v6, v42

    invoke-static {v8, v6, v5, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    new-instance v0, LX/09u;

    invoke-direct {v0}, LX/09u;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v6, v7, LX/7kW;->A03:LX/7kT;

    iget-boolean v1, v6, LX/7kT;->A05:Z

    if-eqz v1, :cond_ad

    sget-object v1, LX/3Px;->A06:LX/FrP;

    new-instance v5, LX/3Wi;

    move-object/from16 v1, v35

    invoke-direct {v5, v1}, LX/3Wi;-><init>(Ljava/util/List;)V

    new-instance v1, LX/3Px;

    move-object/from16 v48, v1

    move-object/from16 v49, v109

    move-object/from16 v50, v116

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v53, v115

    move-wide/from16 v54, v66

    invoke-direct/range {v48 .. v55}, LX/3Px;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/3Wi;LX/7kT;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_ab
    iget-object v1, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v17, v0

    move-object/from16 v19, v42

    move-object/from16 v20, v42

    move-object/from16 v21, v42

    move-object/from16 v22, v42

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v3, LX/09u;->A00:Ljava/util/List;

    const/4 v10, 0x0

    new-instance v28, LX/7qs;

    move-object/from16 v30, v42

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    move-object/from16 v35, v42

    move-object/from16 v36, v42

    move-object/from16 v37, v0

    move/from16 v38, v2

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    sget-object v5, LX/5Fz;->A7k:LX/5Fz;

    if-eqz v13, :cond_ac

    sget-object v1, LX/5VM;->A00:LX/5VM;

    move-object/from16 v0, v109

    invoke-virtual {v1, v0}, LX/5VM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const/4 v10, 0x1

    :cond_ac
    move-object/from16 v6, v28

    move-object/from16 v7, v112

    move-object/from16 v8, v45

    move-object/from16 v9, v109

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/09u;->A00(LX/3i0;)V

    sget-object v0, LX/7rC;->A09:LX/7rC;

    move-object/from16 v1, v41

    invoke-static {v1, v0}, LX/7b0;->A0M(LX/09S;LX/7rC;)LX/09S;

    move-result-object v6

    move-object/from16 v5, v43

    move-object/from16 v3, v42

    invoke-static {v6, v3, v3, v5, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v29

    new-instance v0, LX/09u;

    invoke-direct {v0}, LX/09u;-><init>()V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual {v0, v4}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual {v0, v15}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7qs;

    move-object/from16 v28, v0

    move-object/from16 v37, v1

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v12, LX/09u;->A00:Ljava/util/List;

    new-instance v58, LX/7qs;

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v34

    move-object/from16 v66, v3

    move-object/from16 v67, v0

    move/from16 v68, v2

    invoke-direct/range {v58 .. v68}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v3, v69

    move-object/from16 v4, v58

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move/from16 v8, v47

    move v9, v2

    invoke-static/range {v3 .. v9}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_ad
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v53, 0x0

    :goto_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    add-int/lit8 v5, v53, 0x1

    if-gez v53, :cond_ae

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ae
    check-cast v52, LX/0S3;

    new-instance v49, LX/0S4;

    move-object/from16 v50, v42

    move-object/from16 v51, v109

    move-wide/from16 v54, v66

    invoke-direct/range {v49 .. v55}, LX/0S4;-><init>(LX/7lT;Lcom/instagram/common/session/UserSession;LX/0S3;IJ)V

    sget-object v48, LX/5Fz;->A9E:LX/5Fz;

    move-object/from16 v50, v112

    move-object/from16 v51, v45

    move-object/from16 v52, v109

    move/from16 v53, v47

    move/from16 v54, v2

    invoke-static/range {v48 .. v54}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    move/from16 v53, v5

    goto :goto_4f

    :cond_af
    move-object/from16 v0, v41

    goto/16 :goto_4e

    :cond_b0
    move-object/from16 v0, v41

    goto/16 :goto_4d

    :cond_b1
    move-object/from16 v0, v41

    goto/16 :goto_4c

    :cond_b2
    move-object/from16 v1, v111

    move/from16 v0, v47

    invoke-static {v1, v0}, LX/0WM;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual/range {v112 .. v112}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface/range {v114 .. v114}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lo;

    move-object/from16 v0, v111

    invoke-virtual {v1, v0, v6}, LX/7lo;->A00(Landroid/content/Context;LX/7lF;)LX/4pT;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Kd;->A01(Landroid/content/res/Resources;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    move/from16 v0, v47

    invoke-static {v1, v0}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v5

    goto/16 :goto_4b

    :cond_b3
    move-object/from16 v0, v41

    goto/16 :goto_4a

    :cond_b4
    sget-object v58, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_49

    :cond_b5
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b6

    iget-object v0, v6, LX/7lF;->A0K:Ljava/lang/String;

    new-instance v4, LX/WyU;

    move-object/from16 v28, v4

    move-object/from16 v29, v109

    move-object/from16 v30, v68

    move-object/from16 v31, v115

    move-object/from16 v32, v71

    move-object/from16 v33, v0

    invoke-direct/range {v28 .. v33}, LX/WyU;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_b6
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b7

    new-instance v4, LX/WyF;

    move-object/from16 v1, v68

    move-object/from16 v0, v115

    invoke-direct {v4, v1, v0}, LX/WyF;-><init>(LX/Isn;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_b7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b8

    new-instance v4, LX/X8N;

    move-object/from16 v1, v113

    move-object/from16 v0, v109

    invoke-direct {v4, v1, v0, v3}, LX/X8N;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7dD;)V

    goto/16 :goto_48

    :cond_b8
    iget-boolean v0, v6, LX/7lF;->A0P:Z

    if-eqz v0, :cond_ba

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-nez v0, :cond_ba

    invoke-static/range {v109 .. v109}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v3, v6, LX/7lF;->A0K:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v51

    if-nez v51, :cond_b9

    const-string v51, ""

    :cond_b9
    move-object/from16 v0, v109

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v71

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v56

    const v1, 0x6445398e

    move-object/from16 v0, v36

    invoke-virtual {v14, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2l1;->A02(LX/a0P;)Z

    move-result v57

    invoke-static {v4}, LX/PZh;->A00(LX/2in;)I

    move-result v55

    new-instance v1, LX/354;

    move/from16 v0, v37

    invoke-direct {v1, v4, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/SNp;

    move-object/from16 v48, v4

    move-object/from16 v49, v113

    move-object/from16 v50, v109

    move-object/from16 v52, v71

    move-object/from16 v53, v3

    move-object/from16 v54, v1

    invoke-direct/range {v48 .. v57}, LX/SNp;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_48

    :cond_ba
    const/4 v4, 0x0

    goto/16 :goto_48

    :cond_bb
    const/4 v15, 0x0

    goto/16 :goto_47

    :cond_bc
    sget-object v31, LX/3Cu;->A07:LX/3Cu;

    goto/16 :goto_45

    :cond_bd
    const/16 v16, 0x0

    goto/16 :goto_46

    :cond_be
    move-object/from16 v0, v57

    goto/16 :goto_44

    :cond_bf
    move-object/from16 v0, v16

    instance-of v0, v0, LX/7mY;

    if-eqz v0, :cond_c0

    check-cast v16, LX/7mY;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/7mY;->A00:LX/2h3;

    iget v3, v0, LX/2h3;->A00:I

    goto/16 :goto_43

    :cond_c0
    const/4 v3, 0x2

    goto/16 :goto_43

    :cond_c1
    move-object/from16 v0, v57

    goto/16 :goto_40

    :cond_c2
    instance-of v0, v0, LX/7eQ;

    if-eqz v0, :cond_c4

    new-instance v4, LX/7nU;

    move-object/from16 v28, v4

    move-object/from16 v29, v116

    move-object/from16 v30, v119

    move-object/from16 v31, v23

    move-object/from16 v32, v16

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v34}, LX/7nU;-><init>(LX/6oE;LX/7lH;LX/7lG;LX/Fno;LX/7lF;Ljava/lang/String;)V

    :cond_c3
    const/16 v1, 0x12

    new-instance v8, LX/9fe;

    move-object/from16 v0, v116

    invoke-direct {v8, v1, v0, v6}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/9dw;

    invoke-direct {v0, v4, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7nX;

    move-object/from16 v28, v1

    move-object/from16 v29, v109

    move-object/from16 v30, v42

    move-object/from16 v31, v8

    move-object/from16 v32, v42

    move-object/from16 v33, v0

    invoke-direct/range {v28 .. v33}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_c5

    goto/16 :goto_41

    :cond_c4
    move-object/from16 v0, v16

    instance-of v0, v0, LX/7mY;

    if-eqz v0, :cond_c8

    move-object/from16 v1, v57

    :cond_c5
    move-object/from16 v0, v16

    instance-of v0, v0, LX/7eQ;

    if-eqz v0, :cond_c7

    move-object/from16 v0, v23

    iget-object v0, v0, LX/7lG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nY;

    move-object/from16 v0, v16

    check-cast v0, LX/7eQ;

    iget-object v0, v0, LX/7eQ;->A00:LX/7b5;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/7nY;->A00:LX/7ac;

    iget-object v8, v0, LX/7b5;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x6d4bf0cf

    move-object/from16 v0, v36

    invoke-virtual {v8, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3208335

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_c6

    const v0, -0x2d9c2c5d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/6wh;

    invoke-direct {v4, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v8, v9, LX/7ac;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7oB;->A00:LX/7oC;

    invoke-static {v8, v4, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    :cond_c6
    move-object/from16 v100, v42

    goto/16 :goto_42

    :cond_c7
    move-object/from16 v100, v57

    goto/16 :goto_42

    :cond_c8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {v118 .. v118}, LX/6zQ;->A0J()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_19
        :pswitch_0
        :pswitch_d
        :pswitch_1d
        :pswitch_e
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_1a
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_13
        :pswitch_a
        :pswitch_14
        :pswitch_11
        :pswitch_12
        :pswitch_c
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_17
        :pswitch_18
        :pswitch_20
        :pswitch_1b
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_1c
    .end packed-switch
.end method
