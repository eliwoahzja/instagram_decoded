.class public final LX/aIr;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/aIr;->$t:I

    iput-object p1, p0, LX/aIr;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/aIr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aIr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/aIr;->A00:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/aIr;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/aIr;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/aIr;->A00:J

    const/4 v5, 0x7

    :goto_0
    new-instance v2, LX/aIr;

    invoke-direct/range {v2 .. v7}, LX/aIr;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/aIr;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/aIr;->A00:J

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/aIr;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/aIr;->A00:J

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/aIr;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/aIr;->A00:J

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/aIr;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/aIr;->A00:J

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/aIr;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/aIr;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/aIr;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v2, LX/aIr;

    invoke-direct {v2, v1, p2, v0}, LX/aIr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/aIr;->A00:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/aIr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/aIr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast p2, LX/HAU;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v1, v6, LX/aIr;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_5

    iget-object v0, v6, LX/aIr;->A01:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    iget-object v4, v0, LX/UYt;->A0A:LX/Izn;

    iget-wide v2, v6, LX/aIr;->A00:J

    new-instance v1, LX/ntQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ntQ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aIr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Me;

    iget-object v2, v0, LX/8Me;->A06:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v6, LX/aIr;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-wide v4, v6, LX/aIr;->A00:J

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/aIr;->A01:Ljava/lang/Object;

    check-cast v7, LX/UQ4;

    iget-wide v2, v7, LX/UQ4;->A01:J

    iget-wide v0, v7, LX/UQ4;->A00:J

    cmp-long v6, v2, v0

    if-gtz v6, :cond_0

    iget-object v7, v7, LX/UQ4;->A09:LX/snm;

    :cond_3
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/kGz;

    new-instance v6, LX/EVH;

    invoke-direct {v6, v2, v3, v0, v1}, LX/EVH;-><init>(JJ)V

    invoke-static {v6, v4, v5}, LX/3sc;->A0A(LX/luA;J)J

    move-result-wide v14

    iget v11, v9, LX/kGz;->A01:F

    iget v12, v9, LX/kGz;->A00:F

    iget-object v10, v9, LX/kGz;->A04:LX/0gR;

    iget v13, v9, LX/kGz;->A02:I

    iget-boolean v6, v9, LX/kGz;->A05:Z

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/kGz;->A00(LX/0gR;FFIJZ)LX/kGz;

    move-result-object v6

    invoke-interface {v7, v8, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    iget-wide v2, v6, LX/aIr;->A00:J

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/aIr;->A01:Ljava/lang/Object;

    check-cast v1, LX/d3m;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/d3m;->A01:LX/mCH;

    invoke-virtual {v0, v2, v3}, LX/mCH;->A0E(J)V

    goto :goto_0

    :cond_5
    iget-object v2, v6, LX/aIr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v6, LX/aIr;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v9

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v8

    const/4 v10, 0x0

    move-object v7, v10

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_6
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v6, LX/1kK;

    invoke-direct {v6}, LX/1kK;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_2
    mul-int/lit8 v0, v3, 0x2

    div-int v0, v2, v0

    if-gt v0, v9, :cond_b

    mul-int/lit8 v0, v3, 0x2

    div-int v0, v1, v0

    if-gt v0, v8, :cond_b

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :goto_3
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7, v10}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4cx;->A03(LX/9g1;)V

    iput v3, v0, LX/4cx;->A01:I

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_7
    invoke-virtual {v6}, LX/1kK;->A00()LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    :cond_8
    if-eqz v5, :cond_9

    const/16 v0, 0xb4

    if-eq v5, v0, :cond_9

    if-eqz v10, :cond_d

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v15

    int-to-float v0, v5

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/16 v16, 0x1

    invoke-static {v10}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v12, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_4
    new-instance v2, LX/3Cs;

    invoke-direct {v2, v10}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_9
    if-eqz v10, :cond_d

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_b
    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_c
    iget-object v4, v2, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/1xS;->A0I:LX/1xW;

    invoke-static {v0, v2, v2, v1}, LX/BU5;->A01(LX/3Yc;III)LX/3Cs;

    move-result-object v2

    return-object v2

    :cond_e
    const-string v0, "Can\'t load bitmap synchronously on UI thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-wide v1, v6, LX/aIr;->A00:J

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aIr;->A01:Ljava/lang/Object;

    check-cast v0, LX/AjU;

    iget-object v0, v0, LX/AjU;->A01:LX/AjW;

    iget-wide v3, v0, LX/AjW;->A01:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v3, v4}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/JWF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/JWF;->A01:Z

    iput-object v0, v2, LX/JWF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_11
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, LX/aIr;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/Locale;

    iget-wide v2, v6, LX/aIr;->A00:J

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    array-length v5, v7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_13

    aget-object v1, v7, v4

    invoke-static {v1}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    sget-object v0, LX/WiK;->A00:LX/WiK;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v11}, LX/WiK;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    invoke-virtual {v5, v0, v12, v10}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-static {v10}, Landroid/icu/text/TimeZoneFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/TimeZoneFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/icu/text/TimeZoneFormat;->formatOffsetLocalizedGMT(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v6, v0, 0x3e8

    const-string v0, " "

    invoke-static {v9, v0, v8, v0, v7}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/Vo1;->A00:LX/5BJ;

    const-string v0, ""

    invoke-virtual {v1, v5, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/K9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/K9n;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/K9n;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/K9n;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/K9n;->A04:Ljava/lang/String;

    iput v6, v1, LX/K9n;->A00:I

    iput-object v0, v1, LX/K9n;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    const/16 v0, 0x39

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    const/16 v1, 0x3a

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    filled-new-array {v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Co2;

    invoke-direct {v0, v2, v1}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    return-object v2
.end method
