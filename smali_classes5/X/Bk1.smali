.class public final LX/Bk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iro;
.implements LX/Zrl;
.implements LX/mou;
.implements LX/WAz;
.implements LX/Mxx;
.implements LX/Myd;
.implements LX/Myg;


# instance fields
.field public A00:LX/JA0;

.field public A01:LX/26G;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/BiL;

.field public final A0D:LX/BkL;

.field public final A0E:LX/Jpn;

.field public final A0F:LX/Bky;

.field public final A0G:LX/Byx;

.field public final A0H:LX/5z6;

.field public final A0I:LX/FFN;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:LX/9PW;

.field public final A0P:LX/mpr;

.field public final A0Q:LX/hcx;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Lkotlin/jvm/functions/Function0;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/2r2;LX/Ef1;Lcom/instagram/common/session/UserSession;LX/Bky;LX/Byx;LX/5z6;LX/mpr;LX/hcx;LX/FFN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 12

    const/4 v2, 0x1

    move-object/from16 v6, p10

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v8, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object p1, p0, LX/Bk1;->A0A:Landroid/content/Context;

    iput-object v6, p0, LX/Bk1;->A0Q:LX/hcx;

    iput-object v5, p0, LX/Bk1;->A0F:LX/Bky;

    iput-object v9, p0, LX/Bk1;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Bk1;->A0P:LX/mpr;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Bk1;->A0H:LX/5z6;

    iput-object p2, p0, LX/Bk1;->A0O:LX/9PW;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Bk1;->A0I:LX/FFN;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Bk1;->A0U:Z

    move/from16 v0, p14

    iput v0, p0, LX/Bk1;->A0M:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Bk1;->A0S:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Bk1;->A0R:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p7

    iput-object v3, p0, LX/Bk1;->A0G:LX/Byx;

    new-instance v0, LX/BiL;

    invoke-direct {v0}, LX/BiL;-><init>()V

    iput-object v0, p0, LX/Bk1;->A0C:LX/BiL;

    new-instance v1, LX/Jpn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/Jpn;->A01:F

    const/4 v0, 0x0

    iput v0, v1, LX/Jpn;->A00:F

    iput-object v1, p0, LX/Bk1;->A0E:LX/Jpn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bk1;->A0N:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bk1;->A0L:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Bk1;->A0J:Ljava/util/Map;

    new-instance v4, LX/Bk0;

    invoke-direct {v4, p0}, LX/Bk0;-><init>(LX/Bk1;)V

    new-instance v0, LX/Bls;

    move/from16 v1, p16

    invoke-direct {v0, v3, v1}, LX/Bls;-><init>(LX/Byx;Z)V

    invoke-virtual {p3, v0}, LX/2r2;->A00(LX/A1C;)V

    const/4 v3, 0x0

    const v1, 0x7f0e0573

    new-instance v0, LX/7GI;

    invoke-direct {v0, v6, v3, v4, v1}, LX/7GI;-><init>(LX/hcx;LX/Hal;LX/Ej0;I)V

    invoke-virtual {p3, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Blt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Bli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Bjz;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, p0}, LX/Bjz;-><init>(LX/Ef1;LX/Bk1;)V

    iput-object v0, p3, LX/2r2;->A01:LX/Ef1;

    new-instance v4, LX/2p9;

    invoke-direct {v4, p3}, LX/2p9;-><init>(LX/2r2;)V

    const-class v11, LX/Dhy;

    sget-object v10, LX/CB7;->A00:LX/CB7;

    new-instance v6, LX/9p7;

    invoke-direct/range {v6 .. v11}, LX/9p7;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ETl;Ljava/lang/Class;)V

    if-eqz p15, :cond_2

    invoke-virtual {v5}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dhy;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v1}, LX/9p7;->A01(LX/Myz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6}, LX/Njl;->GwZ(LX/9p7;)V

    :cond_2
    new-instance v0, LX/BkL;

    invoke-direct {v0, v4}, LX/BkL;-><init>(LX/2p9;)V

    iput-object v0, p0, LX/Bk1;->A0D:LX/BkL;

    iget-object v0, p0, LX/Bk1;->A0F:LX/Bky;

    iget-object v0, v0, LX/Bky;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/Bk1;->A09:Z

    iput-boolean v2, p0, LX/Bk1;->A06:Z

    iget-object v1, p0, LX/Bk1;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ba1000040f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Bk1;->A0T:Z

    iget-object v0, p0, LX/Bk1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/Bk1;->A0K:Z

    return-void
