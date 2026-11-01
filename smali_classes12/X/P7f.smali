.class public final LX/P7f;
.super LX/TiM;
.source ""


# instance fields
.field public A00:LX/HE5;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/TeZ;

.field public A04:LX/1jR;

.field public A05:LX/ace;

.field public A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A07:LX/QqH;

.field public A08:LX/SPm;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:LX/mkc;

.field public A0H:LX/2sj;

.field public A0I:LX/snm;

.field public A0J:LX/GhC;

.field public A0K:Z


# direct methods
.method public static final A00(LX/1jR;LX/P7f;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v12, 0x8

    move-object/from16 v11, p2

    instance-of v0, v11, LX/otS;

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, LX/otS;

    iget v1, v0, LX/otS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    move-object v9, v11

    check-cast v9, LX/otS;

    iget v2, v9, LX/otS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/otS;->A00:I

    :goto_0
    iget-object v4, v9, LX/otS;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/otS;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v13, 0x2a

    new-instance v9, LX/otS;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/otS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-wide v0, v9, LX/otS;->A01:J

    iget-object v3, v9, LX/otS;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1jR;->A55:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :cond_5
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, v1

    :cond_6
    if-eqz v6, :cond_a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    iget-object v4, v10, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;

    invoke-direct {v2, v3, v4}, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v9, LX/otS;->A04:Ljava/lang/Object;

    iput-wide v0, v9, LX/otS;->A01:J

    iput v8, v9, LX/otS;->A00:I

    invoke-virtual {v2, v6, v9, v0, v1}, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A02(Ljava/io/File;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v9, LX/otS;->A04:Ljava/lang/Object;

    iput-wide v0, v9, LX/otS;->A01:J

    iput v7, v9, LX/otS;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x54a3723b

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/Yce;

    invoke-direct {v0, v3, v4, v2}, LX/Yce;-><init>(Landroid/content/Context;Ljava/util/List;LX/HAU;)V

    invoke-static {v9, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Ljava/util/List;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9}, LX/218;->A1V(LX/5Ar;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_a
    sget-object v5, LX/56z;->A00:LX/56z;

    return-object v5
.end method

.method public static final A01(LX/K6s;LX/P7f;)V
    .locals 6

    iget-object v0, p0, LX/K6s;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7t;

    iget-object v0, v1, LX/K7t;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v4

    iget-object v3, v1, LX/K7t;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v2, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x78749af4

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x151d1c28

    invoke-static {v1, v3, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Az3()LX/Ci0;

    move-result-object v0

    iput-object v3, v0, LX/Ci0;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/Ci0;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v5}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Ljava/util/List;)V

    iput-object v0, p1, LX/P7f;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    :cond_3
    return-void
.end method

.method public static final A02(LX/K6s;LX/P7f;)V
    .locals 5

    iget-object v0, p1, LX/P7f;->A04:LX/1jR;

    move-object v1, p0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/1jR;->A0o:LX/K6s;

    :cond_0
    invoke-virtual {p1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v4, -0x801

    const/4 p0, -0x1

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/B9c;->A01(LX/9bW;LX/K6s;LX/IJh;LX/B9c;II)LX/B9c;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method

.method public static final A03(LX/1jR;LX/P7f;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v9, v0, LX/B9c;->A0X:Ljava/lang/String;

    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A06:LX/ABV;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/ABV;->A03:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    iget-object v6, v3, LX/P7f;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/P7f;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/P7f;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, LX/JTB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/JTB;->A03:Ljava/lang/String;

    iput-object v8, v10, LX/JTB;->A02:Ljava/lang/String;

    iput-object v4, v10, LX/JTB;->A04:Ljava/util/List;

    iput v7, v10, LX/JTB;->A00:I

    iput-object v6, v10, LX/JTB;->A01:Ljava/lang/String;

    iput-object v5, v10, LX/JTB;->A06:Ljava/util/List;

    iput-object v2, v10, LX/JTB;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, LX/P7f;->A08:LX/SPm;

    iget-object v0, v9, LX/SPm;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v0, v9, LX/SPm;->A01:LX/JTB;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/SPm;->A02:LX/JTB;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v9, LX/SPm;->A00:J

    sub-long v5, v7, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object v10, v9, LX/SPm;->A02:LX/JTB;

    iput-wide v7, v9, LX/SPm;->A00:J

    iget-object v11, v3, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/P7f;->A01:LX/9PW;

    iget-object v12, v3, LX/P7f;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/P7f;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/P7f;->A0B:Ljava/util/List;

    iget-object v14, v3, LX/P7f;->A09:Ljava/lang/String;

    move-object v3, p0

    invoke-static {v11, v10, v12, p0, v1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v11}, LX/9Z9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, LX/1jR;->A5F:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v9, v4

    if-eqz p2, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_6
    sget-object v8, LX/TiW;->A00:LX/TiW;

    const/16 v5, 0x438

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v5, 0x4b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x6

    invoke-virtual {v8, v7, v6, v9, v5}, LX/TiW;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0x0

    const-string v13, "reels"

    new-instance v9, LX/TEl;

    invoke-direct/range {v9 .. v18}, LX/TEl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v9}, LX/TEl;->A00()V

    :cond_7
    invoke-static {v11}, LX/Ivb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v5}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    filled-new-array {v1, v7}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A5Q:Ljava/util/ArrayList;

    return-void

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_e
    sget-object v5, LX/TiW;->A00:LX/TiW;

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v5, v3, v2, v4, v0}, LX/TiW;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/ArrayList;

    :goto_5
    const-string v6, "reels"

    new-instance v2, LX/TEl;

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v7, v14

    move-object v9, v1

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v10}, LX/TEl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v2}, LX/TEl;->A00()V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public static final A04(LX/P7f;Ljava/util/List;)V
    .locals 10

    iget-object v1, p0, LX/P7f;->A04:LX/1jR;

    move-object v4, p1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A5Q:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, LX/P7f;->A0I:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2j;

    iget-boolean v6, v0, LX/P2j;->A05:Z

    iget-object v3, v0, LX/P2j;->A01:LX/K6s;

    iget-boolean v7, v0, LX/P2j;->A06:Z

    iget-boolean v8, v0, LX/P2j;->A04:Z

    iget-boolean v9, v0, LX/P2j;->A03:Z

    iget v5, v0, LX/P2j;->A00:I

    new-instance v2, LX/P2j;

    invoke-direct/range {v2 .. v9}, LX/P2j;-><init>(LX/K6s;Ljava/util/List;IZZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P7f;->A08:LX/SPm;

    invoke-static {p1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/SPm;->A02:LX/JTB;

    :goto_0
    iput-object v0, v1, LX/SPm;->A01:LX/JTB;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0I()V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/P7f;->A0I:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2j;

    const/4 v7, 0x0

    iget-boolean v6, v0, LX/P2j;->A05:Z

    iget-object v3, v0, LX/P2j;->A01:LX/K6s;

    iget-object v4, v0, LX/P2j;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/P2j;->A04:Z

    iget-boolean v9, v0, LX/P2j;->A03:Z

    iget v5, v0, LX/P2j;->A00:I

    new-instance v2, LX/P2j;

    invoke-direct/range {v2 .. v9}, LX/P2j;-><init>(LX/K6s;Ljava/util/List;IZZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0J()Z
    .locals 8

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A06:LX/ABV;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ABV;->A03:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/P7f;->A00:LX/HE5;

    invoke-static {v0, v1}, LX/RJb;->A00(LX/HE5;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/P7f;->A04:LX/1jR;

    if-eqz v4, :cond_e

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81124200196171L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/P7f;->A0E:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1jR;->A1J:LX/1s9;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1s9;->A07:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v6, v0, LX/B9c;->A0X:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Ydz;->A00:LX/Ydz;

    const-class v0, LX/VbF;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VbF;

    iget-object v0, v0, LX/VbF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JFg;

    if-eqz v6, :cond_2

    iget-object v7, v6, LX/JFg;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/1jR;->A1J:LX/1s9;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/1s9;->A07:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YM;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/1YM;->A00:LX/Pxl;

    :goto_2
    instance-of v1, v2, LX/1s8;

    if-eqz v1, :cond_0

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    :cond_0
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/JFg;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iput-object v2, p0, LX/P7f;->A0E:Ljava/util/List;

    iget-object v0, v6, LX/JFg;->A01:Ljava/util/List;

    iput-object v0, p0, LX/P7f;->A0D:Ljava/util/List;

    :cond_2
    :goto_3
    iget-object v1, p0, LX/P7f;->A0E:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v0, p0, LX/P7f;->A0D:Ljava/util/List;

    invoke-static {v4, p0, v3, v0}, LX/P7f;->A03(LX/1jR;LX/P7f;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v2, p0, LX/P7f;->A0G:LX/mkc;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/1jR;->A55:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/P7f;->A0H:LX/2sj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x3e

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v4, p0, v5, v1}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/P7f;->A0H:LX/2sj;

    goto :goto_4

    :cond_7
    invoke-static {v4, p0, v5, v5}, LX/P7f;->A03(LX/1jR;LX/P7f;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v0

    goto/16 :goto_2

    :cond_b
    iget-object v0, v4, LX/1jR;->A5q:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    invoke-static {v4, p0, v5, v5}, LX/P7f;->A03(LX/1jR;LX/P7f;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    move-object v0, v5

    goto/16 :goto_0

    :cond_e
    return v7
.end method
