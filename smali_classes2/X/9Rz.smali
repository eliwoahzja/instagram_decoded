.class public final LX/9Rz;
.super LX/4Cl;
.source ""

# interfaces
.implements LX/Ffl;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;

.field public static volatile A03:LX/Hgl;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/9Rz;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v1, LX/6fk;

    invoke-direct {v1}, LX/6fk;-><init>()V

    const/4 v6, 0x0

    iput v6, v1, LX/6fk;->A0F:I

    iput-boolean v6, v1, LX/6fk;->A2d:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6fk;->A2a:Z

    new-instance v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v2, v1}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/6fk;)V

    const/4 v1, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/9Rz;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    .line 268435456
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:LX/6jA;

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v5, 0x1

    .line 268435462
    :cond_0
    iget-boolean v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2H:Z

    .line 268435463
    .line 268435464
    iget-boolean v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4J:Z

    .line 268435465
    .line 268435466
    iget-boolean v8, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    .line 268435467
    .line 268435468
    iget v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:I

    .line 268435469
    .line 268435470
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 268435471
    .line 268435472
    iget-boolean v0, v0, LX/6hA;->A98:Z

    .line 268435473
    .line 268435474
    const/4 v10, 0x0

    .line 268435475
    if-eqz v0, :cond_1

    .line 268435476
    .line 268435477
    const/4 v10, 0x1

    .line 268435478
    :cond_1
    move-object v0, p0

    .line 268435479
    move-object v1, p3

    .line 268435480
    move-object v2, p4

    .line 268435481
    move/from16 v4, p5

    .line 268435482
    .line 268435483
    move/from16 v9, p6

    .line 268435484
    .line 268435485
    invoke-direct/range {v0 .. v10}, LX/4Cl;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object p2, p0, LX/9Rz;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435489
    .line 268435490
    iput-object p1, p0, LX/9Rz;->A01:Landroid/content/Context;

    .line 268435491
    .line 268435492
    return-void
.end method


