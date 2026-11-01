.class public final LX/15f;
.super LX/4y8;
.source ""

# interfaces
.implements LX/Ia3;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/snk;

.field public A02:LX/snk;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A05:LX/7eT;

.field public final A06:LX/11i;

.field public final A07:LX/6zR;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/7eT;LX/11i;LX/6zR;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p5}, LX/4y8;-><init>(LX/6zR;)V

    iput-boolean p6, p0, LX/15f;->A08:Z

    iput-object p4, p0, LX/15f;->A06:LX/11i;

    iput-object p5, p0, LX/15f;->A07:LX/6zR;

    iput-object p3, p0, LX/15f;->A05:LX/7eT;

    iput-object p1, p0, LX/15f;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/15f;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method

.method private final A00(LX/Ifn;LX/15b;Ljava/lang/Integer;I)V
    .locals 6

    iget-object v0, p2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0xb9432b6

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7Ph;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    add-int/lit8 v5, p4, -0x1

    add-int/lit8 v4, p4, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    if-ltz v5, :cond_0

    :goto_0
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/P53;

    invoke-direct {v1, v3, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v0, -0x15be53bb

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/7Pg;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2e

    new-instance v1, LX/P53;

    invoke-direct {v1, v3, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_2

    move v5, v4

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x1

    new-instance v1, LX/354;

    invoke-direct {v1, v3, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x32768fa3

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    iget-object v1, p0, LX/15f;->A02:LX/snk;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/Ifn;LX/15b;)LX/8dJ;
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/15f;->A06:LX/11i;

    iget-object v3, p2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v5, p2, LX/15b;->A0C:LX/6oE;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/11i;->A05:LX/mqn;

    const/4 v7, 0x0

    new-instance v1, LX/8dJ;

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, LX/8dJ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/mqn;LX/IAz;LX/9JI;)V

    return-object v1
.end method

.method public final A02(Landroid/content/Context;LX/Lmi;LX/Ifn;LX/15b;II)V
    .locals 43

    const/4 v5, 0x0

    move-object/from16 v41, p2

    move-object/from16 v0, v41

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v40, p3

    move-object/from16 v1, v40

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v39, p4

    move-object/from16 v0, v39

    iget-object v0, v0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v1, v39

    iget-object v2, v1, LX/15b;->A0C:LX/6oE;

    iget v1, v1, LX/15b;->A03:I

    move/from16 v38, v1

    move/from16 v10, p5

    invoke-static {v0, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v18

    if-eqz v18, :cond_14

    const/16 v28, 0x0

    move/from16 v17, p6

    if-ltz p6, :cond_21

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v19

    :goto_0
    invoke-virtual {v2, v10}, LX/6oE;->A0E(I)V

    move-object/from16 v42, p0

    move-object/from16 v1, v42

    iget-object v1, v1, LX/15f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/6oE;->A1R:Ljava/lang/Boolean;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A4Q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810ca7000145e2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_0

    const v4, -0x4a05d515

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v6, LX/AaA;

    invoke-direct {v6, v3}, LX/AaA;-><init>(LX/a0P;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface/range {v40 .. v40}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v4, v3}, LX/Caj;->A00(LX/AaA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v7, v2, LX/6oE;->A1R:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x811263000061c1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8114d800006aacL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v10}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v28

    :cond_2
    invoke-static {v1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    sget-object v32, LX/3zq;->A0E:LX/3zq;

    sget-object v34, LX/008;->A00:Ljava/lang/Integer;

    sget-object v33, LX/4or;->A07:LX/4or;

    sget-object v22, LX/4os;->A05:LX/4os;

    new-instance v30, LX/4ot;

    invoke-direct/range {v30 .. v30}, LX/4ot;-><init>()V

    const/16 v27, 0x0

    new-instance v3, LX/4ou;

    move-object/from16 v29, v3

    move-object/from16 v31, v22

    move-object/from16 v35, v34

    move/from16 v37, v5

    invoke-direct/range {v29 .. v37}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface/range {v40 .. v40}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    new-instance v4, LX/7zF;

    invoke-direct {v4, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v4}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3

    const-string v25, ""

    :cond_3
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    move-object/from16 v4, v18

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v4, LX/5pf;->AAT:Ljava/lang/String;

    const-string v24, ""

    new-instance v4, LX/4Fr;

    move-object/from16 v26, v7

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v31}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v7, LX/4ow;

    invoke-direct {v7, v4, v3}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v6, v7}, LX/hm0;->Fej(LX/4ow;)V

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1q()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v3

    const/16 v25, 0x0

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v8

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A8H()Ljava/lang/String;

    move-result-object v4

    const-string v3, "MOBILE_APP_INSTALL_EXTENSION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    move-object/from16 v3, v40

    invoke-static {v3, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v12

    const-string v15, "carousel_mobile_app_install_card_impression"

    move-object v11, v3

    move-object v13, v1

    move-object v14, v0

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/JCY;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    new-instance v3, LX/5HV;

    invoke-direct {v3, v11, v1}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/7zF;

    invoke-direct {v4, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v4}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    :goto_2
    sget-object v22, LX/BAV;->A16:LX/BAV;

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BSq()Ljava/lang/Double;

    move-result-object v23

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CnH()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->DFH()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :cond_5
    invoke-static {v8}, LX/KdR;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BOx()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const-string v26, "feed_carousel_card"

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v30}, LX/5HV;->A01(LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v7, LX/8Cy;->A01:LX/8Cy;

    sget-object v4, LX/aI7;->A0C:LX/aI7;

    invoke-static {v0}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v3

    sget-object v6, LX/7GQ;->A03:LX/7GQ;

    invoke-virtual {v7, v3, v6, v4, v1}, LX/8Cy;->A02(LX/3gI;LX/7GQ;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/aI7;->A0D:LX/aI7;

    invoke-static {v0}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v3

    invoke-virtual {v7, v3, v6, v4, v1}, LX/8Cy;->A02(LX/3gI;LX/7GQ;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    const v12, -0x36ab00e8    # -872433.5f

    const-string v8, "itas-android"

    invoke-virtual {v0, v8, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v9, v12, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/7Pf;

    invoke-direct {v6, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A8H()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/7zF;

    invoke-direct {v3, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v3}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v26

    iget-object v11, v6, LX/3h2;->A01:LX/a0P;

    const/16 v15, 0x44

    new-instance v3, LX/ArF;

    invoke-direct {v3, v6, v15}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v7, 0x712d1c64

    invoke-interface {v11, v7, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v3, v20

    if-ne v6, v3, :cond_9

    const-string v3, "FEED_LEAD_GEN_MCQ_EXTENSION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v6, 0x10e895f0

    invoke-interface {v11, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v24, 0x0

    const v3, -0x36ba5ee

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/7Sa;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3h2;

    iget-object v14, v3, LX/3h2;->A01:LX/a0P;

    sget-object v13, LX/8B4;->A09:LX/8B4;

    const v3, 0x77b15960

    invoke-interface {v14, v13, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    sget-object v3, LX/8B4;->A04:LX/8B4;

    if-ne v13, v3, :cond_7

    :goto_3
    check-cast v4, LX/3h2;

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v3, 0x1d2d1d14

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_9

    const v3, -0x4a797962

    invoke-interface {v4, v3}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v11, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_8

    const v3, -0x652d47dc

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    :cond_8
    new-instance v6, LX/7C1;

    move-object/from16 v21, v6

    move-object/from16 v22, v40

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v26}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "onsite_lead_gen_card_impression"

    const-string v4, "impression"

    const-string v3, "ig_lead_gen_feed_carousel_transform_onsite_lead_gen_card"

    invoke-static {v6, v3, v11, v4}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v3

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_9
    invoke-virtual {v0, v8, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v9, v12, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/7Pf;

    invoke-direct {v6, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A8H()Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/7zF;

    invoke-direct {v3, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v3}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    new-instance v3, LX/ArF;

    invoke-direct {v3, v6, v15}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v16, 0x712d1c64

    invoke-interface {v4, v7, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v3, v20

    if-ne v6, v3, :cond_a

    const-string v3, "LEAD_GEN_CIQ_EXTENSION"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v7, 0x10e895f0

    invoke-interface {v4, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v11, 0x0

    const v3, -0x36ba5ee

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/7Sa;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_1a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_a
    :goto_4
    move-object/from16 v3, v39

    iget-boolean v3, v3, LX/15b;->A0f:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v2, LX/6oE;->A3F:Z

    if-eqz v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v2, LX/6oE;->A0s:J

    sub-long v13, v6, v3

    const-wide/16 v11, 0x1f4

    cmp-long v3, v13, v11

    if-lez v3, :cond_b

    iput-wide v6, v2, LX/6oE;->A0s:J

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    invoke-virtual {v3}, LX/8dv;->A08()Z

    :cond_b
    const v13, -0x331ae7f4    # -1.201112E8f

    invoke-virtual {v0, v8, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v8, v13}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v6, LX/7Pc;

    invoke-direct {v6, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v3, v42

    iget-boolean v3, v3, LX/15f;->A08:Z

    if-nez v3, :cond_14

    move-object/from16 v3, v42

    iget-object v3, v3, LX/15f;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0xd1b

    invoke-interface {v4, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    move-object/from16 v3, v42

    iget-object v7, v3, LX/15f;->A01:LX/snk;

    if-eqz v7, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v11, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v3, v42

    iget-object v11, v3, LX/15f;->A06:LX/11i;

    const v14, -0x2144568a

    new-instance v15, LX/1zr;

    invoke-direct {v15, v9, v14, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/7Md;

    move-object/from16 v3, v18

    invoke-direct {v7, v15, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v19, :cond_19

    new-instance v15, LX/1zr;

    invoke-direct {v15, v9, v14, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/7Md;

    move-object/from16 v3, v19

    invoke-direct {v14, v15, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    iget-object v15, v7, LX/3gI;->A01:LX/a0P;

    const/4 v9, 0x3

    new-instance v3, LX/BVI;

    invoke-direct {v3, v7, v9}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const v7, 0x77763ec0

    invoke-interface {v15, v7, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v14, :cond_f

    iget-object v15, v14, LX/3gI;->A01:LX/a0P;

    new-instance v3, LX/BVI;

    invoke-direct {v3, v14, v9}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v7, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    invoke-interface/range {v41 .. v41}, LX/Lmi;->BLO()LX/Esp;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iro;

    if-eqz v7, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v7, v3}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_f
    move-object/from16 v3, v42

    iget-object v3, v3, LX/15f;->A05:LX/7eT;

    iget-object v9, v3, LX/7eT;->A00:LX/hXl;

    invoke-static {v0}, LX/9kj;->A00(Lcom/instagram/feed/media/Media;)LX/ACl;

    move-result-object v7

    sget-object v3, LX/5dX;->A0M:LX/5dX;

    invoke-interface {v9, v2, v3, v7}, LX/hXl;->Ejb(LX/6oE;LX/5dX;LX/ACl;)V

    invoke-interface/range {v41 .. v41}, LX/Lmi;->Cdc()LX/Esp;

    move-result-object v3

    if-eqz v19, :cond_10

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4mO;

    iget-object v3, v3, LX/4mO;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/kpP;

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move/from16 v24, v38

    move/from16 v25, v17

    move/from16 v26, v10

    invoke-interface/range {v20 .. v26}, LX/kpP;->EaR(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;III)V

    :cond_10
    const/4 v7, -0x1

    move/from16 v3, v38

    if-eq v3, v7, :cond_14

    move/from16 v3, v17

    if-eq v10, v3, :cond_14

    const/16 v7, 0x43

    new-instance v9, LX/ArF;

    invoke-direct {v9, v6, v7}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    move/from16 v3, v16

    invoke-interface {v4, v3, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    if-lez p5, :cond_11

    move-object/from16 v3, v18

    invoke-virtual {v3, v8, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v8, v13}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v9

    new-instance v3, LX/7Pc;

    invoke-direct {v3, v9, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x3dcacde4

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "WEBU_EXTENSION"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, v18

    invoke-virtual {v3, v8, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v8, v13}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v8

    new-instance v3, LX/7Pc;

    invoke-direct {v3, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v3, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    move-object/from16 v3, v40

    invoke-static {v3, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v19

    const-string v22, "webu_carousel_card_impression"

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v23, v10

    invoke-static/range {v18 .. v23}, LX/JCY;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    :cond_11
    iget-boolean v12, v2, LX/6oE;->A3F:Z

    iget-boolean v8, v2, LX/6oE;->A3d:Z

    move/from16 v3, v17

    if-nez v12, :cond_16

    if-le v10, v3, :cond_15

    if-eqz v8, :cond_18

    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    :goto_6
    iget-object v9, v11, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "gesture"

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, v40

    invoke-static {v0, v3, v8}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v5

    invoke-virtual {v5, v9, v0}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v5, v10}, LX/6bR;->Gmj(I)LX/9jf;

    invoke-virtual {v5, v12}, LX/6bR;->Gml(Z)LX/9jf;

    invoke-static {v13}, LX/Dfx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/6bR;->A29:Ljava/lang/String;

    iget-object v3, v2, LX/6oE;->A12:LX/9kh;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/9kh;->A01()F

    move-result v2

    invoke-virtual {v5, v2}, LX/6bR;->HBg(F)LX/9jf;

    invoke-virtual {v3}, LX/9kh;->A02()F

    move-result v2

    invoke-virtual {v5, v2}, LX/6bR;->HBh(F)LX/9jf;

    :cond_12
    new-instance v10, LX/1eQ;

    invoke-direct {v10}, LX/1eQ;-><init>()V

    sget-object v9, LX/0P2;->A8v:LX/0P3;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/8FK;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8FL;

    if-nez v2, :cond_13

    invoke-static/range {p1 .. p1}, LX/8FK;->A00(Landroid/content/Context;)LX/8FL;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v5, v10}, LX/6bR;->AOQ(LX/1eQ;)V

    move-object/from16 v2, v42

    iget-object v2, v2, LX/15f;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v2, v5, LX/6bR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v3, LX/ArF;

    invoke-direct {v3, v6, v7}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    move/from16 v2, v16

    invoke-interface {v4, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v2, v40

    invoke-static {v1, v5, v2, v3}, LX/Dfv;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V

    invoke-interface/range {v41 .. v41}, LX/Lmi;->BLO()LX/Esp;

    move-result-object v2

    invoke-interface/range {v41 .. v41}, LX/Lmi;->D6H()LX/Esp;

    move-result-object v1

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hmQ;

    sget-object v3, LX/3zq;->A0U:LX/3zq;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaB;

    new-instance v1, LX/6oC;

    invoke-direct {v1, v0}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v2, v1}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v2

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v1

    invoke-interface {v4, v1, v3, v0, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    if-eqz v8, :cond_17

    sget-object v13, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_16
    if-le v10, v3, :cond_18

    :cond_17
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_18
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v12, v3, LX/3h2;->A01:LX/a0P;

    sget-object v6, LX/8B4;->A09:LX/8B4;

    const v3, 0x77b15960

    invoke-interface {v12, v6, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v3, LX/8B4;->A05:LX/8B4;

    if-ne v6, v3, :cond_1b

    const v3, 0x1d2d1d14

    invoke-interface {v12, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1b

    const v3, 0x6d80a4fb

    invoke-interface {v6, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/7Pd;

    invoke-direct {v3, v11, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v4, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1d

    const v3, -0x652d47dc

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    :goto_8
    new-instance v7, LX/7C1;

    move-object/from16 v20, v7

    move-object/from16 v21, v40

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v25}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "offsite_lead_gen_ciq_card_impression"

    const-string v4, "impression"

    const/16 v3, 0xb2

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v11, v3, v6, v4}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v3

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v23, v11

    goto :goto_8

    :cond_1e
    move-object/from16 v4, v24

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v24, v25

    goto/16 :goto_2

    :cond_20
    move-object/from16 v8, v25

    goto/16 :goto_1

    :cond_21
    move-object/from16 v19, v28

    goto/16 :goto_0
.end method

.method public final A03(Landroid/view/ViewGroup;LX/Ifn;LX/15b;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/15f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p3, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v5, p3, LX/15b;->A0C:LX/6oE;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/7Yo;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    return-void
.end method

.method public final A04(LX/Lmi;LX/IAN;LX/15b;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p3, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    move v6, p4

    invoke-static {v0, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Gdm;->BdA()LX/Lmh;

    move-result-object v0

    invoke-interface {v0}, LX/Gdp;->Bd9()LX/Lmc;

    move-result-object v0

    iget-object v4, p3, LX/15b;->A0C:LX/6oE;

    const/4 v2, 0x0

    iget v5, p3, LX/15b;->A03:I

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, LX/Lmc;->G0c(Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;II)V

    :cond_0
    return-void
.end method

.method public final A05(LX/Lmi;LX/15b;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v3, p2, LX/15b;->A0C:LX/6oE;

    iget-object v1, p2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Gdm;->BdA()LX/Lmh;

    move-result-object v0

    invoke-interface {v0}, LX/Gdp;->Bd9()LX/Lmc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, LX/Lmc;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    :cond_0
    return-void
.end method

.method public final A06(LX/Ifn;LX/15b;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/15f;->A08:Z

    if-nez v0, :cond_0

    iget-object v7, p2, LX/15b;->A0C:LX/6oE;

    iget-wide v0, v7, LX/6oE;->A0p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, v7, LX/6oE;->A0p:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget-boolean v0, v7, LX/6oE;->A3E:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/15f;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "gesture"

    invoke-static {v4, v5, p1, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    iget v0, v7, LX/6oE;->A0A:I

    invoke-virtual {v3, v0}, LX/6bR;->Gmj(I)LX/9jf;

    invoke-static {v6}, LX/Dfx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A29:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/6bR;->H68(D)LX/9jf;

    iget-object v0, p0, LX/15f;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v3, LX/6bR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v4, v3, p1, v0}, LX/Dfv;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A07(LX/Ifn;LX/15b;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/15f;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "gesture"

    invoke-static {v2, v3, p1, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, p3}, LX/6bR;->Gmj(I)LX/9jf;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dfx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A29:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/Dfv;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V

    return-void
.end method

.method public final A08(LX/Ifn;LX/15b;Ljava/lang/Integer;II)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v6, p5, 0x1

    iget-object v3, p0, LX/15f;->A06:LX/11i;

    iget-object v2, p2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-static {v2, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_0
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v1, v3, LX/11i;->A00:LX/1pe;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_0
    const v5, -0xda1e454

    const-string v4, "itas-android"

    invoke-virtual {v2, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/1Au;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    add-int/lit8 v2, v6, 0x1

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    new-instance v1, LX/9ie;

    invoke-direct {v1, v5, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1Wj;

    invoke-direct {v2, v0}, LX/1Wj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x78b9dd0a

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Wk;

    invoke-direct {v0, v1}, LX/1Wk;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/1Wj;->A01(LX/1Wk;)LX/Ffk;

    move-result-object v1

    instance-of v0, v1, LX/1Ya;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Ya;

    iget-boolean v0, v1, LX/1Ya;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Ya;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/11i;->A00:LX/1pe;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2, p3, p5}, LX/15f;->A00(LX/Ifn;LX/15b;Ljava/lang/Integer;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A09(LX/IAN;LX/15b;LX/Esp;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208107fe00312a71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IO;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3zQ;

    iget-object v12, v4, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v14, v4, LX/15b;->A0C:LX/6oE;

    iget-boolean v0, v14, LX/6oE;->A4O:Z

    const/4 v3, 0x0

    sget-object v2, LX/0X1;->A00:LX/Kne;

    new-instance v1, LX/0X3;

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v1 .. v10}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    move-object v15, v1

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/3zQ;->A0X(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/0X3;Z)V

    return-void
.end method

.method public final A0A(LX/6oE;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15f;->A06:LX/11i;

    iget-object v1, v0, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ay;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x196

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v2, 0x7f082e74

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, v1}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cqm;->A00(LX/1zX;Ljava/lang/String;)LX/Bfu;

    move-result-object v1

    sget-object v0, LX/4AP;->A0A:LX/4AP;

    invoke-virtual {p1, v1, v0, v2}, LX/6oE;->A0K(LX/Bfu;LX/4AP;I)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/15b;I)V
    .locals 13

    const/4 v2, 0x1

    iget-object v6, p0, LX/15f;->A06:LX/11i;

    iget-object v3, p1, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v5, p1, LX/15b;->A0C:LX/6oE;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v4, 0x4ed5dac5

    const-string v9, "itas-android"

    invoke-virtual {v3, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v4, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/7Pk;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v6, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x60234027

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v0, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/15i;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/15j;->A02(LX/15i;)Z

    move-result v12

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d21000548ffL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v12, :cond_0

    new-instance v1, LX/AwA;

    invoke-direct {v1, v11, v4}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    iget v0, v5, LX/6oE;->A0E:I

    :goto_0
    if-le p2, v0, :cond_0

    invoke-static {v6}, LX/15a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v3, v5, v4}, LX/15j;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    :cond_0
    iget-object v6, p0, LX/15f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/15h;->A00(Lcom/instagram/feed/media/Media;)LX/15i;

    move-result-object v0

    invoke-static {v0}, LX/15j;->A02(LX/15i;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v7, 0x465e9aa3

    invoke-virtual {v3, v9, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v7, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/7Pj;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v11, v5, LX/6oE;->A09:I

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0x36

    new-instance v0, LX/P53;

    invoke-direct {v0, v9, v10}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v1, -0x16467290

    invoke-interface {v8, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v7, 0x0

    if-ne v11, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    new-instance v0, LX/P53;

    invoke-direct {v0, v9, v10}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x29

    new-instance v1, LX/C2g;

    invoke-direct {v1, v9, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const v0, -0x18a4b41b

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "feed_timeline"

    new-instance v2, LX/3F7;

    invoke-direct {v2, v6, v5, v0, v4}, LX/3F7;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "incomplete"

    invoke-static {v3, v2, v1, v0, v1}, LX/3F7;->A00(Lcom/instagram/feed/media/Media;LX/3F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
