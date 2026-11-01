.class public final LX/8WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndv;


# instance fields
.field public A00:LX/LfS;

.field public final A01:LX/4rX;

.field public final A02:LX/Ghp;

.field public final A03:LX/5Lz;

.field public final A04:LX/8X6;

.field public final A05:LX/8X5;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/8WX;

.field public final A08:LX/Ivl;

.field public final A09:LX/3pY;

.field public final A0A:LX/Gyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkR;LX/hmQ;LX/mqn;LX/AL9;Ljava/lang/String;)V
    .locals 21

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x6

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/8WX;->A00:LX/8WX;

    iput-object v5, v4, LX/8WW;->A07:LX/8WX;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/8WW;->A06:Ljava/util/HashMap;

    new-instance v13, LX/5Lz;

    invoke-direct {v13, v11}, LX/5Lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v4, LX/8WW;->A03:LX/5Lz;

    new-instance v10, LX/8Wv;

    invoke-direct {v10}, LX/8Wv;-><init>()V

    const/4 v2, 0x4

    new-instance v0, LX/DYo;

    invoke-direct {v0, v2}, LX/DYo;-><init>(I)V

    new-instance v9, LX/4iq;

    invoke-direct {v9, v0}, LX/4iq;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v8, "stories_chaining_surface"

    sget-object v2, LX/8X0;->A00:LX/8X0;

    const/4 v0, 0x2

    new-instance v3, LX/JOk;

    invoke-direct {v3, v2, v0}, LX/JOk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4hg;->A0B:Ljava/util/Map;

    new-instance v0, LX/4la;

    invoke-direct {v0, v10, v9, v8, v3}, LX/4la;-><init>(LX/hBH;LX/GzP;Ljava/lang/String;Ljava/util/function/Function;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v2

    iput-object v2, v4, LX/8WW;->A01:LX/4rX;

    new-instance v0, LX/8X3;

    move-object/from16 v3, p8

    invoke-direct {v0, v4, v3}, LX/8X3;-><init>(LX/8WW;LX/AL9;)V

    iput-object v0, v4, LX/8WW;->A02:LX/Ghp;

    invoke-virtual {v2, v0}, LX/4rX;->A0J(LX/Ghp;)V

    invoke-static {v11}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4hg;->A07(LX/CJl;)LX/3pY;

    move-result-object v15

    iput-object v15, v4, LX/8WW;->A09:LX/3pY;

    new-instance v5, LX/8X4;

    invoke-direct {v5, v4}, LX/8X4;-><init>(LX/8WW;)V

    iput-object v5, v4, LX/8WW;->A0A:LX/Gyo;

    const/16 v17, 0x0

    const-string v0, "stories_feed_of_ads"

    invoke-static {v0, v6, v7}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v12

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v14, LX/9jb;

    invoke-direct {v14, v11, v7}, LX/9jb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3qB;->A31:LX/3qB;

    new-instance v10, LX/5NA;

    move-object/from16 v18, p9

    move-object/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v20}, LX/5NA;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IaA;LX/Kmt;LX/3pY;LX/Gyo;LX/9w8;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v11, v14, v0, v10, v1}, LX/3qF;->A00(Lcom/instagram/common/session/UserSession;LX/Kmt;LX/3qB;LX/Ivl;Ljava/lang/String;)LX/3qK;

    move-result-object v0

    iput-object v0, v4, LX/8WW;->A08:LX/Ivl;

    new-instance v0, LX/8X5;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v5, v1, v11}, LX/8X5;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/8WW;->A05:LX/8X5;

    new-instance v5, LX/8X6;

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object v7, v11

    move-object v9, v2

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v5 .. v12}, LX/8X6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkR;LX/4rX;LX/hmQ;LX/8WW;LX/AL9;)V

    iput-object v5, v4, LX/8WW;->A04:LX/8X6;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AZN()LX/6mF;
    .locals 1

    sget-object v0, LX/6mD;->A00:LX/6mF;

    return-object v0
.end method

.method public final BL7()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6L()Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8WW;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Epd(LX/0r1;I)V
    .locals 0

    return-void
.end method

.method public final F70()LX/3wH;
    .locals 1

    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    return-object v0
.end method

.method public final G1m(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3wH;
    .locals 2

    const/16 v0, 0x4b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;
    .locals 10

    const/4 v8, 0x0

    move-object v6, p3

    invoke-static {p3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8zp;

    iget-object v3, p0, LX/8WW;->A03:LX/5Lz;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8WW;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, LX/5Lz;->A00(LX/8zp;)LX/29B;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8WW;->A08:LX/Ivl;

    invoke-interface {v0, p1, v4, v8}, LX/Ivl;->EZB(LX/7zs;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8WW;->A00:LX/LfS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LfS;->BkE()LX/Hkl;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/8WW;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p0, LX/8WW;->A00:LX/LfS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LfS;->D6L()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v4, LX/3rP;

    invoke-direct {v4}, LX/3rP;-><init>()V

    const-string v5, "stories_feed_of_ads"

    move v9, v8

    invoke-interface/range {v3 .. v9}, LX/Hkl;->GQv(LX/Gjo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/3Oj;

    move-result-object v3

    iget-object v1, p0, LX/8WW;->A01:LX/4rX;

    iget-object v0, v3, LX/3Oj;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, v2, v8}, LX/4rX;->A0I(LX/7zs;Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v1, v3, LX/3Oj;->A00:Ljava/util/Collection;

    new-instance v0, LX/3wH;

    invoke-direct {v0, v2, v1, v8}, LX/3wH;-><init>(Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-object v0

    :cond_3
    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    return-object v0
.end method
