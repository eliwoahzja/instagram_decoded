.class public final LX/17f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lmg;

.field public final A02:LX/3PA;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/7zQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lmg;LX/3PA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/17f;->A02:LX/3PA;

    iput-object p2, p0, LX/17f;->A01:LX/Lmg;

    new-instance v0, LX/7zQ;

    invoke-direct {v0, p1}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/17f;->A09:LX/7zQ;

    const/16 v0, 0x39

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/17f;->A06:LX/Esp;

    const/16 v0, 0x3b

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/17f;->A08:LX/Esp;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x3a

    new-instance v0, LX/9ie;

    invoke-direct {v0, p0, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/17f;->A07:LX/Esp;

    const/16 v1, 0x35

    new-instance v0, LX/9ie;

    invoke-direct {v0, p0, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/17f;->A03:LX/Esp;

    const/16 v1, 0x37

    new-instance v0, LX/9ie;

    invoke-direct {v0, p0, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/17f;->A05:LX/Esp;

    const/16 v1, 0x36

    new-instance v0, LX/9ie;

    invoke-direct {v0, p0, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/17f;->A04:LX/Esp;

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/17f;Ljava/lang/Integer;Ljava/util/List;IIZZ)LX/19d;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1L(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1K(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BII;->A00(LX/LjS;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    :goto_2
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 p0, p9

    move/from16 p1, p10

    move/from16 p2, v15

    invoke-virtual/range {v3 .. v18}, LX/17f;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/19d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/19d;
    .locals 89

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move-object/from16 v39, p4

    move-object/from16 v1, v39

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0xc

    move-object/from16 v57, p7

    move-object/from16 v0, v57

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    move-object/from16 v55, p8

    move-object/from16 v0, v55

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    move-object/from16 v52, p9

    move-object/from16 v0, v52

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v53, p11

    move/from16 v0, v53

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 v5, p0

    iget-object v8, v5, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v25, LX/17g;->A00:LX/17h;

    move-object/from16 v0, v25

    invoke-static {v8, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    if-eqz v11, :cond_2b

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x3c

    new-instance v0, LX/9ie;

    invoke-direct {v0, v11, v7}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const v7, -0x17573452

    invoke-interface {v9, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v42, Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    if-nez p13, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    invoke-static {v3}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object v15

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    const v0, 0x2c014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v9, :cond_2a

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v4}, LX/1Iz;-><init>(LX/a0P;)V

    move/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v51

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-virtual {v7, v8, v3, v0}, LX/10m;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Z)Z

    move-result v70

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MOBILE_APP_INSTALL_SCREENSHOT_EXTENSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/1Xc;

    invoke-direct {v0, v8}, LX/1Xc;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v0, LX/1Xc;->A00:LX/say;

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f2f00075236L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v71, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v71, 0x0

    :cond_6
    invoke-static {v8}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v24

    new-instance v1, LX/7xQ;

    invoke-direct {v1, v2}, LX/7xQ;-><init>(LX/a0P;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/7yY;->A05(LX/7xQ;)Z

    move-result v20

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v27, v0

    const v9, 0x4029ae8

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v23, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    move-object/from16 v7, v23

    invoke-direct {v0, v7, v9, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/17i;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v3, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v9, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/17i;

    invoke-direct {v9, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v56, 0x1

    move/from16 v58, p12

    if-eqz p12, :cond_27

    iget-object v9, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x3e

    new-instance v0, LX/9ie;

    invoke-direct {v0, v7, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const v1, -0x1ae0c112

    invoke-interface {v9, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_7
    :goto_2
    const v0, -0x578a566f    # -1.3637001E-14f

    invoke-virtual {v2, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v59, 0x0

    if-eqz p12, :cond_8

    const/4 v1, 0x2

    move/from16 v0, v17

    if-le v0, v1, :cond_26

    const/16 v59, 0x1

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v60

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v61

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v62

    sget-object v0, LX/8dP;->A00:LX/8dP;

    invoke-virtual {v0, v12, v4}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v29

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2Y()LX/qdn;

    move-result-object v0

    if-eqz v0, :cond_25

    const v7, -0x36a525f7

    invoke-interface {v0, v3, v7}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v7, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v22, LX/7Ox;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v26

    :goto_5
    invoke-static {v12, v8, v2, v6, v6}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_23

    const v7, -0x3e47d686

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v0, v1, v7}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    :goto_6
    const/4 v1, 0x0

    if-eqz v9, :cond_22

    const v0, -0x3be0c21a

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x472e2654

    invoke-interface {v0, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v0

    :goto_7
    sget-object v7, LX/8b6;->A0D:LX/8b6;

    if-eq v0, v7, :cond_a

    if-eqz v9, :cond_9

    const v0, -0x205565d1

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/8IW;

    invoke-direct {v1, v0}, LX/8IW;-><init>(LX/a0P;)V

    :cond_9
    invoke-static {v1}, LX/8cR;->A06(LX/8IW;)Z

    move-result v0

    const/16 v65, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v65, 0x1

    :cond_b
    invoke-static {v8}, LX/8dZ;->A00(Lcom/instagram/common/session/UserSession;)LX/8dZ;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/8dZ;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v66

    iget-object v0, v5, LX/17f;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fC;

    move-object/from16 v0, v39

    invoke-virtual {v1, v4, v0}, LX/8fC;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/8fK;

    move-result-object v30

    iget-object v0, v5, LX/17f;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/17k;

    move-object/from16 v32, v12

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v15

    move-object/from16 v36, v39

    invoke-virtual/range {v31 .. v36}, LX/17k;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/18b;

    move-result-object v38

    new-instance v0, LX/0mV;

    invoke-direct {v0, v2}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v43

    new-instance v7, LX/7eG;

    invoke-direct {v7, v8}, LX/7eG;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/8gS;

    invoke-direct {v1, v2}, LX/8gS;-><init>(LX/a0P;)V

    const-string v9, "cta_extension_tap_on_media"

    move-object/from16 v0, v39

    invoke-virtual {v7, v15, v0, v1, v9}, LX/7eG;->A00(LX/Ifn;LX/6oE;LX/8gS;Ljava/lang/String;)LX/8gX;

    move-result-object v37

    new-instance v14, LX/9vO;

    move/from16 v0, v18

    invoke-direct {v14, v0, v4, v5}, LX/9vO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x9

    new-instance v13, LX/9dz;

    invoke-direct {v13, v7, v4, v5}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v80, LX/6d3;

    move-object/from16 v81, v4

    move-object/from16 v82, v2

    move-object/from16 v83, v15

    move-object/from16 v84, v5

    move-object/from16 v85, v42

    move/from16 v86, v53

    move/from16 v87, v17

    move/from16 v88, v6

    invoke-direct/range {v80 .. v88}, LX/6d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    new-instance v81, LX/18c;

    move/from16 v54, p10

    move-object/from16 v31, v81

    move-object/from16 v34, v5

    move/from16 v35, v53

    move/from16 v36, v54

    invoke-direct/range {v31 .. v36}, LX/18c;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/17f;II)V

    new-instance v12, LX/18d;

    move/from16 v1, v54

    move/from16 v0, v53

    invoke-direct {v12, v2, v5, v1, v0}, LX/18d;-><init>(Lcom/instagram/feed/media/Media;LX/17f;II)V

    new-instance v11, LX/4In;

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v11, v2, v5, v1, v0}, LX/4In;-><init>(Lcom/instagram/feed/media/Media;LX/17f;IZ)V

    new-instance v83, LX/6Yd;

    move-object/from16 v31, v83

    move-object/from16 v32, v4

    move-object/from16 v34, v15

    move-object/from16 v35, v5

    move/from16 v36, v18

    invoke-direct/range {v31 .. v36}, LX/6Yd;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/17f;I)V

    const/16 v21, 0x2

    new-instance v84, LX/6Yd;

    move-object/from16 v31, v84

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v36, v21

    invoke-direct/range {v31 .. v36}, LX/6Yd;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/17f;I)V

    new-instance v85, LX/6Yd;

    move-object/from16 v31, v85

    move/from16 v36, v6

    invoke-direct/range {v31 .. v36}, LX/6Yd;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/17f;I)V

    const/4 v0, 0x4

    new-instance v10, LX/Cmv;

    invoke-direct {v10, v0, v4, v2, v5}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v76, LX/9dd;

    move-object/from16 v31, v76

    move/from16 v32, v0

    move-object/from16 v34, v39

    move-object/from16 v36, v15

    invoke-direct/range {v31 .. v36}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/9gx;

    invoke-direct {v9, v7, v4, v15, v5}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v79, LX/9fz;

    move-object/from16 v44, v79

    move/from16 v45, v21

    move-object/from16 v46, v39

    move-object/from16 v47, v5

    move-object/from16 v48, v2

    move-object/from16 v49, v15

    move-object/from16 v50, v4

    invoke-direct/range {v44 .. v50}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x38

    new-instance v7, LX/9ie;

    move-object/from16 v0, v39

    invoke-direct {v7, v0, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v33, LX/18e;

    move-object/from16 v72, v33

    move-object/from16 v73, v13

    move-object/from16 v74, v11

    move-object/from16 v75, v10

    move-object/from16 v77, v7

    move-object/from16 v78, v9

    move-object/from16 v82, v12

    move-object/from16 v86, v14

    invoke-direct/range {v72 .. v86}, LX/18e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/7cM;

    invoke-direct {v0, v2}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v31

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v45

    :goto_8
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v44

    iget-object v1, v5, LX/17f;->A09:LX/7zQ;

    new-instance v0, LX/8cE;

    invoke-direct {v0, v4}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x6faf80ed

    invoke-interface {v4, v3, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    new-instance v0, LX/8cG;

    invoke-direct {v0, v7}, LX/8cG;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/7zQ;->A02(LX/7zQ;LX/8cG;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/8cE;

    invoke-direct {v0, v4}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_c
    const/16 v67, 0x1

    :goto_9
    const v7, 0x29f7f5d3

    invoke-virtual {v2, v3, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    const/16 v80, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x10e895f0

    invoke-interface {v0, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v9, -0x5854e999

    invoke-interface {v0, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v9, 0x43962164

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/7zQ;->A00(Ljava/lang/String;)D

    move-result-wide v49

    invoke-virtual {v2, v3, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x10e895f0

    invoke-interface {v0, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_d

    const v7, -0x5854e999

    invoke-interface {v0, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_d

    const v7, 0x43962164

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/7zQ;->A05(Ljava/lang/String;)Z

    move-result v68

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/8cE;

    invoke-direct {v0, v4}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v69, 0x0

    if-eqz v20, :cond_1e

    :cond_f
    const/16 v69, 0x1

    if-eqz v20, :cond_1e

    move-object/from16 v0, v24

    iget-object v0, v0, LX/7yY;->A00:LX/say;

    const-wide v9, 0x841224001f044aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-int v13, v0

    :goto_b
    iget-object v0, v5, LX/17f;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18f;

    iget-object v14, v5, LX/17f;->A01:LX/Lmg;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1q()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v1

    :goto_c
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8H()Ljava/lang/String;

    move-result-object v9

    const-string v0, "MOBILE_APP_INSTALL_EXTENSION"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    const/16 v80, 0x1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v0

    const/16 v9, 0x25

    if-eq v0, v9, :cond_10

    const/16 v9, 0x11

    if-ne v0, v9, :cond_1c

    :cond_10
    const/4 v11, 0x1

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->Cfu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/16 v20, 0x1

    if-eq v9, v11, :cond_12

    :cond_11
    :goto_d
    const/16 v20, 0x0

    if-eqz v11, :cond_13

    if-eqz v1, :cond_13

    :cond_12
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->Bz1()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/16 v19, 0x0

    :cond_14
    if-nez v20, :cond_15

    if-eqz v19, :cond_16

    :cond_15
    iget-object v0, v7, LX/18f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v11, 0x8115e400046e32L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/4 v0, 0x1

    if-nez v9, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v20, :cond_18

    const/16 v81, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v81, 0x0

    :cond_19
    if-eqz v19, :cond_1a

    const/16 v82, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/16 v82, 0x0

    :cond_1b
    if-eqz v1, :cond_2c

    if-eqz v81, :cond_2c

    const v0, 0x3b4f06ae

    invoke-interface {v1, v3, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    new-instance v0, LX/JpR;

    invoke-direct {v0, v9}, LX/JpR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/KjD;->A01(LX/JpR;)LX/PNf;

    move-result-object v0

    invoke-static {v0}, LX/aGJ;->A01(LX/PNf;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    goto :goto_d

    :cond_1d
    move-object v1, v10

    goto/16 :goto_c

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v0, v19

    goto/16 :goto_a

    :cond_20
    const/16 v67, 0x0

    goto/16 :goto_9

    :cond_21
    move-object/from16 v45, v19

    goto/16 :goto_8

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_24
    move-object/from16 v26, v10

    goto/16 :goto_5

    :cond_25
    move-object/from16 v22, v10

    goto/16 :goto_4

    :cond_26
    if-ne v0, v1, :cond_8

    const v0, 0x502e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81081300002af4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v59

    goto/16 :goto_3

    :cond_27
    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/9ie;

    invoke-direct {v1, v9, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5a17d5a4

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v1, 0x3e

    new-instance v0, LX/9ie;

    invoke-direct {v0, v9, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const v1, -0x1ae0c112

    invoke-interface {v7, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-nez v11, :cond_7

    if-eqz v0, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v56, 0x0

    goto/16 :goto_2

    :cond_2a
    invoke-virtual {v7, v8, v2, v3}, LX/10m;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;)F

    move-result v51

    goto/16 :goto_1

    :cond_2b
    const/16 v42, 0x0

    goto/16 :goto_0

    :cond_2c
    move-object v11, v10

    if-eqz v1, :cond_2e

    :cond_2d
    const v10, 0x28bf39fa

    invoke-interface {v1, v3, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/1zr;

    move-object/from16 v0, v23

    invoke-direct {v9, v0, v10, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/7Om;

    invoke-direct {v10, v9, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_2e
    new-instance v9, LX/18g;

    move-object/from16 v72, v9

    move-object/from16 v73, v1

    move-object/from16 v74, v14

    move-object/from16 v75, v2

    move-object/from16 v76, v15

    move-object/from16 v77, v39

    move-object/from16 v78, v7

    move-object/from16 v79, v11

    invoke-direct/range {v72 .. v79}, LX/18g;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/Lmg;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/18f;Ljava/util/List;)V

    new-instance v0, LX/18h;

    invoke-direct {v0, v9}, LX/18h;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v32, LX/18i;

    move-object/from16 v76, v32

    move-object/from16 v77, v0

    move-object/from16 v78, v10

    invoke-direct/range {v76 .. v82}, LX/18i;-><init>(LX/18h;LX/7Om;Ljava/util/List;ZZZ)V

    iget-object v0, v5, LX/17f;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v72

    check-cast v72, LX/18j;

    move-object/from16 v73, v14

    move-object/from16 v74, v2

    move-object/from16 v75, v4

    move-object/from16 v76, v15

    move-object/from16 v77, v39

    invoke-virtual/range {v72 .. v77}, LX/18j;->A00(LX/Lmg;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/18x;

    move-result-object v36

    iget-object v0, v5, LX/17f;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v8, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_32

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x3c

    new-instance v5, LX/9ie;

    invoke-direct {v5, v0, v7}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v8, v0, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v82

    invoke-static/range {v82 .. v82}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v82, Ljava/lang/String;

    :goto_f
    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/16 v81, 0x0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/5oe;->CVp()LX/8Wx;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/8Wx;->DOd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Ngz;

    invoke-interface {v0}, LX/Ngz;->C6v()LX/8B4;

    move-result-object v7

    invoke-interface {v0}, LX/Ngz;->C8t()LX/Nig;

    move-result-object v0

    if-eqz v0, :cond_31

    const v5, 0x146b5c80

    invoke-interface {v0, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_11
    sget-object v0, LX/8B4;->A05:LX/8B4;

    if-ne v7, v0, :cond_2f

    if-eqz v8, :cond_2f

    const v0, 0x6d80a4fb

    invoke-interface {v5, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0P;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v7, LX/7Pa;

    invoke-direct {v7, v9, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_10

    :cond_31
    const/4 v8, 0x0

    goto :goto_11

    :cond_32
    const/16 v82, 0x0

    goto :goto_f

    :cond_33
    move-object/from16 v11, v81

    goto :goto_13

    :cond_34
    move-object/from16 v11, v81

    :cond_35
    check-cast v11, LX/Ngz;

    if-eqz v11, :cond_33

    invoke-interface {v11}, LX/Ngz;->C8t()LX/Nig;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-interface {v11}, LX/Nig;->Bja()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_36
    :goto_13
    move-object/from16 v0, v23

    :cond_37
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/qdh;

    invoke-interface {v7}, LX/qdh;->C82()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, LX/qdh;->C86()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JCH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v5, :cond_38

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    if-eqz v3, :cond_38

    invoke-interface {v7}, LX/qdh;->C83()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, LX/qdh;->C85()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/CT2;

    invoke-direct {v0, v5, v8, v7, v3}, LX/CT2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_39
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8H()Ljava/lang/String;

    move-result-object v3

    const-string v0, "LEAD_GEN_CIQ_EXTENSION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v84, 0x1

    if-eqz v0, :cond_3b

    :cond_3a
    const/16 v84, 0x0

    :cond_3b
    if-eqz v11, :cond_3c

    invoke-interface {v11}, LX/Nig;->CTe()Ljava/lang/String;

    move-result-object v81

    :cond_3c
    new-instance v72, LX/6e8;

    move/from16 v73, v18

    move-object/from16 v74, v1

    move-object/from16 v75, v14

    move-object/from16 v76, v2

    move-object/from16 v78, v15

    invoke-direct/range {v72 .. v78}, LX/6e8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46

    new-instance v8, LX/9tY;

    invoke-direct {v8, v0, v2, v1, v15}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v73, LX/DbE;

    move/from16 v74, v6

    move-object/from16 v75, v1

    move-object/from16 v76, v15

    move-object/from16 v78, v2

    move-object/from16 v79, v14

    invoke-direct/range {v73 .. v79}, LX/DbE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Cyt;

    invoke-direct {v7, v6, v2, v1, v15}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Cyt;

    move/from16 v0, v18

    invoke-direct {v5, v0, v2, v1, v15}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Cyt;

    move/from16 v0, v21

    invoke-direct {v3, v0, v2, v1, v15}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v74, LX/19a;

    move-object/from16 v79, v72

    move-object/from16 v80, v73

    move-object/from16 v75, v8

    move-object/from16 v76, v7

    move-object/from16 v77, v5

    move-object/from16 v78, v3

    invoke-direct/range {v74 .. v80}, LX/19a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    new-instance v35, LX/19c;

    move-object/from16 v79, v35

    move-object/from16 v80, v74

    move-object/from16 v83, v9

    invoke-direct/range {v79 .. v84}, LX/19c;-><init>(LX/19a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v25, LX/19d;

    move-object/from16 v39, p5

    move/from16 v63, p14

    move/from16 v64, p15

    move-object/from16 v34, v22

    move-object/from16 v40, v28

    move-object/from16 v41, v27

    move-object/from16 v46, v57

    move-object/from16 v47, v55

    move-object/from16 v48, v52

    move/from16 v52, v17

    move/from16 v55, v13

    move/from16 v57, v16

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    invoke-direct/range {v25 .. v71}, LX/19d;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/8dR;LX/8fK;LX/1mN;LX/18i;LX/18e;LX/7Ox;LX/19c;LX/18x;LX/8gX;LX/18b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFIIIIZZZZZZZZZZZZZZZZ)V

    return-object v25
.end method