# virtual methods
.method public final A0R(Landroid/net/Uri;Ljava/io/InputStream;)LX/9WA;
    .locals 11

    sget-object v5, LX/9Rz;->A03:LX/Hgl;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/4Cl;->A05:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Hgl;->FYB(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Rz;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A5T:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/dJB;

    invoke-direct {v3, p2}, LX/dJB;-><init>(Ljava/io/InputStream;)V

    move-object p2, v3

    :goto_0
    invoke-super {p0, p1, p2}, LX/4Cl;->A0R(Landroid/net/Uri;Ljava/io/InputStream;)LX/9WA;

    move-result-object v2

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v1, v2, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v1, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v0, v0, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/4Cl;->A05:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-wide v9, v3, LX/dJB;->A00:J

    :goto_3
    invoke-interface/range {v5 .. v10}, LX/Hgl;->FYC(IILjava/lang/String;J)V

    :cond_3
    return-object v2

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_3
.end method

.method public final A0S(Landroid/net/Uri;Lorg/xmlpull/v1/XmlPullParser;)LX/9WA;
    .locals 2

    sget-object v1, LX/9Rz;->A03:LX/Hgl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Cl;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Hgl;->FYD(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/4Cl;->A0S(Landroid/net/Uri;Lorg/xmlpull/v1/XmlPullParser;)LX/9WA;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(LX/9b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/4Cx;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, LX/9b3;->A00:LX/9b2;

    new-instance v4, LX/9aU;

    invoke-direct {v4, v1}, LX/9aU;-><init>(LX/9b2;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    iput-object v1, v4, LX/9aU;->A0X:Ljava/lang/String;

    :cond_0
    move-object/from16 v2, p7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, LX/4Cl;->A0Q(Ljava/util/List;)I

    move-result v1

    iput v1, v4, LX/9aU;->A0H:I

    :cond_1
    move-object/from16 v2, p4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v2, v4, LX/9aU;->A0Y:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, LX/9b3;->A02:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    :cond_3
    iget-object v2, v0, LX/9b3;->A04:Ljava/util/ArrayList;

    move-object/from16 v1, p5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, LX/4Cl;->A0L(Ljava/util/ArrayList;)V

    invoke-static {v2}, LX/4Cl;->A0M(Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v3, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/9aU;->A00(Landroidx/media3/common/DrmInitData;)V

    :cond_4
    iget-object v6, v0, LX/9b3;->A05:Ljava/util/ArrayList;

    move-object/from16 v1, p6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/9b2;

    invoke-direct {v2, v4}, LX/9b2;-><init>(LX/9aU;)V

    iget-object v3, v0, LX/9b3;->A01:LX/4Cy;

    instance-of v1, v3, LX/9a1;

    if-eqz v1, :cond_5

    const-wide/16 v9, -0x1

    iget-object v5, v0, LX/9b3;->A06:Ljava/util/List;

    check-cast v3, LX/9a1;

    iget-object v7, v0, LX/9b3;->A07:Ljava/util/List;

    iget-object v8, v0, LX/9b3;->A08:Ljava/util/List;

    iget-object v4, v0, LX/9b3;->A03:Ljava/lang/String;

    new-instance v1, LX/9b4;

    invoke-direct/range {v1 .. v10}, LX/9b4;-><init>(LX/9b2;LX/9a1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_5
    instance-of v1, v3, LX/9b7;

    if-eqz v1, :cond_6

    iget-object v5, v0, LX/9b3;->A06:Ljava/util/List;

    check-cast v3, LX/9b7;

    iget-object v7, v0, LX/9b3;->A07:Ljava/util/List;

    iget-object v8, v0, LX/9b3;->A08:Ljava/util/List;

    iget-object v4, v0, LX/9b3;->A03:Ljava/lang/String;

    new-instance v1, LX/Ahl;

    invoke-direct/range {v1 .. v8}, LX/Ahl;-><init>(LX/9b2;LX/9b7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_6
    const-wide/16 v9, -0x1

    iget-object v5, v0, LX/9b3;->A06:Ljava/util/List;

    iget-object v7, v0, LX/9b3;->A07:Ljava/util/List;

    iget-object v8, v0, LX/9b3;->A08:Ljava/util/List;

    iget-object v11, v2, LX/9b2;->A0Z:Ljava/lang/String;

    iget-object v13, v2, LX/9b2;->A0Y:Ljava/lang/String;

    const-string v12, "."

    move-object v14, v12

    move-wide v15, v9

    invoke-static/range {v11 .. v16}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v10}, LX/4Cx;->A00(LX/9b2;LX/4Cy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)LX/4Cx;

    move-result-object v1

    return-object v1
.end method

.method public final A0Z(LX/9Zz;Lorg/xmlpull/v1/XmlPullParser;)LX/9Zz;
    .locals 46

    const-wide/16 v44, -0x1

    move-object/from16 v12, p1

    if-eqz p1, :cond_f

    instance-of v0, v12, LX/9a1;

    if-eqz v0, :cond_f

    move-object v0, v12

    check-cast v0, LX/9a1;

    iget-wide v0, v0, LX/9a1;->A00:J

    move-wide/from16 v20, v0

    :goto_0
    const-string v0, "FBFirstSegmentRange"

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v9, "-"

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_e

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :cond_0
    :goto_1
    if-eqz p1, :cond_d

    instance-of v0, v12, LX/9a1;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, LX/9a1;

    iget-wide v15, v0, LX/9a1;->A05:J

    :goto_2
    const-string v0, "FBSecondSegmentRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_c

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :cond_1
    :goto_3
    if-eqz p1, :cond_b

    instance-of v0, v12, LX/9a1;

    if-eqz v0, :cond_b

    move-object v0, v12

    check-cast v0, LX/9a1;

    iget-wide v13, v0, LX/9a1;->A06:J

    :goto_4
    const-string v0, "FBThirdSegmentRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_a

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :cond_2
    :goto_5
    if-eqz p1, :cond_9

    instance-of v0, v12, LX/9a1;

    if-eqz v0, :cond_9

    move-object v0, v12

    check-cast v0, LX/9a1;

    iget-wide v6, v0, LX/9a1;->A06:J

    :goto_6
    const-string v0, "FBFourthSegmentRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_8

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    :goto_7
    if-eqz p1, :cond_7

    instance-of v0, v12, LX/9a1;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, LX/9a1;

    iget-wide v4, v0, LX/9a1;->A04:J

    :goto_8
    const-string v0, "FBPrefetchSegmentRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_6

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_4
    :goto_9
    if-eqz p1, :cond_5

    instance-of v0, v12, LX/9a1;

    if-eqz v0, :cond_5

    move-object v0, v12

    check-cast v0, LX/9a1;

    iget-wide v2, v0, LX/9a1;->A02:J

    :goto_a
    const-string v0, "FBMinimumPrefetchRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v19, "HeroDashManifestParser"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_a

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_9

    :cond_7
    const-wide/16 v4, -0x1

    goto :goto_8

    :cond_8
    const-wide/16 v6, -0x1

    goto :goto_7

    :cond_9
    const-wide/16 v6, -0x1

    goto :goto_6

    :cond_a
    const-wide/16 v13, -0x1

    goto :goto_5

    :cond_b
    const-wide/16 v13, -0x1

    goto/16 :goto_4

    :cond_c
    const-wide/16 v15, -0x1

    goto/16 :goto_3

    :cond_d
    const-wide/16 v15, -0x1

    goto/16 :goto_2

    :cond_e
    const-wide/16 v20, -0x1

    goto/16 :goto_1

    :cond_f
    const-wide/16 v20, -0x1

    goto/16 :goto_0

    :goto_b
    :try_start_0
    array-length v0, v1

    if-le v0, v8, :cond_10

    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_c

    :cond_10
    const-wide/16 v2, -0x1

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to parse FBMinimumPrefetchRange"

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    :cond_11
    :goto_c
    if-eqz p1, :cond_12

    instance-of v0, v12, LX/9a1;

    if-eqz v0, :cond_12

    move-object v0, v12

    check-cast v0, LX/9a1;

    iget-wide v0, v0, LX/9a1;->A03:J

    move-wide/from16 v17, v0

    :goto_d
    const-string v0, "FBPartialPrefetchRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_12
    const-wide/16 v17, -0x1

    goto :goto_d

    :goto_e
    :try_start_1
    array-length v0, v1

    if-le v0, v8, :cond_14

    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    goto :goto_f

    :cond_13
    move-wide/from16 v44, v17

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-string v1, "Failed to parse FBPartialPrefetchRange"

    move-object/from16 v0, v19

    invoke-static {v0, v1, v8}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_f
    move-object/from16 v0, p0

    invoke-super {v0, v12, v11}, LX/4Cl;->A0Z(LX/9Zz;Lorg/xmlpull/v1/XmlPullParser;)LX/9Zz;

    move-result-object v8

    iget-object v11, v8, LX/4Cy;->A02:LX/9a0;

    iget-wide v0, v8, LX/4Cy;->A01:J

    move-wide/from16 v26, v0

    iget-wide v0, v8, LX/4Cy;->A00:J

    move-wide/from16 v17, v0

    iget-wide v9, v8, LX/9Zz;->A01:J

    iget-wide v0, v8, LX/9Zz;->A00:J

    new-instance v22, LX/9a1;

    move-wide/from16 v38, v6

    move-wide/from16 v40, v4

    move-wide/from16 v42, v2

    move-wide/from16 v24, v26

    move-wide/from16 v26, v17

    move-wide/from16 v28, v9

    move-wide/from16 v30, v0

    move-wide/from16 v32, v20

    move-wide/from16 v34, v15

    move-wide/from16 v36, v13

    move-object/from16 v23, v11

    invoke-direct/range {v22 .. v45}, LX/9a1;-><init>(LX/9a0;JJJJJJJJJJJ)V

    return-object v22
.end method

.method public final A0b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    iget-object v5, p0, LX/9Rz;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    if-nez v0, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9b9;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7m:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/1rV;->A02()Z

    move-result v0

    const/4 v8, 0x2

    new-array v7, v8, [LX/GAB;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "av01"

    const/4 v2, 0x0

    const/16 v0, 0x2710

    new-instance v1, LX/W4Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/W4Z;->A01:Ljava/lang/String;

    iput v0, v1, LX/W4Z;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v7, v2

    new-instance v1, LX/Ago;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v7, v1

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/GAB;->BFS(LX/9b9;)LX/9b9;

    move-result-object v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_0

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "av01"

    const/4 v2, 0x0

    const/16 v0, 0x2710

    new-instance v1, LX/W40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/W40;->A01:Ljava/lang/String;

    iput v0, v1, LX/W40;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v7, v2

    new-instance v1, LX/Ago;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x0

    :goto_3
    aget-object v0, v7, v1

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/GAB;->BFS(LX/9b9;)LX/9b9;

    move-result-object v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_0

    goto :goto_3

    :cond_5
    iget-object v2, v6, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b8;

    if-eqz v1, :cond_6

    iget v0, v1, LX/9b8;->A06:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-object v0, v1, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-boolean v0, v0, LX/9b1;->A0E:Z

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b8;

    if-eqz v1, :cond_8

    iget v0, v1, LX/9b8;->A06:I

    if-ne v0, v3, :cond_8

    iget-object v0, v1, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A0J:I

    if-lez v0, :cond_9

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    new-instance v1, LX/W4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/W4p;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/W4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/GAB;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    aget-object v0, v2, v1

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, LX/GAB;->BFS(LX/9b9;)LX/9b9;

    move-result-object v6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_4

    :cond_c
    return-object v4

    :cond_d
    return-object p1
.end method

.method public final A0c(Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9Rz;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0I:I

    iget-boolean v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    iget-object v9, v2, LX/9Rz;->A01:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v12, v0, LX/9b9;->A02:Ljava/lang/String;

    iget-wide v2, v0, LX/9b9;->A00:J

    iget-object v7, v0, LX/9b9;->A03:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v4, v0, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget v0, v0, LX/9b8;->A06:I

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0AI;->A02(Z)V

    if-eqz v9, :cond_4

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    invoke-static {v0}, LX/e0P;->A00(LX/9b8;)I

    move-result v1

    const/16 v0, 0x200

    if-ne v1, v0, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_4
    if-eqz v11, :cond_d

    if-nez v10, :cond_12

    sget-object v0, LX/7en;->A02:LX/7en;

    invoke-virtual {v0}, LX/7en;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    invoke-static {v0}, LX/e0P;->A00(LX/9b8;)I

    move-result v4

    const/16 v0, 0x10

    if-ne v4, v0, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9b8;

    iget-object v13, v4, LX/9b8;->A0E:Ljava/util/List;

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget-object v13, v0, LX/9b2;->A0a:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/e0P;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_3
    invoke-static {v4}, LX/0AI;->A00(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    if-nez v13, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    invoke-static {v0}, LX/e0P;->A00(LX/9b8;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_f
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    :cond_11
    move-object v7, v1

    :cond_12
    new-instance v0, LX/9b9;

    invoke-direct {v0, v2, v3, v12, v7}, LX/9b9;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    return-object v8
.end method

.method public final bridge synthetic GMs(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/4Cl;->A0R(Landroid/net/Uri;Ljava/io/InputStream;)LX/9WA;

    move-result-object v0

    return-object v0
.end method
