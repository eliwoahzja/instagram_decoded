.class public final LX/SXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2Mm;

.field public A05:LX/fFs;

.field public A06:LX/ezA;

.field public A07:LX/Rq7;

.field public A08:LX/jNs;

.field public final A09:LX/2Mk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/SXq;->A09:LX/2Mk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SXq;->A03:J

    return-void
.end method


# virtual methods
.method public final synthetic DPb()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Djj()LX/Jmn;
    .locals 0

    return-object p0
.end method

.method public final E91(LX/2Mm;)V
    .locals 0

    iput-object p1, p0, LX/SXq;->A04:LX/2Mm;

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 27

    move-object/from16 v14, p0

    iget v1, v14, LX/SXq;->A02:I

    const/4 v13, 0x0

    move-object/from16 v3, p1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    move-object/from16 v8, p2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_22

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v14, LX/SXq;->A05:LX/fFs;

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/SXq;->A08:LX/jNs;

    if-eq v3, v0, :cond_2

    :cond_1
    iput-object v3, v14, LX/SXq;->A08:LX/jNs;

    iget-wide v1, v14, LX/SXq;->A03:J

    new-instance v5, LX/fFs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/fFs;->A01:LX/jNs;

    invoke-interface {v3}, LX/jNs;->CxR()J

    move-result-wide v3

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    iput-wide v1, v5, LX/fFs;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v14, LX/SXq;->A05:LX/fFs;

    :cond_2
    iget-object v1, v14, LX/SXq;->A07:LX/Rq7;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/SXq;->A05:LX/fFs;

    invoke-virtual {v1, v0, v8}, LX/Rq7;->GSs(LX/jNs;LX/2Nh;)I

    move-result v13

    if-ne v13, v6, :cond_23

    iget-wide v2, v8, LX/2Nh;->A00:J

    iget-wide v0, v14, LX/SXq;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/2Nh;->A00:J

    return v13

    :cond_3
    const/4 v5, 0x4

    const/4 v4, 0x1

    invoke-interface {v3}, LX/jNs;->CxR()J

    move-result-wide v6

    iget-wide v1, v14, LX/SXq;->A03:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    iput-wide v1, v8, LX/2Nh;->A00:J

    return v4

    :cond_4
    iget-object v0, v14, LX/SXq;->A09:LX/2Mk;

    iget-object v0, v0, LX/2Mk;->A02:[B

    invoke-interface {v3, v0, v13, v4, v4}, LX/jNs;->GNc([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, LX/jNs;->Gdn()V

    iget-object v0, v14, LX/SXq;->A07:LX/Rq7;

    if-nez v0, :cond_5

    sget-object v2, LX/jNd;->A00:LX/jNd;

    const/16 v1, 0x8

    new-instance v0, LX/Rq7;

    invoke-direct {v0, v2, v1}, LX/Rq7;-><init>(LX/jNd;I)V

    iput-object v0, v14, LX/SXq;->A07:LX/Rq7;

    :cond_5
    iget-wide v1, v14, LX/SXq;->A03:J

    new-instance v6, LX/fFs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/fFs;->A01:LX/jNs;

    invoke-interface {v3}, LX/jNs;->CxR()J

    move-result-wide v3

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    iput-wide v1, v6, LX/fFs;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v14, LX/SXq;->A05:LX/fFs;

    iget-object v0, v14, LX/SXq;->A07:LX/Rq7;

    invoke-virtual {v0, v6}, LX/Rq7;->HMK(LX/jNs;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, v14, LX/SXq;->A07:LX/Rq7;

    iget-wide v2, v14, LX/SXq;->A03:J

    iget-object v0, v14, LX/SXq;->A04:LX/2Mm;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/fG6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/fG6;->A00:J

    iput-object v0, v1, LX/fG6;->A01:LX/2Mm;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/Rq7;->E91(LX/2Mm;)V

    iget-object v4, v14, LX/SXq;->A06:LX/ezA;

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/SXq;->A04:LX/2Mm;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-interface {v1, v0, v5}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v3

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v2

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    filled-new-array {v4}, [LX/2Ol;

    move-result-object v1

    new-instance v0, LX/2Om;

    invoke-direct {v0, v1}, LX/2Om;-><init>([LX/2Ol;)V

    iput-object v0, v2, LX/9aU;->A0S:LX/2Om;

    invoke-static {v2, v3}, LX/E63;->A1A(LX/9aU;LX/2My;)V

    const/4 v1, 0x5

    goto/16 :goto_e

    :cond_6
    const/4 v6, 0x2

    const/16 v16, 0x1

    iget v1, v14, LX/SXq;->A00:I

    const v0, 0xffe1

    if-ne v1, v0, :cond_1a

    iget v0, v14, LX/SXq;->A01:I

    invoke-static {v3, v0}, LX/jNs;->A01(LX/jNs;I)LX/2Mk;

    move-result-object v2

    iget-object v0, v14, LX/SXq;->A06:LX/ezA;

    if-nez v0, :cond_1c

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, LX/jNs;->getLength()J

    move-result-wide v25

    const-wide/16 v23, -0x1

    const/4 v12, 0x0

    cmp-long v0, v25, v23

    if-eqz v0, :cond_1b

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "x:xmpmeta"

    invoke-static {v4, v5}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :cond_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/16 v0, 0x57d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/cXw;->A02:[Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v2, v1

    invoke-static {v0, v5}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v16

    if-ne v1, v0, :cond_1b

    sget-object v2, LX/cXw;->A01:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v3, :cond_9

    aget-object v0, v2, v1

    invoke-static {v0, v5}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v23

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    move-wide/from16 v21, v1

    :cond_9
    sget-object v2, LX/cXw;->A00:[Ljava/lang/String;

    const/4 v1, 0x0

    :cond_a
    aget-object v0, v2, v1

    invoke-static {v0, v5}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v7, "image/jpeg"

    const-wide/16 v0, 0x0

    new-instance v9, LX/bYJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/bYJ;->A02:Ljava/lang/String;

    iput-wide v0, v9, LX/bYJ;->A00:J

    iput-wide v0, v9, LX/bYJ;->A01:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v8, "video/mp4"

    new-instance v7, LX/bYJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/bYJ;->A02:Ljava/lang/String;

    iput-wide v2, v7, LX/bYJ;->A00:J

    iput-wide v0, v7, LX/bYJ;->A01:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto/16 :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_1b

    goto :goto_0

    :cond_d
    const-string v0, "Container:Directory"

    invoke-static {v0, v5}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "Container"

    const-string v10, "Item"

    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    const-string v0, ":Item"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, ":Directory"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v8, v5}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, ":Mime"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":Semantic"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":Length"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":Padding"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v5}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_11

    if-eqz v2, :cond_11

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    :goto_4
    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_7

    :cond_12
    const-string v0, "GContainer:Directory"

    invoke-static {v0, v5}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "GContainer"

    const-string v10, "GContainerItem"

    goto :goto_3

    :goto_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_6
    new-instance v11, LX/bYJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/bYJ;->A02:Ljava/lang/String;

    iput-wide v2, v11, LX/bYJ;->A00:J

    iput-wide v0, v11, LX/bYJ;->A01:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_13
    invoke-static {v7, v5}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    :cond_14
    :goto_7
    invoke-static {v4, v5}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0m3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_1b

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v2, -0x1

    const/16 v20, 0x0

    :goto_8
    if-ltz v10, :cond_15

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bYJ;

    const-string v15, "video/mp4"

    iget-object v0, v1, LX/bYJ;->A02:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    or-int v19, v19, v20

    if-nez v10, :cond_18

    iget-wide v0, v1, LX/bYJ;->A01:J

    sub-long v25, v25, v0

    const-wide/16 v17, 0x0

    :goto_9
    move-wide/from16 v15, v25

    move-wide/from16 v25, v17

    if-eqz v19, :cond_17

    cmp-long v0, v17, v15

    if-eqz v0, :cond_17

    sub-long v2, v15, v17

    move-wide/from16 v4, v17

    const/16 v20, 0x0

    :goto_a
    if-nez v10, :cond_16

    move-wide/from16 v8, v17

    move-wide v6, v15

    :cond_15
    cmp-long v0, v4, v23

    if-eqz v0, :cond_1b

    cmp-long v0, v2, v23

    if-eqz v0, :cond_1b

    cmp-long v0, v8, v23

    if-eqz v0, :cond_1b

    cmp-long v0, v6, v23

    if-eqz v0, :cond_1b

    new-instance v12, LX/ezA;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v12, LX/ezA;->A02:J

    iput-wide v6, v12, LX/ezA;->A01:J

    move-wide/from16 v0, v21

    iput-wide v0, v12, LX/ezA;->A00:J

    iput-wide v4, v12, LX/ezA;->A04:J

    iput-wide v2, v12, LX/ezA;->A03:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_17
    move/from16 v20, v19

    goto :goto_a

    :cond_18
    iget-wide v0, v1, LX/bYJ;->A00:J

    sub-long v17, v25, v0

    goto :goto_9

    :cond_19
    :try_start_1
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v12}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0m3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1a
    iget v0, v14, LX/SXq;->A01:I

    invoke-interface {v3, v0}, LX/jNs;->HM0(I)V

    goto :goto_c

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    iput-object v12, v14, LX/SXq;->A06:LX/ezA;

    if-eqz v12, :cond_1c

    iget-wide v0, v12, LX/ezA;->A04:J

    iput-wide v0, v14, LX/SXq;->A03:J

    :cond_1c
    :goto_c
    iput v13, v14, LX/SXq;->A02:I

    return v13

    :cond_1d
    iget-object v1, v14, LX/SXq;->A09:LX/2Mk;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/jNs;->A03(LX/2Mk;LX/jNs;I)V

    invoke-virtual {v1}, LX/2Mk;->A0F()I

    move-result v1

    iput v1, v14, LX/SXq;->A00:I

    const v0, 0xffda

    if-ne v1, v0, :cond_1f

    iget-wide v3, v14, LX/SXq;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    const/4 v1, 0x4

    goto :goto_e

    :cond_1e
    iget-object v0, v14, LX/SXq;->A04:LX/2Mm;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/2Mm;->BBA()V

    iget-object v2, v14, LX/SXq;->A04:LX/2Mm;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v0, v1}, LX/SwI;->A01(LX/2Mm;J)V

    const/4 v1, 0x6

    goto :goto_e

    :cond_1f
    const v0, 0xffd0

    if-lt v1, v0, :cond_20

    const v0, 0xffd9

    if-le v1, v0, :cond_23

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_20
    const v0, 0xff01

    if-eq v1, v0, :cond_23

    goto :goto_d

    :cond_21
    iget-object v0, v14, LX/SXq;->A09:LX/2Mk;

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, LX/jNs;->A03(LX/2Mk;LX/jNs;I)V

    invoke-virtual {v0}, LX/2Mk;->A0F()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v14, LX/SXq;->A01:I

    :goto_e
    iput v1, v14, LX/SXq;->A02:I

    return v13

    :cond_22
    const/4 v13, -0x1

    :cond_23
    return v13
.end method

.method public final GhY(JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/SXq;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/SXq;->A07:LX/Rq7;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/SXq;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/SXq;->A07:LX/Rq7;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Rq7;->GhY(JJ)V

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 5

    iget-object v4, p0, LX/SXq;->A09:LX/2Mk;

    const/4 v3, 0x2

    invoke-static {v4, p1, v3}, LX/jNs;->A05(LX/2Mk;LX/jNs;I)Z

    move-result v2

    invoke-virtual {v4}, LX/2Mk;->A0F()I

    move-result v1

    const v0, 0xffd8

    if-ne v1, v0, :cond_1

    invoke-static {v4, p1, v3, v2}, LX/jNs;->A04(LX/2Mk;LX/jNs;II)V

    invoke-virtual {v4}, LX/2Mk;->A0F()I

    move-result v1

    iput v1, p0, LX/SXq;->A00:I

    const v0, 0xffe0

    if-ne v1, v0, :cond_0

    invoke-static {v4, p1, v3, v2}, LX/jNs;->A04(LX/2Mk;LX/jNs;II)V

    invoke-virtual {v4}, LX/2Mk;->A0F()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, LX/jNs;->ARD(I)V

    invoke-static {v4, p1, v3, v2}, LX/jNs;->A04(LX/2Mk;LX/jNs;II)V

    invoke-virtual {v4}, LX/2Mk;->A0F()I

    move-result v1

    iput v1, p0, LX/SXq;->A00:I

    :cond_0
    const v0, 0xffe1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