.end method

.method public static final A00(LX/Bk1;)V
    .locals 11

    iget-object v1, p0, LX/Bk1;->A0C:LX/BiL;

    iget-object v0, v1, LX/BiL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/BiL;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v8, p0, LX/Bk1;->A0J:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    new-instance v5, LX/7PG;

    invoke-direct {v5}, LX/7PG;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/Bk1;->A02:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/Bk1;->A08:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/Bk1;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Bk1;->A0F:LX/Bky;

    invoke-virtual {v0}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lyd;

    instance-of v0, v3, LX/Dhy;

    if-eqz v0, :cond_2

    check-cast v3, LX/Dhy;

    invoke-virtual {v3}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_footer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/Myj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Bk1;->A0I:LX/FFN;

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/FFo;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/GIn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FFN;->A01(LX/GIn;)V

    :cond_0
    move-object v0, v3

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v3}, LX/7PG;->A00(LX/lyd;)V

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Izz;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, LX/Izz;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Izz;

    iget-object v2, p0, LX/Bk1;->A0E:LX/Jpn;

    iget-object v0, p0, LX/Bk1;->A0A:Landroid/content/Context;

    invoke-interface {v3, v0}, LX/Myk;->Dpf(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/Bki;

    invoke-direct {v0, v2, v1}, LX/Bki;-><init>(LX/Jpn;F)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/Bk1;->A0D:LX/BkL;

    iget-object v0, v1, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v0, v5}, LX/2p9;->A0f(LX/7PG;)V

    iput-object v4, v1, LX/BkL;->A00:Ljava/util/Map;

    iput-boolean v7, p0, LX/Bk1;->A05:Z

    return-void

    :cond_8
    iget-boolean v0, p0, LX/Bk1;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Bk1;->A02:Ljava/util/List;

    if-nez v0, :cond_a

    iget-object v2, p0, LX/Bk1;->A0G:LX/Byx;

    if-eqz v2, :cond_9

    const-string v1, "hot"

    const-string/jumbo v0, "success"

    invoke-virtual {v2, v1, v0}, LX/Byx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-boolean v7, p0, LX/Bk1;->A05:Z

    :cond_a
    iget-object v3, p0, LX/Bk1;->A00:LX/JA0;

    if-eqz v3, :cond_d

    iget-object v2, p0, LX/Bk1;->A0E:LX/Jpn;

    iget-object v0, p0, LX/Bk1;->A0A:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/JA0;->Dpf(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/Bki;

    invoke-direct {v0, v2, v1}, LX/Bki;-><init>(LX/Jpn;F)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/7PG;->A00(LX/lyd;)V

    :cond_b
    iget-object v1, p0, LX/Bk1;->A0D:LX/BkL;

    iget-object v0, v1, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v0, v5}, LX/2p9;->A0f(LX/7PG;)V

    iput-object v4, v1, LX/BkL;->A00:Ljava/util/Map;

    :cond_c
    return-void

    :cond_d
    iget-object v9, p0, LX/Bk1;->A0P:LX/mpr;

    if-eqz v9, :cond_e

    iget-object v3, p0, LX/Bk1;->A01:LX/26G;

    if-eqz v3, :cond_e

    const-string v2, "megaphone"

    invoke-static {}, LX/2F7;->A00()LX/2F7;

    move-result-object v0

    new-instance v1, LX/JaA;

    invoke-direct {v1, v0, v2}, LX/Dhy;-><init>(LX/2F7;Ljava/lang/String;)V

    iput-object v3, v1, LX/JaA;->A01:LX/26G;

    iput-object v9, v1, LX/JaA;->A00:LX/mpr;

    new-instance v0, LX/Lit;

    invoke-direct {v0, v6}, LX/Lit;-><init>(I)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_e
    iget-object v0, p0, LX/Bk1;->A0F:LX/Bky;

    invoke-virtual {v0}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lyd;

    instance-of v0, v3, LX/ZCZ;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/ZCZ;

    iget-object v1, v0, LX/ZCZ;->A06:Ljava/lang/String;

    const/16 v0, 0x25c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v6, p0, LX/Bk1;->A04:Z

    iget-boolean v0, p0, LX/Bk1;->A09:Z

    if-eqz v0, :cond_f

    :cond_10
    check-cast v3, LX/Dhy;

    invoke-virtual {v3}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/Myj;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/Bk1;->A0I:LX/FFN;

    if-eqz v1, :cond_11

    move-object v0, v3

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/FFo;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/GIn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FFN;->A01(LX/GIn;)V

    :cond_11
    move-object v0, v3

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_4
    invoke-virtual {v5, v3}, LX/7PG;->A00(LX/lyd;)V

    :cond_13
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_14
    instance-of v0, v3, LX/Dhy;

    if-eqz v0, :cond_17

    move-object v2, v3

    check-cast v2, LX/Dhy;

    invoke-virtual {v2}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, LX/Myj;

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/Bk1;->A0I:LX/FFN;

    if-eqz v1, :cond_15

    move-object v0, v2

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/FFo;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/GIn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FFN;->A01(LX/GIn;)V

    :cond_15
    move-object v0, v2

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v5, v2}, LX/7PG;->A00(LX/lyd;)V

    instance-of v0, v3, LX/J8X;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/Bk1;->A04:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/Bk1;->A09:Z

    if-nez v0, :cond_13

    check-cast v3, LX/J86;

    iget-object v0, v3, LX/J86;->A00:LX/J3Z;

    iput v7, v0, LX/J3Z;->A01:I

    goto :goto_5

    :cond_17
    instance-of v0, v3, LX/Myk;

    if-eqz v0, :cond_19

    move-object v1, v3

    check-cast v1, LX/Myk;

    iget-object v0, p0, LX/Bk1;->A0A:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/Myk;->Dpf(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_18

    iget-object v0, p0, LX/Bk1;->A0E:LX/Jpn;

    iget v2, v0, LX/Jpn;->A00:F

    :goto_6
    iget-object v0, p0, LX/Bk1;->A0E:LX/Jpn;

    new-instance v1, LX/Bki;

    invoke-direct {v1, v0, v2}, LX/Bki;-><init>(LX/Jpn;F)V

    :goto_7
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_18
    int-to-float v2, v1

    goto :goto_6

    :cond_19
    instance-of v0, v3, LX/man;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    new-instance v1, LX/Lit;

    invoke-direct {v1, v0}, LX/Lit;-><init>(I)V

    goto :goto_7

    :cond_1a
    iget-object v0, p0, LX/Bk1;->A02:Ljava/util/List;

    if-nez v0, :cond_1c

    iget-boolean v0, p0, LX/Bk1;->A07:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, LX/Bk1;->A06:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, LX/Bk1;->A0K:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, LX/Bk1;->A08:Z

    if-nez v0, :cond_1c

    iget-object v3, p0, LX/Bk1;->A0E:LX/Jpn;

    iget v2, v3, LX/Jpn;->A00:F

    sget-object v1, LX/CGm;->A00:LX/CGm;

    iget-object v0, p0, LX/Bk1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CGm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v0, p0, LX/Bk1;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v6, :cond_1b

    iget v0, p0, LX/Bk1;->A0M:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Bk1;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1b
    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1c

    float-to-int v0, v2

    new-instance v1, LX/JA1;

    invoke-direct {v1, v0}, LX/JA1;-><init>(I)V

    new-instance v0, LX/Bki;

    invoke-direct {v0, v3, v2}, LX/Bki;-><init>(LX/Jpn;F)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_1c
    iget-object v2, p0, LX/Bk1;->A0Q:LX/hcx;

    invoke-static {v2}, LX/1iC;->A01(LX/hcx;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, LX/Bk1;->A0U:Z

    iget v1, p0, LX/Bk1;->A0N:I

    if-eqz v0, :cond_1d

    iget v0, p0, LX/Bk1;->A0L:I

    add-int/2addr v1, v0

    :cond_1d
    invoke-static {v2}, LX/7Jk;->A00(LX/hcx;)LX/7Jk;

    move-result-object v3

    iget-object v2, p0, LX/Bk1;->A0E:LX/Jpn;

    int-to-float v1, v1

    new-instance v0, LX/Bki;

    invoke-direct {v0, v2, v1}, LX/Bki;-><init>(LX/Jpn;F)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/7PG;->A00(LX/lyd;)V

    :cond_1e
    iget-object v1, p0, LX/Bk1;->A0D:LX/BkL;

    iget-object v0, v1, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v0, v5}, LX/2p9;->A0f(LX/7PG;)V

    iput-object v4, v1, LX/BkL;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/Bk1;->A0I:LX/FFN;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/FFN;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/Bk1;->A03(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Must implement GridItemViewModel, StaticHeightViewModel, or WrapContentHeightViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/Bk1;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Bk1;->A0G:LX/Byx;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/Byx;->A01:LX/Byw;

    const-string/jumbo v2, "success"

    iput-object v2, v1, LX/Byw;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Byw;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Byw;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Byw;->A02:Ljava/lang/String;

    iget-boolean v1, v1, LX/Byw;->A04:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "cold"

    invoke-virtual {v3, v0, v2}, LX/Byx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bk1;->A05:Z

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/Bk1;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/Bk1;->A04(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/Bk1;->A0D:LX/BkL;

    iget-object v4, v0, LX/BkL;->A01:LX/2p9;

    iget-object v0, v4, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v0, LX/ZDY;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/8QJ;->A0E(I)V

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bk1;->A0J:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Bk1;->A0D:LX/BkL;

    iget-object v0, v0, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v0, v1}, LX/8QJ;->A0E(I)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Bk1;->A02:Ljava/util/List;

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bk1;->A0G:LX/Byx;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Byx;->A01:LX/Byw;

    const-string v0, "canceled"

    iput-object v0, v2, LX/Byw;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Byw;->A04:Z

    iget-object v0, v2, LX/Byw;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/Byw;->A00:Ljava/lang/String;

    iput-boolean v1, v2, LX/Byw;->A05:Z

    :cond_1
    iput-object p1, p0, LX/Bk1;->A02:Ljava/util/List;

    invoke-static {p0}, LX/Bk1;->A00(LX/Bk1;)V

    return-void
.end method

.method public final BFf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LX/Bk1;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/Bk1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Bk1;->A0D:LX/BkL;

    iget-object v0, v0, LX/BkL;->A01:LX/2p9;

    return-object v0
.end method

.method public final CF2(I)LX/Ncs;
    .locals 1

    iget-object v0, p0, LX/Bk1;->A0D:LX/BkL;

    invoke-virtual {v0, p1}, LX/BkL;->CF2(I)LX/Ncs;

    move-result-object v0

    return-object v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bk1;->A0C:LX/BiL;

    invoke-virtual {v0, p1}, LX/BiL;->A00(LX/6oC;)LX/6oE;

    move-result-object v0

    return-object v0
.end method

.method public final Doq(I)LX/E24;
    .locals 13

    invoke-virtual {p0, p1}, LX/Bk1;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Njj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v6, LX/Njj;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v6, LX/Dkw;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-interface {v6}, LX/Njj;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, LX/Njj;->ECN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bk1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    instance-of v0, v6, LX/Dhy;

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/Dhy;

    iget-object v9, v1, LX/Dhy;->A02:LX/2F7;

    iget-object v0, p0, LX/Bk1;->A0F:LX/Bky;

    invoke-interface {v0, v6}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Dhy;->A01()J

    move-result-wide v11

    invoke-virtual {v1}, LX/Dhy;->A02()Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/E22;

    invoke-direct/range {v7 .. v12}, LX/E22;-><init>(LX/1MX;LX/2F7;Ljava/lang/String;J)V

    :cond_4
    new-instance v0, LX/E24;

    invoke-direct {v0, v7, v4, v3, v2}, LX/E24;-><init>(LX/E22;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dor(LX/E24;)I
    .locals 3

    iget-object v2, p1, LX/E24;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Bk1;->A0J:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final EWV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/Bk1;->A00(LX/Bk1;)V

    return-void
.end method

.method public final GDn()V
    .locals 0

    invoke-static {p0}, LX/Bk1;->A00(LX/Bk1;)V

    return-void
.end method

.method public final H9p(Z)V
    .locals 0

    return-void
.end method

.method public final HUT()V
    .locals 0

    invoke-static {p0}, LX/Bk1;->A00(LX/Bk1;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Bk1;->A0D:LX/BkL;

    iget-object v0, v0, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Bk1;->A0D:LX/BkL;

    iget-object v0, v0, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v0, p1}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, *>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
