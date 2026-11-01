.class public final LX/3yM;
.super LX/4Ux;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3yM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3yM;->A02:LX/Ifn;

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 10

    invoke-interface {p2}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    const-string/jumbo v0, "com.bloks.www.minishops.ad.collection"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x120df78e

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I3I;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p3, v0}, LX/Ddn;->A00(Lcom/instagram/common/session/UserSession;LX/I3I;)LX/FQT;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v6, v0, LX/FQT;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/FQT;->A01:Ljava/util/HashMap;

    sget-wide v8, LX/OWN;->A00:J

    new-instance v5, LX/63v;

    invoke-direct {v5, p3, v3, v3}, LX/63v;-><init>(LX/1ok;ZZ)V

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/64E;->A04(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "com.bloks.www.minishops.ad.dynamic.shop.collection"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, -0x472f21cd

    const-string/jumbo v5, "itas-android"

    invoke-virtual {p4, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/A02;

    invoke-direct {v8, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p2}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3yM;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_0

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eb598f4

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p3, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/K83;

    invoke-direct {v1, v8, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v7, v6}, LX/Ddn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FQT;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Fsc(LX/4Ug;LX/0rZ;)V
    .locals 26

    const/4 v1, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {p2 .. p2}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    move-object v7, v8

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v6, LX/3yM;->A00:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/3yM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0, v1, v1}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v5

    sget-object v4, LX/8b6;->A08:LX/8b6;

    if-ne v5, v4, :cond_e

    const v4, 0x1509ec8f

    const-string/jumbo v5, "itas-android"

    invoke-interface {v10, v5, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x225fe7d2

    invoke-virtual {v0, v5, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x32affa

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "Required value was null."

    if-eqz v4, :cond_d

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_d

    const v11, 0x24003

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2q6;

    const-string v5, "NonOrganicMediaRequestObserver"

    invoke-virtual {v4, v12, v5}, LX/2q6;->A05(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2q6;

    invoke-virtual {v4, v3, v12, v2, v5}, LX/2q6;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v10, LX/3Ux;->A00:LX/3Ux;

    sget-object v11, LX/2pG;->A04:LX/2pG;

    sget-object v9, LX/2v1;->A0D:LX/2v1;

    invoke-virtual {v10, v11, v9, v0}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x810bcd0005417aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_2
    :goto_2
    iget-object v10, v6, LX/3yM;->A01:Lcom/instagram/common/session/UserSession;

    const v2, 0x2e934411

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v0, v4, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x48f61766

    invoke-virtual {v0, v4, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/5oe;->Dgj()Ljava/lang/String;

    move-result-object v13

    :goto_3
    sget-object v2, LX/2v1;->A05:LX/2v1;

    invoke-static {v2, v3}, LX/3Ux;->A04(LX/2v1;LX/a0P;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8110fa00025ae2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8110fa001e5af3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v6, LX/TDy;

    invoke-direct {v6, v10}, LX/TDy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/3Ux;->A02(LX/a0P;)Ljava/lang/Long;

    move-result-object v11

    sget-object v3, LX/TDy;->A02:Ljava/util/Map;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const v2, 0x70adfc0c

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v4

    const/4 v15, 0x2

    new-instance v3, LX/CRb;

    move-object v12, v5

    move-object v14, v8

    move-object v9, v3

    move-object v10, v6

    invoke-direct/range {v9 .. v15}, LX/CRb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    if-nez v7, :cond_0

    move-object/from16 v2, p1

    iget-object v2, v2, LX/4Ug;->A00:LX/2vc;

    iget-object v2, v2, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v2}, LX/2ut;->A01()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v7, v0

    goto/16 :goto_0

    :cond_4
    move-object v13, v8

    goto :goto_3

    :cond_5
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x810d6d00004ac7L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v5, LX/2pG;->A06:LX/2pG;

    sget-object v4, LX/2v1;->A07:LX/2v1;

    invoke-virtual {v10, v5, v4, v0}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, LX/ThS;

    invoke-direct {v4, v2}, LX/ThS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/ThS;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_6
    :goto_4
    sget-object v12, LX/2pG;->A06:LX/2pG;

    sget-object v13, LX/2v1;->A0C:LX/2v1;

    invoke-virtual {v10, v12, v13, v0}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v15, LX/TDx;

    invoke-direct {v15, v2}, LX/TDx;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v11, 0x60e19b95

    const-string/jumbo v9, "ig4a-instagram-schema"

    invoke-virtual {v0, v9, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v11, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/HH8;

    invoke-direct {v4, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v15, v13, v4, v3}, LX/TDx;->A01(LX/2v1;LX/HH8;Ljava/lang/String;)V

    :goto_6
    sget-object v3, LX/2v1;->A0B:LX/2v1;

    invoke-virtual {v10, v12, v3, v0}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LX/2v1;->A0A:LX/2v1;

    invoke-virtual {v10, v12, v3, v0}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0}, LX/hW0;->A00(Lcom/instagram/feed/media/Media;)LX/WxR;

    move-result-object v3

    invoke-static {v3}, LX/3Ux;->A03(LX/WxR;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/commercepage/api/UnifiedProductApi;

    invoke-direct {v3, v2}, Lcom/instagram/commercepage/api/UnifiedProductApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/eoZ;->A0D:LX/eoZ;

    invoke-virtual {v3, v2, v5, v4}, Lcom/instagram/commercepage/api/UnifiedProductApi;->A03(LX/eoZ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v10, v11, v13, v0}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v4, 0x810bcd0005417aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v15, LX/TDx;

    invoke-direct {v15, v2}, LX/TDx;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v14, 0x60e19b95

    const-string/jumbo v9, "ig4a-instagram-schema"

    invoke-virtual {v0, v9, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v14, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/HH8;

    invoke-direct {v4, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    const v5, 0x2e934411

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/3Ux;->A04(LX/2v1;LX/a0P;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    const v4, 0x24003

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/2q6;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v25}, LX/2q6;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const v4, 0x24003

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/2q6;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    invoke-virtual/range {v18 .. v25}, LX/2q6;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    sget-object v4, LX/2v1;->A09:LX/2v1;

    invoke-virtual {v10, v5, v4, v0}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, LX/ThS;

    invoke-direct {v4, v2}, LX/ThS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/ThS;->A06(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_4

    :cond_c
    sget-object v4, LX/2v1;->A06:LX/2v1;

    invoke-virtual {v10, v5, v4, v0}, LX/3Ux;->A0I(LX/2pG;LX/2v1;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, LX/ThS;

    invoke-direct {v4, v2}, LX/ThS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/ThS;->A04(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_4

    :cond_d
    const v4, -0x711cae05

    invoke-interface {v13, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    const v4, 0x69781ba3

    invoke-interface {v9, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/7zF;

    invoke-direct {v4, v5}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v4}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v12

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, -0x46c87862

    invoke-interface {v9, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1Fz;

    invoke-direct {v4, v5}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v2, v4}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v14

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v15

    new-instance v9, LX/jn7;

    move-object v10, v2

    invoke-direct/range {v9 .. v15}, LX/jn7;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9}, LX/jn7;->A00()V

    goto/16 :goto_1

    :cond_e
    invoke-static {v10}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v5

    sget-object v4, LX/8b6;->A0F:LX/8b6;

    if-ne v5, v4, :cond_f

    const v4, -0x35dbaa88    # -2692446.0f

    const-string/jumbo v9, "itas-android"

    invoke-interface {v10, v9, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x35e54ee1

    invoke-virtual {v0, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/lXy;->A00:LX/lXy;

    const v4, -0x2cc7438d

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_12

    const v4, -0x1489c8fd

    invoke-interface {v10, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/AaB;

    invoke-direct {v4, v5}, LX/AaB;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/Ccn;->A00(LX/AaB;)Ljava/lang/String;

    move-result-object v21

    const v4, 0x60d5023a

    invoke-interface {v10, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/7zF;

    invoke-direct {v4, v5}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v4}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v22

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/jc5;

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/jc5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v9, v4}, LX/lXy;->A01(LX/jc5;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v10}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v5

    sget-object v4, LX/8b6;->A0S:LX/8b6;

    if-ne v5, v4, :cond_1

    invoke-direct {v6, v3, v10, v2, v0}, LX/3yM;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v7, :cond_15

    iget-object v0, v6, LX/3yM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v2, "current_ad_id"

    invoke-interface {v3, v2, v8}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v1, "has_seen_current_ad"

    move/from16 v0, v17

    invoke-interface {v3, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    :cond_14
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v2, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_seen_current_ad"

    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_15
    return-void
.end method
