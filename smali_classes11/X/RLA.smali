.class public final LX/RLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vkf;
.implements LX/Vjd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Vjp;

.field public A06:LX/GuP;

.field public A07:LX/Vjx;

.field public A08:LX/Gb6;

.field public A09:LX/Vkn;

.field public A0A:LX/VlA;

.field public A0B:LX/NDG;

.field public A0C:LX/No1;

.field public A0D:LX/5d4;

.field public A0E:LX/5Nm;

.field public A0F:LX/Ki8;

.field public A0G:Ljava/util/List;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static A00(LX/0tn;)LX/6dc;
    .locals 2

    const-string v0, "direct_thread_generic_template_click"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v1, 0x11c

    new-instance v0, LX/6dc;

    invoke-direct {v0, p0, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0
.end method

.method public static A01(LX/MQO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DJX;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/DJX;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MQO;->A00:LX/MWn;

    const-string v0, "cta_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v2, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "feed_type"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0, p1}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private final A03(Landroid/net/Uri;LX/5t3;)V
    .locals 2

    iget-object v0, p0, LX/RLA;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xma_update"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "nav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/5t3;->A04:LX/5jP;

    iget-object v1, v0, LX/5jP;->A0Y:LX/5Pk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Pk;->A06:Z

    :cond_1
    return-void
.end method

.method private final A04(Landroid/view/View;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 61

    const/4 v14, 0x0

    move-object/from16 v11, p4

    iget-object v0, v11, LX/5t3;->A06:LX/5m9;

    move-object/from16 v1, p3

    iget-object v10, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->A0Y()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, v11, LX/5t3;->A05:LX/5jP;

    move-object/from16 v60, v0

    invoke-virtual/range {v60 .. v60}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p0

    if-eqz v9, :cond_1c

    iget-object v0, v1, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v2, v9}, LX/8qb;->Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A26()Z

    move-result v2

    if-ne v2, v8, :cond_1

    iget-object v2, v1, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x811385000165f3L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v24, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/16 v24, 0x0

    :cond_2
    invoke-static/range {p9 .. p9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v36, p7

    if-eqz v2, :cond_1d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v22, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v2, p8

    if-eqz p8, :cond_4

    invoke-static {v2, v7}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static/range {p6 .. p6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "media_fbid"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    move-object/from16 v2, p12

    if-eqz p12, :cond_1b

    invoke-static {v2, v7}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v32

    :goto_2
    move-object/from16 v2, p11

    if-eqz p11, :cond_1a

    invoke-static {v2, v7}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v21

    :goto_3
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0tT;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    :goto_4
    iget-object v2, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v2, :cond_19

    iget-object v15, v2, LX/7Zw;->A0C:Ljava/lang/String;

    :cond_6
    if-eqz v6, :cond_16

    invoke-static {v0, v6}, LX/1Ul;->A02(LX/0lG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-virtual/range {v60 .. v60}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget-boolean v2, v2, LX/5Nc;->A1G:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {v60 .. v60}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget-boolean v2, v2, LX/5Nc;->A18:Z

    if-nez v2, :cond_7

    invoke-virtual/range {v60 .. v60}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget-boolean v2, v2, LX/5Nc;->A19:Z

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    sget-object v2, LX/1Ul;->A00:LX/1Ul;

    invoke-virtual {v2, v0}, LX/1Ul;->A08(LX/0lG;)Z

    move-result v2

    const/16 v48, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/16 v48, 0x0

    if-eqz v0, :cond_15

    :cond_8
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tX;

    :goto_6
    if-eqz v24, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/0tX;->A06()Z

    move-result v2

    const/16 v52, 0x1

    if-eq v2, v8, :cond_a

    :cond_9
    const/16 v52, 0x0

    if-eqz v5, :cond_14

    :cond_a
    iget-wide v2, v5, LX/0tX;->A0M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-wide/16 v17, 0x0

    cmp-long v16, v2, v17

    if-lez v16, :cond_14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    :goto_7
    if-eqz v6, :cond_10

    move-object/from16 v2, p10

    if-eqz p10, :cond_13

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0lG;->A23()Z

    move-result v2

    const/16 v51, 0x1

    if-eqz v2, :cond_c

    :cond_b
    const/16 v51, 0x0

    :cond_c
    move-object/from16 v2, p13

    if-eqz p13, :cond_12

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/instagram/model/mediasize/ImageInfo;

    :goto_9
    if-eqz v5, :cond_d

    iget-object v12, v5, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    :cond_d
    iget-object v3, v1, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v2, v14, v6}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    new-instance v2, LX/4BX;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v14

    invoke-direct/range {v25 .. v32}, LX/4BX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7, v2, v5}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v21, :cond_e

    invoke-static/range {v21 .. v21}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v2, 0x34f

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_f

    :cond_e
    move-object/from16 v34, v36

    :cond_f
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v35

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p5, :cond_11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v45

    :goto_a
    invoke-static/range {v20 .. v20}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v44

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    new-instance v2, LX/PFt;

    move/from16 v55, p16

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v10

    move-object/from16 v36, v9

    move-object/from16 v38, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move/from16 v47, v8

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v53, v5

    move/from16 v54, v5

    invoke-direct/range {v25 .. v55}, LX/PFt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v12, LX/PLm;

    invoke-direct {v12, v2}, LX/PLm;-><init>(LX/PFt;)V

    :cond_10
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v22

    move-object v12, v14

    goto/16 :goto_1

    :cond_11
    const-wide/16 v45, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v30, v14

    goto/16 :goto_9

    :cond_13
    move-object/from16 v29, v14

    goto/16 :goto_8

    :cond_14
    move-object/from16 v39, v14

    goto/16 :goto_7

    :cond_15
    move-object v5, v14

    goto/16 :goto_6

    :cond_16
    move-object/from16 v37, v14

    goto/16 :goto_5

    :cond_17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_4

    :cond_18
    move-object/from16 v20, v14

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_19
    move-object v15, v14

    if-nez v0, :cond_6

    move-object/from16 v37, v14

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v21, v14

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v32, v14

    goto/16 :goto_2

    :cond_1c
    move-object v0, v14

    goto/16 :goto_0

    :cond_1d
    invoke-static {v13}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    iget-object v3, v1, LX/RLA;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v13

    const/4 v2, 0x0

    invoke-virtual {v11, v10}, LX/5t3;->A00(Ljava/lang/String;)LX/7VC;

    move-result-object v3

    invoke-virtual {v3}, LX/7VC;->A02()Z

    move-result v19

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, LX/0tT;->A08()Z

    move-result v3

    if-ne v3, v8, :cond_2d

    :goto_b
    const/16 v46, 0x1

    :goto_c
    iget-object v1, v1, LX/RLA;->A08:LX/Gb6;

    move-object/from16 v59, v1

    invoke-static/range {v20 .. v20}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PLm;

    invoke-virtual/range {v60 .. v60}, LX/5jP;->A0b()LX/0MT;

    move-result-object v26

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/4Pi;->A0g:Ljava/lang/Long;

    move-object/from16 v31, v3

    :goto_e
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v25

    if-eqz v25, :cond_2e

    iget-object v7, v13, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/PLm;->A08()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, LX/PLm;->A06()Ljava/lang/String;

    move-result-object v34

    sget-object v27, LX/0lT;->A1G:LX/0lT;

    invoke-static/range {v25 .. v25}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v28

    invoke-virtual {v1}, LX/PLm;->A05()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, LX/PLm;->A01()J

    move-result-wide v16

    invoke-virtual {v1}, LX/PLm;->A09()Z

    move-result v47

    invoke-virtual {v1}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1e

    const v3, 0x2d9a731

    invoke-static {v4, v3, v2}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v4

    const v3, -0x77325958

    invoke-static {v4, v3}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v3

    :cond_1e
    sget-object v6, LX/6A8;->A0f:LX/6A8;

    if-ne v3, v6, :cond_23

    invoke-static {v7}, LX/4Qv;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_1f
    const/16 v24, 0x0

    :goto_f
    iget-object v5, v1, LX/PLm;->A00:Ljava/lang/Object;

    instance-of v4, v5, LX/PFt;

    if-eqz v4, :cond_22

    move-object v3, v5

    check-cast v3, LX/PFt;

    iget-boolean v11, v3, LX/PFt;->A0R:Z

    :goto_10
    if-eqz v4, :cond_21

    check-cast v5, LX/PFt;

    iget-boolean v10, v5, LX/PFt;->A0Q:Z

    iget-boolean v9, v5, LX/PFt;->A0L:Z

    iget-object v7, v5, LX/PFt;->A0B:Ljava/lang/String;

    iget-object v6, v5, LX/PFt;->A0A:Ljava/lang/String;

    :goto_11
    invoke-virtual {v1}, LX/PLm;->A0A()Z

    move-result v52

    iget-object v1, v1, LX/PLm;->A00:Ljava/lang/Object;

    instance-of v3, v1, LX/PFt;

    if-eqz v3, :cond_20

    check-cast v1, LX/PFt;

    iget-object v5, v1, LX/PFt;->A04:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    iget-boolean v4, v1, LX/PFt;->A0P:Z

    iget-boolean v3, v1, LX/PFt;->A0K:Z

    iget-object v1, v1, LX/PFt;->A09:Ljava/lang/String;

    :goto_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v32, v12

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v1

    move/from16 v45, v2

    move/from16 v48, v2

    move/from16 v49, v9

    move/from16 v50, v11

    move/from16 v51, v10

    move/from16 v53, v3

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v4

    move/from16 v58, v2

    invoke-static/range {v21 .. v58}, LX/IWm;->A01(LX/IWm;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/0MT;LX/0lT;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/AuH;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_20
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_11

    :cond_22
    const/4 v11, 0x0

    goto :goto_10

    :cond_23
    invoke-virtual {v1}, LX/PLm;->A00()I

    move-result v5

    if-eq v5, v8, :cond_24

    const/16 v3, 0x64

    if-ne v5, v3, :cond_1f

    :cond_24
    invoke-virtual {v1}, LX/PLm;->A03()Ljava/lang/Boolean;

    invoke-static {v7}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v13, LX/IWm;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/16 v54, 0x0

    if-eqz v3, :cond_25

    const v7, -0x4eab83de

    invoke-static {v3, v7, v2}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v14

    const/4 v7, 0x1

    :goto_13
    if-eq v5, v8, :cond_27

    const/16 v3, 0x64

    if-eq v5, v3, :cond_26

    move-object/from16 v24, v12

    goto/16 :goto_f

    :cond_25
    const/4 v7, 0x0

    goto :goto_13

    :cond_26
    sget-object v50, LX/008;->A01:Ljava/lang/Integer;

    new-instance v24, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v48, v24

    move-object/from16 v49, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v55, v12

    move/from16 v56, v8

    move/from16 v57, v2

    invoke-direct/range {v48 .. v57}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_f

    :cond_27
    const v3, 0x7f082384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    if-eqz v4, :cond_2a

    if-eqz v7, :cond_28

    const v3, -0x77325958

    invoke-static {v14, v3}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v5

    const v3, 0x7f1345d0

    if-eq v5, v6, :cond_29

    :cond_28
    const v3, 0x7f1345cf

    :cond_29
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v54

    :cond_2a
    sget-object v50, LX/008;->A00:Ljava/lang/Integer;

    const/16 v56, 0x2

    new-instance v24, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v48, v24

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v55, v12

    move/from16 v57, v2

    invoke-direct/range {v48 .. v57}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_f

    :cond_2b
    move-object/from16 v31, v12

    goto/16 :goto_e

    :cond_2c
    invoke-virtual {v0}, LX/0lG;->A1n()Z

    move-result v3

    if-ne v3, v8, :cond_2d

    goto/16 :goto_b

    :cond_2d
    const/16 v46, 0x0

    goto/16 :goto_c

    :cond_2e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PLm;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/PLm;->A09()Z

    move-result v0

    if-ne v0, v8, :cond_30

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_14
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p14

    move/from16 v10, p15

    move-object/from16 v3, v59

    move-object v7, v15

    move v9, v2

    invoke-interface/range {v3 .. v10}, LX/Gb6;->EnP(Landroid/view/View;LX/G2x;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-void

    :cond_30
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_14
.end method

.method public static A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "notification_token"

    invoke-virtual {p0, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_id"

    invoke-virtual {p0, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_type_unique_id"

    invoke-virtual {p0, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/Vez;LX/RLA;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    instance-of v0, p0, LX/Gt5;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c000a6b7aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28153

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PfP;

    iget-object v1, p1, LX/RLA;->A02:Landroidx/fragment/app/FragmentActivity;

    check-cast p0, LX/Gt5;

    iget-object v9, p0, LX/Gt5;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v5, LX/N1k;->A05:LX/N1k;

    const/4 v11, 0x0

    new-instance v4, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move p0, v11

    invoke-direct/range {v4 .. v12}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p1, LX/RLA;->A03:LX/9PW;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/PfP;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/longformvideo/intf/LongformVideoArgs;)V

    return-void

    :cond_0
    sget-object v0, LX/Sb7;->A00:LX/Sb7;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RLA;->A03:LX/9PW;

    iget-object v0, p0, LX/RLA;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {p2}, LX/CPP;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v4, v2, v1, v0}, LX/256;->A06(LX/9PW;LX/4Nb;ZZZ)LX/0tp;

    move-result-object v2

    invoke-static {p1}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/255;->A17(LX/0tp;LX/mbh;Ljava/lang/String;)V

    :cond_0
    const-string v0, "media_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method private final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v2, p0, LX/RLA;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://comments?media_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "&comment_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/RLA;->A0D:LX/5d4;

    const/4 v1, 0x0

    const-string v0, "xma_cta"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v1

    iget-object v4, p0, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RLA;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v10, v9}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v5

    sget-object v3, LX/3OB;->A0D:LX/3OB;

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    invoke-virtual/range {v1 .. v14}, LX/9Ft;->A08(Landroidx/fragment/app/FragmentActivity;LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method private final A09(Landroid/net/Uri;LX/FuC;)Z
    .locals 5

    iget-object v4, p0, LX/RLA;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vop;

    invoke-interface {v0, p1, p2}, LX/Vop;->Ejk(Landroid/net/Uri;LX/FuC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 50

    const/4 v4, 0x0

    move-object/from16 v47, p7

    move-object/from16 v0, p8

    move-object/from16 v1, v47

    invoke-static {v4, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v6, p12

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v48, p4

    invoke-static/range {v48 .. v48}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v17, 0xa

    move-object/from16 v49, p3

    move-object/from16 v2, v49

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/RLA;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v46, v1

    invoke-interface/range {v46 .. v46}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/5t3;

    if-eqz v19, :cond_6f

    move-object/from16 v1, v19

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    move-object/from16 v45, v1

    iget-object v8, v3, LX/RLA;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/RLA;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v43, v1

    iget-object v1, v3, LX/RLA;->A03:LX/9PW;

    move-object/from16 v42, v1

    move-object v7, v1

    move-object/from16 v5, v45

    move-object/from16 v1, v43

    invoke-static {v1, v8, v7, v2, v5}, LX/OTG;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v21

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v16

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    const-string v1, "cta"

    invoke-static {v1, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v1, v48

    iget-object v1, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v44, v1

    move-object/from16 v5, v45

    invoke-virtual {v5, v1}, LX/5jP;->A1A(Ljava/lang/String;)Z

    move-result v40

    iget-object v7, v3, LX/RLA;->A0C:LX/No1;

    move-object/from16 v1, v48

    iget-object v5, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v1, v43

    invoke-static {v1, v4}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v38

    iget-object v1, v3, LX/RLA;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v41, v1

    invoke-static/range {v41 .. v41}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Wdf;->ELC()Z

    move-result v9

    move/from16 v1, v18

    if-ne v9, v1, :cond_4

    :goto_1
    const/16 v39, 0x1

    :cond_0
    iget-object v1, v3, LX/RLA;->A09:LX/Vkn;

    invoke-interface {v1}, LX/Vkn;->C2e()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, p9

    move-object/from16 v33, p13

    move-object/from16 v32, p15

    move-object/from16 v37, p16

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v49

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v44

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    invoke-virtual/range {v22 .. v40}, LX/No1;->A00(Landroid/content/Context;LX/0lT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZ)V

    iget-object v7, v3, LX/RLA;->A0F:LX/Ki8;

    move-object/from16 v5, v42

    invoke-virtual {v7, v5, v2, v1, v6}, LX/Ki8;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v23, ""

    move-object v5, v1

    if-nez p9, :cond_1

    move-object/from16 v5, v23

    :cond_1
    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v7, v19

    invoke-direct {v3, v5, v7}, LX/RLA;->A03(Landroid/net/Uri;LX/5t3;)V

    const-string v7, "item_type"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "add_to_story"

    invoke-virtual {v5, v7, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, LX/0lT;->A28:LX/0lT;

    invoke-static {v7, v14}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, LX/0lT;->A22:LX/0lT;

    invoke-static {v7, v14}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    sget-object v9, LX/MQO;->A03:LX/MQO;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/RLA;->A00(LX/0tn;)LX/6dc;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0u(LX/0ts;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v11, LX/DJX;

    invoke-direct {v11}, LX/0tt;-><init>()V

    const-string v7, "author_id"

    invoke-virtual {v11, v7, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, LX/MQO;->A00:LX/MWn;

    const-string v7, "cta_type"

    invoke-virtual {v11, v9, v7}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v7, "payload"

    invoke-virtual {v11, v7, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "message_id"

    invoke-virtual {v11, v7, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "title"

    move-object/from16 v7, v47

    invoke-virtual {v11, v9, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-virtual {v11, v7, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "notification_token"

    invoke-virtual {v11, v7, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "campaign_id"

    invoke-virtual {v11, v7, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cta_type_unique_id"

    invoke-virtual {v11, v7, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "url"

    invoke-virtual {v11, v7, v13}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "call_to_action"

    invoke-virtual {v12, v11, v7}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    :cond_3
    move-object/from16 v22, p10

    if-eqz p10, :cond_6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_4
    const/16 v39, 0x0

    if-eqz v40, :cond_0

    goto/16 :goto_1

    :cond_5
    const-string v29, "xma"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v9, v22

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "cta_button_type"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v20, 0x0

    if-lez v9, :cond_6

    const/16 v9, 0x6ad

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_7

    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :catch_0
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v7, "media_id"

    const-string v20, "business_messaging_generic_template_web_url"

    sparse-switch v9, :sswitch_data_0

    return-void

    :cond_7
    const-string v11, "thread_type"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    move-object/from16 v20, v9

    :cond_8
    iget-object v7, v3, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v9

    const-string v7, "igd_phone_number_share_auto_xma_cta_click"

    invoke-virtual {v9, v7}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7, v13, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v15, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v20

    invoke-interface {v7, v11, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v17

    invoke-static {v6, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const-string v9, "page_id"

    invoke-interface {v7, v9, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "ig"

    const-string v9, "source_app"

    invoke-interface {v7, v9, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    goto :goto_3

    :sswitch_0
    const-string v3, "xma_download_media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface/range {v42 .. v42}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v18

    invoke-static {v3, v0, v4}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    invoke-static {v1}, LX/PHq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6f

    new-instance v3, LX/PHq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PHq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/PHq;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xcb

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    move-object/from16 v1, v33

    move-object/from16 v0, v43

    invoke-virtual {v3, v0, v4, v1, v2}, LX/PHq;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_1
    const-string v5, "fill_in_thread_form"

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "booking_ig_user_view_details_appointment_cancelled"

    goto/16 :goto_21

    :sswitch_3
    const-string v3, "booking_ig_business_view_details_appointment_cancelled"

    goto/16 :goto_21

    :sswitch_4
    const/16 v9, 0x222

    invoke-static {v9}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :sswitch_5
    const-string v9, "xma_web_url"

    goto/16 :goto_4

    :sswitch_6
    const-string v9, "open_url"

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "ig_bio_send_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    if-eqz p9, :cond_6f

    const/16 v0, 0x3d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_8
    const-string v9, "xma_gen_ai_app_download"

    goto/16 :goto_4

    :sswitch_9
    const-string v4, "xma_shopping_add_to_cart"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v7, "Required value was null."

    if-eqz p9, :cond_c

    sget-object v0, LX/3Ua;->A00:LX/3Ua;

    invoke-virtual {v0, v1}, LX/3Ua;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x171

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/RLA;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    new-instance v1, LX/XOL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XOL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/XOL;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/XOL;->A02:Landroidx/loader/app/LoaderManager;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/XOL;->A03:LX/9PW;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/XOL;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_a

    if-eqz v5, :cond_9

    new-instance v0, LX/eNk;

    invoke-direct {v0, v1, v5, v6, v4}, LX/eNk;-><init>(LX/XOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v6

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/aKG;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hB8;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_a
    const-string v3, "booking_ig_customer_view_request_another_time"

    goto/16 :goto_21

    :sswitch_b
    const-string v9, "xma_igd_genai_updates"

    goto :goto_4

    :sswitch_c
    const/16 v9, 0x85c

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :sswitch_d
    const-string v9, "xma_meta_horizon_text"

    goto :goto_4

    :sswitch_e
    const-string v9, "xma_ig_comment_action_url"

    goto :goto_4

    :sswitch_f
    const-string v9, "xma_memu_onboarding"

    goto :goto_4

    :sswitch_10
    const-string v9, "xma_igd_genai_reminders"

    goto :goto_4

    :sswitch_11
    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :sswitch_12
    const-string v9, "xma_bcp_project_detail"

    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-nez v9, :cond_23

    return-void

    :sswitch_13
    const-string v5, "filled_in_thread_form_successfully"

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    if-eqz p9, :cond_6f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6f

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {v8, v2, v0, v4, v4}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->CVk()Ljava/lang/String;

    move-result-object v25

    const-string v24, "ig_direct"

    sget-object v15, LX/eTP;->A0C:LX/eTP;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object v14, v10

    move-object/from16 v16, v10

    const/16 v28, 0x0

    new-instance v1, LX/7zF;

    invoke-direct {v1, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v1}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v27

    const v1, 0x3ec8caa4

    invoke-static {v0, v1, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    const v1, 0x10e895f0

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const v5, 0x5acd4d7b

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_e

    :cond_d
    const-string v17, "UNKNOWN"

    :cond_e
    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    const/16 v35, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v38, 0x0

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    :cond_f
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    if-eqz v23, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v8, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v16

    if-nez v16, :cond_11

    :cond_10
    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v16

    :cond_11
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v28

    :cond_12
    invoke-static {v2, v6}, LX/0nP;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v32

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v35, 0x0

    :cond_13
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v34

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/5oe;->CVg()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    :goto_7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/5oe;->CVj()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v38

    :cond_14
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v3, LX/RLA;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    move/from16 v0, v18

    iput-boolean v0, v1, LX/3VC;->A0F:Z

    new-instance v0, LX/bLI;

    invoke-direct {v0}, LX/bLI;-><init>()V

    const/16 v30, -0x1

    move-object v13, v2

    move-object/from16 v18, v6

    move-object/from16 v21, v10

    move-object/from16 v26, v7

    move/from16 v29, v4

    move/from16 v31, v4

    move/from16 v37, v4

    invoke-static/range {v13 .. v38}, LX/YPc;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/eTP;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x34a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/3VC;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_15
    const/16 v36, 0x0

    goto :goto_7

    :sswitch_14
    const-string v3, "booking_ig_business_view_create_appointment"

    goto/16 :goto_21

    :sswitch_15
    const/16 v5, 0x4aa

    invoke-static {v5}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "wa_link_xma_tap"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v5, "igd"

    const-string v0, "surface"

    invoke-interface {v7, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "wa_link"

    const-string v0, "xma_type"

    invoke-interface {v7, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/JUQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cta_type"

    invoke-interface {v7, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/OSo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "test_arm"

    invoke-interface {v7, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_16
    iget-object v5, v3, LX/RLA;->A0D:LX/5d4;

    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p9, :cond_6f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v12, LX/MQO;->A03:LX/MQO;

    invoke-static/range {p11 .. p11}, LX/Po5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p11 .. p11}, LX/Po5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p11 .. p11}, LX/Po5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/RLA;->A00(LX/0tn;)LX/6dc;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v3, v44

    move-object/from16 v0, v47

    invoke-static {v12, v6, v3, v0}, LX/RLA;->A01(LX/MQO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DJX;

    move-result-object v3

    invoke-static {v3, v11, v9, v7}, LX/RLA;->A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {v13, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/6dc;->A0v()V

    :cond_17
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v11, 0x81103c000056b2L

    invoke-static {v0, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v3, 0x0

    invoke-static {v8, v4}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v8, v4}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    if-eqz v7, :cond_1a

    if-nez v3, :cond_1a

    move/from16 v0, v18

    invoke-static {v8, v2, v1, v0}, LX/ORG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const-string v4, "playstore"

    :goto_8
    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "wa_link_xma_handoff_outcome"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v2, "igd"

    const-string v0, "surface"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handoff_path"

    move/from16 v0, v18

    invoke-static {v3, v2, v4, v0}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "success"

    invoke-interface {v3, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/JUQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cta_type"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/OSo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "test_arm"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_1a
    sget-object v11, LX/Pf2;->A00:LX/Pf2;

    move-object v12, v8

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/Pf2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "xma_cta"

    invoke-virtual {v5, v3, v0, v6, v10}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "wa_open"

    goto :goto_8

    :sswitch_16
    const/16 v9, 0x221

    invoke-static {v9}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :sswitch_17
    const-string v9, "web_url"

    :goto_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    return-void

    :sswitch_18
    const-string v5, "ctx_business_whatsapp_share"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v5, v3, LX/RLA;->A0D:LX/5d4;

    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p9, :cond_6f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v13, LX/MQO;->A03:LX/MQO;

    invoke-static/range {p11 .. p11}, LX/Po5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p11 .. p11}, LX/Po5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p11 .. p11}, LX/Po5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/RLA;->A00(LX/0tn;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v3, v44

    move-object/from16 v0, v47

    invoke-static {v13, v6, v3, v0}, LX/RLA;->A01(LX/MQO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DJX;

    move-result-object v3

    invoke-static {v3, v12, v11, v9}, LX/RLA;->A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {v7, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_1b
    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "wa_business_number_share_cta_click"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x5b5

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "page_id"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_1c
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v11, 0x81103c000056b2L

    invoke-static {v0, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v3, 0x0

    invoke-static {v8, v4}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v8, v4}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    :cond_1e
    if-eqz v7, :cond_1f

    if-nez v3, :cond_1f

    invoke-static {v8, v2, v1, v4}, LX/ORG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1f
    sget-object v11, LX/Pf2;->A00:LX/Pf2;

    move-object v12, v8

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/Pf2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xma_cta"

    invoke-virtual {v5, v1, v0, v6, v10}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_19
    const-string v3, "booking_ig_user_add_details"

    goto/16 :goto_21

    :sswitch_1a
    const-string v3, "booking_ig_business_view_appointment_details"

    goto/16 :goto_21

    :sswitch_1b
    const-string v1, "xma_rtc_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v2, v0}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, LX/RnM;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/RnM;

    move-result-object v8

    sget-object v5, LX/9jI;->A00:LX/9jI;

    iget-object v1, v3, LX/RLA;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x18

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Ka;

    sget-object v9, LX/F8U;->A0I:LX/F8U;

    move-object v6, v1

    move-object v7, v2

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/9jI;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rjo;LX/F8U;Z)V

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_1c
    const-string v3, "booking_ig_user_view_details"

    goto/16 :goto_21

    :sswitch_1d
    const-string v3, "booking_ig_business_accept_appointment"

    goto/16 :goto_21

    :sswitch_1e
    const-string v3, "bmc_base_xma"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v7, LX/MVo;->A00:LX/MVo;

    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0E:LX/8Wp;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/8Wp;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_21
    if-eqz p9, :cond_6f

    invoke-static/range {v43 .. v43}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v8, v43

    move-object v9, v2

    move-object v11, v1

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, LX/MVo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "action_url"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bmc.base.xma.cta.controller"

    :goto_b
    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v2, v4}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-interface/range {v42 .. v42}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, v43

    invoke-virtual {v3, v0, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :sswitch_1f
    const-string v2, "xma_ig_prompt_action_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    if-eqz p9, :cond_22

    move-object/from16 v23, v1

    :cond_22
    invoke-static/range {v23 .. v23}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, LX/RLA;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v9

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "prompt_text"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_6f

    if-eqz v6, :cond_6f

    iget-object v5, v3, LX/RLA;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b8w;->A00:LX/b8w;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "stories/prompt_stickers/top_participants_pagination/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_id"

    invoke-static {v1, v0, v6}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/IEC;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    move-object v14, v8

    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, LX/IEC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v5, v9, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :sswitch_20
    const-string v9, "xma_open_native"

    goto :goto_c

    :sswitch_21
    const-string v9, "xma_igd_live_location_sharing"

    :goto_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    return-void

    :cond_23
    if-eqz p9, :cond_6f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6f

    const/16 v9, 0x6a5

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget-object v21, LX/BUW;->A00:LX/BUW;

    const/16 v9, 0xc3

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v24

    sget-object v23, LX/BUV;->A07:LX/BUV;

    sget-object v22, LX/SV9;->A1I:LX/SV9;

    invoke-static {v2}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v9

    invoke-virtual {v9}, LX/5Yl;->A03()I

    move-result v9

    invoke-static {v8, v2, v10, v4}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v34

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/4 v9, 0x3

    invoke-static {v9}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    invoke-virtual/range {v21 .. v34}, LX/BUW;->A02(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_24
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    const-string v7, "reel_id"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_25
    invoke-interface/range {v46 .. v46}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5t3;

    if-eqz v9, :cond_26

    iget-object v9, v9, LX/5t3;->A05:LX/5jP;

    iget-object v9, v9, LX/5jP;->A04:LX/WdA;

    if-eqz v9, :cond_26

    invoke-static {v9}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :goto_d
    iget-object v12, v3, LX/RLA;->A01:Landroidx/fragment/app/Fragment;

    move-object v14, v10

    move-object/from16 v32, v10

    new-instance v9, LX/FuC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/FuC;->A0A:Ljava/lang/String;

    move-object/from16 v11, v44

    iput-object v11, v9, LX/FuC;->A09:Ljava/lang/String;

    move-object/from16 v11, p14

    iput-object v11, v9, LX/FuC;->A08:Ljava/lang/String;

    move-object/from16 v21, p1

    move-object/from16 v11, v21

    iput-object v11, v9, LX/FuC;->A01:Landroid/graphics/RectF;

    iput-object v10, v9, LX/FuC;->A06:LX/PJg;

    iput-object v10, v9, LX/FuC;->A0E:Ljava/util/List;

    iput-object v10, v9, LX/FuC;->A07:Ljava/lang/Long;

    iput-object v13, v9, LX/FuC;->A0B:Ljava/lang/String;

    iput-object v10, v9, LX/FuC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v9, LX/FuC;->A0D:Ljava/util/List;

    move-object/from16 v11, v43

    iput-object v11, v9, LX/FuC;->A00:Landroid/app/Activity;

    iput-object v12, v9, LX/FuC;->A03:Landroidx/fragment/app/Fragment;

    iput-object v2, v9, LX/FuC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/FuC;->A0C:Ljava/util/List;

    iput-object v10, v9, LX/FuC;->A02:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v11, 0x222

    invoke-static {v11}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget-object v11, v3, LX/RLA;->A0B:LX/NDG;

    invoke-static {v1}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v27

    iget-object v12, v11, LX/NDG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-nez v11, :cond_2c

    if-eqz v27, :cond_2c

    const/4 v13, 0x0

    goto :goto_e

    :cond_26
    move-object v13, v10

    goto :goto_d

    :goto_e
    :try_start_1
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_27
    const/16 v11, 0x221

    invoke-static {v11}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface/range {v46 .. v46}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5t3;

    if-eqz v11, :cond_28

    iget-object v11, v11, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v11}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v14

    :cond_28
    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v11

    invoke-static {v11}, LX/6dc;->A0G(LX/0tn;)LX/6dc;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0u(LX/0ts;)Z

    move-result v11

    if-eqz v11, :cond_2c

    const-string v11, "product"

    invoke-virtual {v13, v11}, LX/6dc;->A1k(Ljava/lang/String;)V

    invoke-static {v1}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v11

    if-eqz v11, :cond_29

    iget-object v11, v11, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/QRr;

    if-eqz v11, :cond_29

    iget-object v15, v11, LX/QRr;->A00:Ljava/lang/String;

    if-eqz v15, :cond_29

    const-string v11, "share_xma"

    move/from16 v12, v18

    invoke-static {v15, v11, v12}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    move/from16 v11, v18

    if-ne v12, v11, :cond_29

    sget-object v11, LX/QRj;->A0V:LX/QRj;

    :goto_f
    invoke-virtual {v13, v11}, LX/6dc;->A1G(LX/QRj;)V

    invoke-virtual {v13, v14}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/6dc;->A0v()V

    goto :goto_11

    :cond_29
    sget-object v11, LX/QRj;->A0Q:LX/QRj;

    goto :goto_f

    :catch_1
    :goto_10
    if-eqz v13, :cond_2a

    const-string v11, "challenge_id"

    invoke-virtual {v13, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2a

    move-object v14, v13

    :cond_2a
    new-instance v11, LX/BHB;

    invoke-direct {v11, v12}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v23, LX/aE9;->A03:LX/aE9;

    if-eqz v14, :cond_2b

    const-string v12, "challenge_id"

    invoke-static {v12, v14}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v32

    :cond_2b
    const-string v29, "primary_cta"

    move-object/from16 v22, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    invoke-virtual/range {v22 .. v32}, LX/BHB;->A02(LX/aE9;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/9PW;LX/a0L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    :goto_11
    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v11

    iget-object v11, v11, LX/5Nc;->A0E:LX/8Wp;

    if-eqz v11, :cond_43

    iget-boolean v11, v11, LX/8Wp;->A07:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_12
    sget-object v22, LX/MVo;->A00:LX/MVo;

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    invoke-virtual/range {v22 .. v27}, LX/MVo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_42

    const/16 v11, 0x12

    invoke-static {v11}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-static {v2, v8, v1}, LX/KXr;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2d
    :goto_13
    const/4 v9, 0x0

    :cond_2e
    const/4 v15, 0x0

    :goto_14
    sget-object v11, LX/0lT;->A12:LX/0lT;

    move-object/from16 v7, v49

    if-eq v11, v7, :cond_2f

    sget-object v11, LX/0lT;->A13:LX/0lT;

    if-eq v11, v7, :cond_2f

    move-object/from16 v7, v20

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :cond_2f
    move-object v12, v5

    const-string v7, "url"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_44

    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_30
    const-string v11, "instagram://run_bloks_action/"

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_31
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v7, "bloks_app_id"

    if-eqz v11, :cond_32

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-virtual {v12, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_32
    invoke-virtual {v12, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_2d

    sget-object v21, LX/9gE;->A02:LX/9gE;

    new-instance v23, LX/QdB;

    invoke-direct/range {v23 .. v23}, LX/QdB;-><init>()V

    const-string v26, "direct_thread"

    move-object/from16 v22, v43

    move-object/from16 v27, v9

    invoke-virtual/range {v21 .. v27}, LX/9gE;->A0L(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_13

    :cond_33
    const-string v11, "comments"

    invoke-static {v5, v11}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    if-eqz v7, :cond_35

    const-string v9, "comment_id"

    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "media_type"

    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "clips"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    if-eqz p1, :cond_34

    iget-object v9, v3, LX/RLA;->A0I:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1IW;

    new-instance v11, LX/Pk6;

    invoke-direct {v11, v8}, LX/Pk6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, LX/Pk6;->A03(Ljava/lang/String;)V

    const-string v9, "android_purge_26_q2_ClipsViewerPrefetcherParams_Builder_build"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v14, v11, LX/Pk6;->A02:Ljava/lang/String;

    iget-object v13, v11, LX/Pk6;->A01:Ljava/lang/String;

    iget-object v11, v11, LX/Pk6;->A00:LX/0lG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v11, v13, v14}, LX/1IW;->A04(LX/1IW;LX/0lG;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, LX/RLA;->A06:LX/GuP;

    invoke-static {v2, v6}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v41

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v48

    move-object/from16 v28, v10

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move/from16 v42, v4

    move/from16 v43, v4

    invoke-interface/range {v22 .. v43}, LX/GuP;->En0(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_16
    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-direct {v3, v9, v1, v7, v6}, LX/RLA;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_34
    invoke-direct {v3, v7, v12}, LX/RLA;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_35
    invoke-static {v5, v8}, LX/N0Z;->A04(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_42

    invoke-direct {v3, v5, v9}, LX/RLA;->A09(Landroid/net/Uri;LX/FuC;)Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static {v5}, LX/Px5;->A04(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface/range {v41 .. v41}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wda;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_38

    invoke-interface {v7}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v7

    :goto_17
    invoke-static {v9, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v11, "s"

    const-string v9, "channel_link_xma"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Landroid/util/Pair;

    move-result-object v7

    invoke-static {v7}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v12, p2

    if-eqz p2, :cond_36

    const-string v9, "group_invite_channel_name"

    iget-object v7, v12, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;->A03:Ljava/lang/String;

    invoke-static {v9, v7, v11}, LX/215;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v9, "group_invite_channel_creator"

    iget-object v7, v12, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;->A02:Ljava/lang/String;

    invoke-static {v9, v7, v11}, LX/215;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v7, v12, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_37

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    :goto_18
    const-string v7, "group_invite_channel_creator_avatar"

    invoke-static {v7, v9, v11}, LX/215;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_36
    invoke-static {v1, v11}, LX/Px5;->A03(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/RLA;->A0D:LX/5d4;

    const-string v7, "xma_cta"

    invoke-virtual {v9, v11, v7, v6, v10}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_37
    const/4 v9, 0x0

    goto :goto_18

    :cond_38
    const/4 v7, 0x0

    goto :goto_17

    :cond_39
    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/RLA;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v9, "utm_campaign"

    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "wa_phone_number_xma"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "wa_xma"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "utm_campaign%3Dwa_phone_number_xma"

    const/4 v15, 0x0

    invoke-static {v1, v9, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "utm_campaign%3Dwa_xma"

    invoke-static {v1, v9, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_3b

    :cond_3a
    const/4 v15, 0x1

    :cond_3b
    const/4 v9, 0x0

    invoke-static {v8, v4}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-static {v8, v4}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v11

    const/4 v14, 0x0

    if-eqz v11, :cond_3d

    :cond_3c
    const/4 v14, 0x1

    :cond_3d
    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v11, 0x81103c000056b2L

    invoke-static {v13, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v15, :cond_3e

    if-nez v14, :cond_3e

    if-nez v11, :cond_2e

    :cond_3e
    invoke-static {v7}, LX/IUm;->A04(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_40

    if-eqz v14, :cond_40

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v11, 0x81117100005d6bL

    invoke-static {v13, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_3f

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v7}, LX/IUm;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3f
    move/from16 v11, v18

    invoke-static {v8, v7, v11}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_19
    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_40
    if-eqz v15, :cond_41

    sget-object v21, LX/Pf2;->A00:LX/Pf2;

    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-virtual/range {v21 .. v26}, LX/Pf2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_41
    iget-object v12, v3, LX/RLA;->A0D:LX/5d4;

    const-string v11, "xma_cta"

    invoke-virtual {v12, v7, v11, v6, v10}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_42
    const/4 v15, 0x1

    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_43
    const/16 v25, 0x0

    goto/16 :goto_12

    :goto_1a
    :try_start_2
    invoke-static {v11}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v0, :cond_44

    move-object v12, v0

    :cond_44
    const-string v0, "has_ad_attribution_payload"

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "utm_campaign"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "wa_phone_number_xma"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "utm_campaign%3Dwa_phone_number_xma"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "utm_campaign%3Dwa_xma"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_45
    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v2, v0}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v13

    :goto_1b
    move-object/from16 v0, v19

    iget-object v11, v0, LX/5t3;->A06:LX/5m9;

    move-object/from16 v0, v44

    invoke-static {v11, v0}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v12

    if-eqz v13, :cond_51

    invoke-virtual {v13}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_46
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v12, :cond_4f

    iget-object v0, v12, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :goto_1d
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_51

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v9, v0

    :cond_47
    :goto_1e
    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v12, "wa_business_number_share_cta_click"

    invoke-virtual {v0, v12}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    invoke-interface {v11}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_48

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v6}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "page_id"

    invoke-interface {v11, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "ig"

    const-string v0, "source_app"

    invoke-interface {v11, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_id"

    invoke-interface {v11, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "has_ad_attribution"

    invoke-interface {v11, v0, v9}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v4}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "actor_id"

    invoke-interface {v11, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    :cond_48
    if-nez v15, :cond_4d

    iget-object v0, v3, LX/RLA;->A0D:LX/5d4;

    move-object/from16 v23, v0

    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v23 .. v23}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v15, LX/MQO;->A03:LX/MQO;

    invoke-static/range {p11 .. p11}, LX/Po5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p11 .. p11}, LX/Po5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p11 .. p11}, LX/Po5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/RLA;->A00(LX/0tn;)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v3, v44

    move-object/from16 v0, v47

    invoke-static {v15, v6, v3, v0}, LX/RLA;->A01(LX/MQO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DJX;

    move-result-object v3

    invoke-static {v3, v14, v13, v11}, LX/RLA;->A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {v9, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_49
    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x5b5

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v6}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "page_id"

    invoke-virtual {v9, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_4a
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v11, 0x81103c000056b2L

    invoke-static {v0, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v3, 0x0

    invoke-static {v8, v4}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v8, v4}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    const/4 v3, 0x1

    :cond_4c
    if-eqz v9, :cond_4e

    if-nez v3, :cond_4e

    invoke-static {v8, v2, v1, v4}, LX/ORG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_4d
    :goto_1f
    sget-object v8, LX/MQO;->A03:LX/MQO;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p11 .. p11}, LX/Po5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p11 .. p11}, LX/Po5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p11 .. p11}, LX/Po5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/RLA;->A00(LX/0tn;)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object/from16 v1, v44

    move-object/from16 v0, v47

    invoke-static {v8, v6, v1, v0}, LX/RLA;->A01(LX/MQO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DJX;

    move-result-object v1

    invoke-static {v1, v4, v3, v2}, LX/RLA;->A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_4e
    sget-object v17, LX/Pf2;->A00:LX/Pf2;

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, LX/Pf2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "xma_cta"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v1, v6, v10}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_4f
    move-object v0, v9

    goto/16 :goto_1c

    :cond_50
    move-object v11, v9

    goto/16 :goto_1d

    :cond_51
    iget-object v11, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v11, :cond_47

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_1e

    :cond_52
    move-object v13, v9

    goto/16 :goto_1b

    :sswitch_22
    const-string v1, "postback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    if-nez v21, :cond_6f

    iget-object v0, v3, LX/RLA;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5w2;

    move-object/from16 v1, v47

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0, v10}, LX/5w2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0lT;->A12:LX/0lT;

    move-object/from16 v0, v49

    if-eq v1, v0, :cond_53

    sget-object v1, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_6f

    :cond_53
    sget-object v7, LX/MQO;->A04:LX/MQO;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p11 .. p11}, LX/Po5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p11 .. p11}, LX/Po5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p11 .. p11}, LX/Po5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/RLA;->A00(LX/0tn;)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object/from16 v1, v44

    move-object/from16 v0, v47

    invoke-static {v7, v6, v1, v0}, LX/RLA;->A01(LX/MQO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DJX;

    move-result-object v1

    invoke-static {v1, v4, v3, v2}, LX/RLA;->A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    const-string v0, "call_to_action"

    invoke-virtual {v9, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    return-void

    :sswitch_23
    const-string v3, "booking_ig_view_calendar"

    :goto_21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-virtual/range {v45 .. v45}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v6

    if-eqz p9, :cond_6f

    sparse-switch v9, :sswitch_data_1

    return-void

    :sswitch_24
    const-string v3, "booking_ig_view_calendar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v14, LX/Pq8;->A00:LX/Pq8;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    :goto_22
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_55

    move-object/from16 v3, v23

    :cond_55
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/OFQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v18, "com.bloks.www.services.ig.appointment.calendar"

    const-string v22, "merchant_view_calendar_xma_cta"

    move-object/from16 v15, v43

    move-object/from16 v16, v42

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v23}, LX/Pq8;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_56
    const/4 v3, 0x0

    goto :goto_22

    :sswitch_25
    const-string v3, "booking_ig_business_accept_appointment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    if-nez v4, :cond_59

    :cond_58
    move-object/from16 v4, v23

    :cond_59
    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/OFQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "merchant_confirm_appointment_xma_cta"

    const-string v0, "com.bloks.www.services.ig.customer.request_appointment_accept.async"

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/KQZ;

    invoke-direct {v5, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    const-string v0, "ig_buyer_igid"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "ig_merchant_igid"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "appointment_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4, v3, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/KQZ;->A03:Ljava/util/Map;

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v10, v0, v1, v2}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :sswitch_26
    const-string v3, "booking_ig_user_view_details"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    :goto_23
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5b

    move-object/from16 v6, v23

    :cond_5b
    invoke-static {v1}, LX/OFQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "customer_view_details_xma"

    goto :goto_26

    :cond_5c
    const/4 v6, 0x0

    goto :goto_23

    :sswitch_27
    const-string v3, "booking_ig_business_view_appointment_details"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v5, LX/Pq8;->A00:LX/Pq8;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    :goto_24
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5e

    move-object/from16 v4, v23

    :cond_5e
    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/OFQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "merchant_view_details_xma"

    const-string v14, "IG_APPOINTMENT_BUSINESS_EDIT_BOOKING_SCREEN_ID"

    const-string v9, "com.bloks.www.services.ig.appointment.booking"

    goto/16 :goto_2a

    :cond_5f
    const/4 v4, 0x0

    goto :goto_24

    :sswitch_28
    const-string v3, "booking_ig_user_add_details"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    :goto_25
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_61

    move-object/from16 v6, v23

    :cond_61
    invoke-static {v1}, LX/OFQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "customer_add_contact_xma"

    :goto_26
    const-string v1, "com.bloks.www.services.ig.appointment.edit.contact.details"

    goto/16 :goto_2e

    :cond_62
    const/4 v6, 0x0

    goto :goto_25

    :sswitch_29
    const-string v1, "booking_ig_business_view_create_appointment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v5, LX/Pq8;->A00:LX/Pq8;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    :goto_27
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_64

    move-object/from16 v4, v23

    :cond_64
    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v13, "merchant_cancelled_xma"

    const-string v14, "IG_APPOINTMENT_BOOKING_START_SCREEN_ID"

    const-string v9, "com.bloks.www.services.ig.appointment.booking"

    goto :goto_29

    :cond_65
    const/4 v4, 0x0

    goto :goto_27

    :sswitch_2a
    const-string v1, "booking_ig_customer_view_request_another_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v5, LX/Pq8;->A00:LX/Pq8;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    :goto_28
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_67

    move-object/from16 v3, v23

    :cond_67
    const-string v13, "customer_cancelled_xma"

    const-string v14, "IG_APPOINTMENT_BOOKING_START_SCREEN_ID"

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_29
    const/4 v12, 0x0

    :goto_2a
    move-object/from16 v6, v43

    move-object/from16 v7, v42

    move-object v8, v2

    move-object v10, v4

    move-object v11, v3

    invoke-virtual/range {v5 .. v14}, LX/Pq8;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_68
    const/4 v3, 0x0

    goto :goto_28

    :sswitch_2b
    const-string v3, "booking_ig_business_view_details_appointment_cancelled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    :goto_2b
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6a

    move-object/from16 v5, v23

    :cond_6a
    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/OFQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "merchant_cancelled_xma"

    goto :goto_2d

    :cond_6b
    const/4 v5, 0x0

    goto :goto_2b

    :sswitch_2c
    const-string v3, "booking_ig_user_view_details_appointment_cancelled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    :goto_2c
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6d

    move-object/from16 v6, v23

    :cond_6d
    invoke-static {v1}, LX/OFQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "customer_cancelled_xma"

    :goto_2d
    const-string v1, "com.bloks.www.services.ig.appointment.cancellation.details"

    :goto_2e
    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v4

    iput-boolean v0, v4, LX/FDl;->A1B:Z

    iput-boolean v0, v4, LX/FDl;->A1a:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/FDl;->A02:F

    invoke-static {v5, v6, v7, v3}, LX/Pq8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-interface/range {v42 .. v42}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/KXt;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/T60;

    move-result-object v1

    iput-object v1, v4, LX/FDl;->A0U:LX/Njp;

    move-object/from16 v0, v43

    invoke-static {v0, v1, v4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_6e
    const/4 v6, 0x0

    goto :goto_2c

    :cond_6f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7818e600 -> :sswitch_0
        -0x7663d405 -> :sswitch_1
        -0x5ae54b2d -> :sswitch_2
        -0x4c8755c2 -> :sswitch_3
        -0x406ff413 -> :sswitch_4
        -0x2e185f2f -> :sswitch_5
        -0x1e0f1a06 -> :sswitch_6
        -0x1df6c2d8 -> :sswitch_7
        -0xfd82805 -> :sswitch_8
        -0xeb1993e -> :sswitch_9
        -0x72a7e33 -> :sswitch_a
        0x23b8c17 -> :sswitch_b
        0x24ed7ed -> :sswitch_c
        0x7a60fd8 -> :sswitch_d
        0xaf7e694 -> :sswitch_e
        0x12813c47 -> :sswitch_f
        0x17785a4e -> :sswitch_10
        0x1b5b8a61 -> :sswitch_11
        0x1b90393a -> :sswitch_12
        0x1e238aca -> :sswitch_13
        0x2bde0b52 -> :sswitch_14
        0x2d254d87 -> :sswitch_22
        0x364f7b74 -> :sswitch_15
        0x465c4361 -> :sswitch_16
        0x48f0f604 -> :sswitch_17
        0x4e529f39 -> :sswitch_18
        0x555d364b -> :sswitch_19
        0x5810e9ec -> :sswitch_1a
        0x5b2bd805 -> :sswitch_1b
        0x662abde1 -> :sswitch_1c
        0x69379ecc -> :sswitch_1d
        0x6e969085 -> :sswitch_1e
        0x74479313 -> :sswitch_1f
        0x7898dbf9 -> :sswitch_20
        0x7aed7a59 -> :sswitch_21
        0x7f24a55d -> :sswitch_23
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ae54b2d -> :sswitch_2c
        -0x4c8755c2 -> :sswitch_2b
        -0x72a7e33 -> :sswitch_2a
        0x2bde0b52 -> :sswitch_29
        0x555d364b -> :sswitch_28
        0x5810e9ec -> :sswitch_27
        0x662abde1 -> :sswitch_26
        0x69379ecc -> :sswitch_25
        0x7f24a55d -> :sswitch_24
    .end sparse-switch
.end method

.method public final Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V
    .locals 52

    const/4 v11, 0x0

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-static {v11, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v24, 0x2

    move-object/from16 v50, p5

    move-object/from16 v1, v50

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RLA;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/5t3;

    if-eqz v23, :cond_7

    move-object/from16 v0, v23

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    move-object/from16 v49, v0

    iget-object v2, v0, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0e:LX/5Jh;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v17, 0x0

    invoke-static/range {v30 .. v30}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v2, 0x77

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v23

    iget-object v2, v2, LX/5t3;->A04:LX/5jP;

    move-object/from16 v48, v2

    iget-object v2, v1, LX/RLA;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v47, v2

    invoke-static {v2, v11}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v42

    move-object/from16 v2, v50

    iget-object v15, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v2, v48

    iget-object v3, v2, LX/5jP;->A0U:LX/8qb;

    invoke-virtual/range {v48 .. v48}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface {v3, v2, v15}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v2

    move-object/from16 v36, p13

    move-object/from16 v40, p15

    move/from16 v46, p23

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/4Pi;->A0W:LX/0lT;

    if-eqz v3, :cond_1

    move-object/from16 v2, v48

    invoke-virtual {v2, v15}, LX/5jP;->A1A(Ljava/lang/String;)Z

    move-result v44

    iget-object v4, v1, LX/RLA;->A0C:LX/No1;

    iget-object v2, v1, LX/RLA;->A00:Landroid/content/Context;

    invoke-static/range {v46 .. v46}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {v50 .. v50}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v35

    iget-object v5, v1, LX/RLA;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-interface {v5}, LX/Wdf;->ELC()Z

    move-result v5

    if-ne v5, v10, :cond_29

    :goto_0
    const/16 v43, 0x1

    :cond_0
    iget-object v5, v1, LX/RLA;->A09:LX/Vkn;

    invoke-interface {v5}, LX/Vkn;->C2e()Ljava/lang/String;

    move-result-object v38

    const-string v33, "xma"

    move-object/from16 v34, p12

    move-object/from16 v37, p14

    move-object/from16 v41, p22

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v32, v15

    invoke-virtual/range {v26 .. v44}, LX/No1;->A00(Landroid/content/Context;LX/0lT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZ)V

    :cond_1
    move-object/from16 v2, v23

    invoke-direct {v1, v0, v2}, LX/RLA;->A03(Landroid/net/Uri;LX/5t3;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v2, "comment_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "media_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v9, p16

    if-eqz p16, :cond_28

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v9}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    iget-object v2, v1, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v31

    invoke-static {v2, v3}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v41

    const-string v3, "spin_id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v3, "carousel_share_child_media_id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "repost_id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v36

    invoke-static {v0, v2, v3}, LX/Pm9;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v2, v3}, LX/Pm9;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v18, "comments"

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {v49 .. v49}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    move-object/from16 v5, v30

    move-object/from16 v4, v21

    move-object/from16 v3, v31

    invoke-direct {v1, v7, v5, v4, v3}, LX/RLA;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {v50 .. v50}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, p4

    if-eqz p4, :cond_27

    iget-object v13, v8, LX/G2x;->A01:Landroid/graphics/RectF;

    :goto_2
    move-object/from16 v7, p6

    if-eqz p6, :cond_26

    iget-object v3, v1, LX/RLA;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, LX/PJg;

    invoke-direct {v4, v3, v7}, LX/PJg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_3
    iget-object v3, v1, LX/RLA;->A0C:LX/No1;

    iget-object v3, v3, LX/No1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v3, v1, LX/RLA;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v16, v3

    new-instance v5, LX/FuC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v31

    iput-object v3, v5, LX/FuC;->A0A:Ljava/lang/String;

    iput-object v15, v5, LX/FuC;->A09:Ljava/lang/String;

    iput-object v14, v5, LX/FuC;->A08:Ljava/lang/String;

    iput-object v13, v5, LX/FuC;->A01:Landroid/graphics/RectF;

    iput-object v4, v5, LX/FuC;->A06:LX/PJg;

    iput-object v9, v5, LX/FuC;->A0E:Ljava/util/List;

    move-object/from16 v3, p8

    iput-object v3, v5, LX/FuC;->A07:Ljava/lang/Long;

    move-object/from16 v3, v17

    iput-object v3, v5, LX/FuC;->A0B:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v5, LX/FuC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v5, LX/FuC;->A0D:Ljava/util/List;

    move-object/from16 v3, v47

    iput-object v3, v5, LX/FuC;->A00:Landroid/app/Activity;

    move-object/from16 v3, v16

    iput-object v3, v5, LX/FuC;->A03:Landroidx/fragment/app/Fragment;

    iput-object v2, v5, LX/FuC;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p19

    iput-object v4, v5, LX/FuC;->A0C:Ljava/util/List;

    move-object/from16 v51, p2

    move-object/from16 v3, v51

    iput-object v3, v5, LX/FuC;->A02:Landroid/view/View;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p19, :cond_25

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/view/View;

    :goto_4
    invoke-virtual/range {v49 .. v49}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    move-object/from16 v37, p7

    move-object/from16 v42, p17

    move-object/from16 v43, p18

    move-object/from16 v44, p20

    move-object/from16 v45, p21

    if-eqz v14, :cond_24

    invoke-interface {v3, v4, v14}, LX/8qb;->Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-interface {v3, v4, v15}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_8

    :cond_3
    invoke-virtual {v12}, LX/0lG;->A1r()Z

    move-result v3

    if-ne v3, v10, :cond_8

    if-eqz p4, :cond_8

    if-eqz p16, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v12}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v2, v30

    :cond_6
    move-object v12, v1

    move-object/from16 v13, v33

    move-object v14, v8

    move-object/from16 v15, v50

    move-object/from16 v16, v23

    move-object/from16 v17, v37

    move-object/from16 v18, v2

    move-object/from16 v19, v31

    move-object/from16 v20, v40

    move-object/from16 v21, v9

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v10

    invoke-direct/range {v12 .. v28}, LX/RLA;->A04(Landroid/view/View;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v4, v1, LX/RLA;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/N0Z;->A04(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static/range {v30 .. v30}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v16, LX/MVM;->A00:LX/MVM;

    const/16 v3, 0x28

    new-instance v13, LX/284;

    invoke-direct {v13, v3}, LX/284;-><init>(I)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v12, v13}, LX/MVM;->A01(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4}, LX/4Nl;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    move-object/from16 v3, v17

    invoke-static {v4, v2, v3}, LX/HRk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4, v12, v13}, LX/OOa;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v12}, LX/MVM;->A00(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4, v10}, LX/4Nl;->A0B(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    move-object/from16 v3, v17

    invoke-static {v4, v2, v3, v10}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4, v12, v13}, LX/OOa;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    invoke-direct {v1, v0, v5}, LX/RLA;->A09(Landroid/net/Uri;LX/FuC;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p4, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v3, v24

    if-lt v5, v3, :cond_b

    invoke-static {v6, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "tv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, LX/RLA;->A0I:LX/Esp;

    move-object/from16 v2, v20

    move-object/from16 v0, v19

    invoke-static {v4, v2, v0, v3}, LX/Pk6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V

    iget-object v3, v1, LX/RLA;->A07:LX/Vjx;

    iget-object v2, v8, LX/G2x;->A01:Landroid/graphics/RectF;

    move-object/from16 v1, v20

    invoke-interface {v3, v2, v1, v0}, LX/Vjx;->EnM(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v3, "target_media_igid"

    if-eqz p4, :cond_10

    const-string v5, "blend"

    invoke-static {v0, v5}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v1, LX/RLA;->A0I:LX/Esp;

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v4, v3, v2, v5}, LX/Pk6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V

    iget-object v3, v1, LX/RLA;->A06:LX/GuP;

    iget-object v5, v8, LX/G2x;->A01:Landroid/graphics/RectF;

    if-eqz p6, :cond_c

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, LX/PJg;

    invoke-direct {v2, v1, v7}, LX/PJg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v1, "recommender_igids"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v26, v2

    move-object/from16 v27, v50

    move-object/from16 v28, v17

    move-object/from16 v31, v30

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move/from16 v42, v11

    move/from16 v43, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v51

    move-object/from16 v22, v3

    invoke-interface/range {v22 .. v43}, LX/GuP;->En0(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    const-string v5, "glimmer"

    invoke-static {v0, v5}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget-object v0, v1, LX/RLA;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IW;

    new-instance v0, LX/Pk6;

    invoke-direct {v0, v4}, LX/Pk6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, LX/Pk6;->A03(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Pk6;->A01()LX/Fwe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1IW;->A06(LX/Fwe;)Z

    iget-object v3, v1, LX/RLA;->A06:LX/GuP;

    iget-object v2, v8, LX/G2x;->A01:Landroid/graphics/RectF;

    if-eqz p6, :cond_e

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/PJg;

    invoke-direct {v0, v1, v7}, LX/PJg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v51

    move-object/from16 v22, v25

    move-object/from16 v23, v0

    move-object/from16 v24, v50

    move-object/from16 v25, v17

    move-object/from16 v28, v26

    move-object/from16 v29, v5

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v35

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move/from16 v38, v41

    move/from16 v39, v11

    move/from16 v40, v11

    invoke-interface/range {v19 .. v40}, LX/GuP;->En0(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    const-string v5, "longform"

    invoke-static {v0, v5}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v3}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v3, 0x81151c000a6b7aL

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x28153

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PfP;

    const-string v3, "t"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_12

    :cond_11
    const/16 v18, 0x0

    :cond_12
    sget-object v15, LX/N1k;->A05:LX/N1k;

    new-instance v3, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v14, v3

    move-object/from16 v16, v25

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-direct/range {v14 .. v22}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_9
    iget-object v1, v1, LX/RLA;->A03:LX/9PW;

    move-object/from16 v0, v47

    invoke-virtual {v6, v0, v1, v2, v3}, LX/PfP;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/longformvideo/intf/LongformVideoArgs;)V

    return-void

    :cond_13
    move-object/from16 v0, v47

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    new-instance v2, LX/bCn;

    invoke-direct {v2}, LX/bCn;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sparse_media_viewer_reply_thread_subtype"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    goto :goto_b

    :cond_14
    const-string v3, "loot_canvas"

    invoke-static {v0, v3}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2}, LX/EFP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    :goto_a
    move-object/from16 v0, v47

    invoke-static {v0, v2}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v0, 0x2003b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOF;

    invoke-virtual {v0, v1}, LX/KOF;->A00(Ljava/lang/String;)LX/P8F;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_b
    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :cond_15
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_a

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const-string v16, "video"

    move/from16 v3, v24

    if-lt v5, v3, :cond_17

    invoke-static {v6, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v16

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v5, LX/OWn;->A00:LX/5BJ;

    invoke-virtual {v5, v3}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v10, :cond_17

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v12, 0x81151c000a6b7aL

    invoke-static {v3, v12, v13}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_17

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FVM;

    invoke-static {v6, v10}, LX/249;->A0v(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x28153

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PfP;

    sget-object v14, LX/N1k;->A05:LX/N1k;

    new-instance v3, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v13, v3

    move-object/from16 v15, v25

    move-object/from16 v16, v17

    move-object/from16 v19, v17

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v13 .. v21}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :cond_17
    if-eqz p4, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v3, v24

    if-lt v5, v3, :cond_19

    invoke-static {v6, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "reel"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v5, ".*instagram.*"

    invoke-static {v5, v3}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v10, :cond_19

    iget-object v5, v1, LX/RLA;->A0I:LX/Esp;

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v4, v3, v2, v5}, LX/Pk6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V

    iget-object v2, v1, LX/RLA;->A06:LX/GuP;

    iget-object v3, v8, LX/G2x;->A01:Landroid/graphics/RectF;

    if-eqz p6, :cond_18

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, LX/PJg;

    invoke-direct {v4, v1, v7}, LX/PJg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_c
    const-string v1, "is_clips_ad"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const-string v1, "halc_post_trigger_flags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v1, "reshared_ad_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v51

    move-object/from16 v24, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v50

    move-object/from16 v27, v17

    move-object/from16 v29, v28

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v17

    move-object/from16 v34, v35

    move-object/from16 v35, v17

    move-object/from16 v38, v17

    move/from16 v40, v41

    move/from16 v41, v11

    move/from16 v42, v11

    invoke-interface/range {v21 .. v42}, LX/GuP;->En0(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v21, :cond_1a

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/RLA;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v3, "media_viewer"

    invoke-static {v0, v3}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz p4, :cond_1b

    if-eqz p16, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v32, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v50

    move-object/from16 v36, v23

    move-object/from16 v38, v30

    move-object/from16 v39, v31

    move-object/from16 v41, v9

    move/from16 v47, v11

    :goto_d
    move/from16 v48, v11

    invoke-direct/range {v32 .. v48}, LX/RLA;->A04(Landroid/view/View;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_1b
    const-string v3, "ify_share_view"

    invoke-static {v0, v3}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz p4, :cond_1c

    if-eqz p16, :cond_1c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v32, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v50

    move-object/from16 v36, v23

    move-object/from16 v38, v30

    move-object/from16 v39, v31

    move-object/from16 v41, v9

    move/from16 v46, v11

    move/from16 v47, v10

    goto :goto_d

    :cond_1c
    const/16 v3, 0x240

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "author_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget-object v2, v1, LX/RLA;->A05:LX/Vjp;

    const-string v1, "audio_cluster_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x2d0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p24

    invoke-interface/range {v2 .. v7}, LX/Vjp;->Emz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1d
    const-string v3, "generated_sticker_action"

    invoke-static {v0, v3}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz p16, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v4, v1, LX/RLA;->A0E:LX/5Nm;

    invoke-virtual {v4}, LX/5Nm;->E7a()V

    iget-object v3, v1, LX/RLA;->A0H:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, LX/RLA;->A03:LX/9PW;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sput-boolean v11, LX/Pp3;->A00:Z

    invoke-static {v2}, LX/Pp3;->A00(Lcom/instagram/common/session/UserSession;)LX/MQT;

    move-result-object v1

    sget-object v0, LX/MQT;->A03:LX/MQT;

    if-eq v1, v0, :cond_7

    const-string v0, ".webp"

    invoke-static {v5, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v20

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/l2l;->A00:LX/l2l;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    if-nez v3, :cond_1e

    const-string v18, "INVALID_STICKER_ID"

    :goto_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v10, v17

    move-object v11, v6

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v19}, LX/l2l;->A00(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MQT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    new-instance v13, LX/Smd;

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v20}, LX/Smd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MQT;LX/5Nm;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v8

    new-instance v7, LX/QzJ;

    invoke-direct {v7, v8}, LX/QzJ;-><init>(LX/Dgs;)V

    invoke-static {v2}, LX/Pp3;->A00(Lcom/instagram/common/session/UserSession;)LX/MQT;

    move-result-object v6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    new-instance v1, LX/HRr;

    invoke-direct {v1}, LX/HRr;-><init>()V

    invoke-static {v4, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "AI_STICKER_IMAGE_URL"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AI_STICKER_MODAL_TYPE"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "AI_STICKER_PROMPT_TEXT"

    move-object/from16 v2, p11

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AI_STICKER_ID"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v1, LX/HRr;->A00:LX/Viq;

    move-object/from16 v0, v47

    invoke-virtual {v8, v0, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_1e
    move-object/from16 v18, v3

    goto :goto_e

    :cond_1f
    const-string v3, "memu_sticker_action"

    invoke-static {v0, v3}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_21

    if-eqz v41, :cond_20

    sget-object v4, LX/enE;->A06:LX/enE;

    :goto_f
    move-object/from16 v0, v49

    iget-object v3, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v3, :cond_7

    sget-object v1, LX/eo3;->A0B:LX/eo3;

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0, v2, v3}, LX/PVi;->A00(LX/enE;LX/eo3;LX/N0y;Lcom/instagram/common/session/UserSession;LX/WdA;)V

    return-void

    :cond_20
    sget-object v4, LX/enE;->A05:LX/enE;

    goto :goto_f

    :cond_21
    const/16 v3, 0x34b

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz p16, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    if-eqz v14, :cond_22

    move-object/from16 v0, v48

    invoke-virtual {v0, v14}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v5, v0

    :cond_22
    iget-object v4, v1, LX/RLA;->A0A:LX/VlA;

    invoke-static {v9}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v5, :cond_23

    invoke-virtual {v5}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v0

    :goto_10
    invoke-interface {v4, v0, v3, v1}, LX/VlA;->HJl(LX/1Rw;Ljava/lang/String;Z)V

    return-void

    :cond_23
    sget-object v0, LX/1Rw;->A0d:LX/1Rw;

    goto :goto_10

    :cond_24
    invoke-interface {v3, v4, v15}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v12

    goto/16 :goto_5

    :cond_25
    const/16 v33, 0x0

    goto/16 :goto_4

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_27
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_28
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_29
    const/16 v43, 0x0

    if-eqz v44, :cond_0

    goto/16 :goto_0

    :cond_2a
    if-eqz p4, :cond_2e

    move-object/from16 v3, v36

    invoke-static {v0, v2, v3, v6}, LX/Pm9;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v6, LX/Vbw;

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v51

    move-object/from16 v24, v25

    move-object/from16 v25, v8

    move-object/from16 v26, v50

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v35

    move/from16 v33, v41

    invoke-direct/range {v21 .. v33}, LX/Vbw;-><init>(Landroid/net/Uri;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/RLA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p6, :cond_2b

    iget-object v0, v1, LX/RLA;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/PJg;

    invoke-direct {v3, v0, v7}, LX/PJg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_11
    new-instance v2, LX/FyH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/FVY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v4, LX/FVY;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/FVY;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/FVY;->A00:LX/FyH;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/longformvideo/entry/LongformVideoEntryResolver;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/instagram/longformvideo/entry/LongformVideoEntryResolver;->A00:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/FVY;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2c

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    sget-object v0, LX/7AQ;->A00:LX/7AR;

    invoke-virtual {v2, v0, v5}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AQ;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v2

    iget-object v0, v4, LX/FVY;->A00:LX/FyH;

    invoke-static {v0, v5, v2}, Lcom/instagram/longformvideo/entry/LongformVideoEntryResolver;->A00(LX/FyH;Ljava/lang/String;Z)LX/Vez;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, v1, v6}, LX/RLA;->A06(LX/Vez;LX/RLA;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2b
    const/4 v3, 0x0

    goto :goto_11

    :cond_2c
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, LX/PJg;->A01()V

    :cond_2d
    iget-object v0, v1, LX/RLA;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v5, LX/Ule;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v4

    move-object/from16 v11, v17

    invoke-direct/range {v5 .. v12}, LX/Ule;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2e
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    sget-object v0, LX/OWn;->A00:LX/5BJ;

    invoke-virtual {v0, v2}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v10, :cond_30

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v24

    if-lt v2, v0, :cond_30

    invoke-static {v6, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v6, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_30
    invoke-virtual/range {v49 .. v49}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/RLA;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p16, :cond_31

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    :cond_31
    iget-object v2, v1, LX/RLA;->A0D:LX/5d4;

    const/4 v0, 0x6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v2, v3, v1, v0, v15}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
