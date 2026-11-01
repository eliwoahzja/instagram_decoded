.class public final LX/71D;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/71D;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/71D;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/79E;LX/lpa;)LX/4VP;
    .locals 3

    new-instance v2, LX/4VP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/4VP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v2, LX/4VP;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, v2, LX/4VP;->A03:LX/AE8;

    iput-object p2, v2, LX/4VP;->A01:LX/Ifn;

    iput-object p6, v2, LX/4VP;->A05:LX/lpa;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v2, LX/4VP;->A06:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    new-instance p0, LX/IwO;

    invoke-direct {p0, p5, v1}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, p0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v2, LX/4VP;->A08:LX/Esp;

    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const p2, 0x398dcabc

    const-string p1, "ig4a-instagram-schema"

    invoke-virtual {v1, p1, p2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, p2, p1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/4VT;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iput-object v0, v2, LX/4VP;->A04:LX/4VT;

    const/4 v0, 0x5

    new-instance v1, LX/IwO;

    invoke-direct {v1, p5, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/4VP;->A09:LX/Esp;

    const/4 v0, 0x3

    new-instance v1, LX/IwO;

    invoke-direct {v1, p5, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/4VP;->A07:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->Dgj()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v4, p1

    invoke-static {p1}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v1

    sget-object v0, LX/8kQ;->A06:LX/8kQ;

    invoke-virtual {v1, v0, v5, v6}, LX/8kL;->A02(LX/8kQ;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5oe;->CLr()LX/APU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/APU;->Dpn()LX/qdR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    invoke-static {v4}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;)LX/8kT;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->CLr()LX/APU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/APU;->D3F()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-virtual/range {v3 .. v8}, LX/8kT;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    move-object v5, p0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, p0

    goto :goto_1
.end method


# virtual methods
.method public final A0U(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Lcom/instagram/model/reels/ReelItem;)LX/79E;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v7, p0, LX/71D;->A00:Ljava/util/Set;

    iget-object v8, p0, LX/71D;->A01:Ljava/util/Set;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v0, LX/8lm;->A0n:Ljava/lang/String;

    new-instance v1, LX/79E;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, LX/79E;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-object v1
.end method

.method public final A0V(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/79E;Ljava/lang/Integer;Z)LX/LPk;
    .locals 20

    const/4 v6, 0x0

    sget-object v4, LX/79H;->A00:LX/79J;

    move-object/from16 v2, p3

    invoke-static {v2, v4}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v5, :cond_0

    iget-object v12, v5, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v12, :cond_0

    sget-object v0, LX/6pT;->A00:LX/6pU;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pT;

    invoke-static {v0}, LX/6pV;->A02(LX/6pT;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p6

    iget-object v0, v0, LX/79E;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aJW;

    const-string v3, "story_footer"

    if-nez v13, :cond_1

    const-string v0, "null_advertiser_id"

    :goto_1
    invoke-virtual {v8, v0}, LX/aJW;->A0H(Ljava/lang/String;)V

    :cond_0
    sget-object v9, LX/71y;->A00:LX/71y;

    :goto_2
    check-cast v9, LX/LPk;

    return-object v9

    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    if-eq v0, v6, :cond_2

    invoke-static {v10, v7, v2, v9, v1}, LX/Ixy;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_3

    invoke-static {v10}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v2, v0}, LX/Ixy;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sponsor_reel_viewer_launcher_check"

    goto :goto_1

    :cond_2
    invoke-static {v10, v7, v2, v9, v1}, LX/Ixy;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, v5, LX/8lm;->A07:LX/APU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v7, v0}, LX/6pV;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_4

    sget-object v17, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static/range {v17 .. v17}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lya;

    invoke-static {v0}, LX/KcU;->A00(LX/lya;)LX/JcG;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v0, v11

    goto :goto_4

    :cond_6
    invoke-static {v7, v9}, LX/7cR;->A0E(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v3}, LX/aJW;->A0I(Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v7}, LX/71D;->A01(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    move/from16 v18, p8

    if-eqz p8, :cond_8

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811378001265dcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v19, 0x0

    :cond_9
    iget-object v14, v5, LX/8lm;->A0n:Ljava/lang/String;

    sget-object v0, LX/L7p;->A00:LX/cpL;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7p;

    invoke-static {v0}, LX/6pV;->A00(LX/L7p;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v4}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :goto_6
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    :goto_7
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5oe;->CLr()LX/APU;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/APU;->Dpn()LX/qdR;

    move-result-object v0

    if-eqz v0, :cond_a

    const v4, -0x249f43fc

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/JoT;

    invoke-direct {v11, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_a
    new-instance v9, LX/72H;

    invoke-direct/range {v9 .. v19}, LX/72H;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/JoT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_2

    :cond_b
    move-object v10, v11

    goto :goto_7

    :cond_c
    move-object/from16 v16, v11

    goto :goto_6

    :cond_d
    move-object v13, v11

    goto/16 :goto_0
.end method
