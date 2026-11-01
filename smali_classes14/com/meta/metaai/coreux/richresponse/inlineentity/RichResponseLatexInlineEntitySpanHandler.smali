.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFr;


# static fields
.field public static final A04:Landroid/util/LruCache;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/a5b;LX/HAU;III)Ljava/lang/Object;
    .locals 12

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v6, p7

    move-object/from16 v3, p4

    instance-of v0, v3, LX/hbM;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/hbM;

    iget v2, v8, LX/hbM;->A06:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/hbM;->A06:I

    :goto_0
    iget-object v10, v8, LX/hbM;->A09:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/hbM;->A06:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/hbM;

    invoke-direct {v8, p2, v3}, LX/hbM;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/a5b;->A00:LX/X1z;

    iget-object v0, v0, LX/X1z;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_8

    :goto_1
    div-int v3, v11, v0

    iget-object v1, p3, LX/a5b;->A00:LX/X1z;

    iget-object v0, v1, LX/X1z;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, v11, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    mul-int/2addr v2, v0

    iget-object v0, v1, LX/X1z;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_7

    :goto_2
    div-int/2addr v2, v0

    iget-object v10, p3, LX/a5b;->A00:LX/X1z;

    iget-object v0, v10, LX/X1z;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v1, v11, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    mul-int/2addr v1, v0

    iget-object v0, v10, LX/X1z;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_6

    :goto_3
    div-int/2addr v1, v0

    iput-object p0, v8, LX/hbM;->A07:Ljava/lang/Object;

    iput-object p1, v8, LX/hbM;->A08:Ljava/lang/Object;

    iput v5, v8, LX/hbM;->A00:I

    iput v7, v8, LX/hbM;->A01:I

    iput v6, v8, LX/hbM;->A02:I

    iput v3, v8, LX/hbM;->A03:I

    iput v2, v8, LX/hbM;->A04:I

    iput v1, v8, LX/hbM;->A05:I

    iput v4, v8, LX/hbM;->A06:I

    invoke-virtual {p2, p0, p3, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02(Landroid/content/Context;LX/a5b;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_a

    return-object v9

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    iget v1, v8, LX/hbM;->A05:I

    iget v2, v8, LX/hbM;->A04:I

    iget v3, v8, LX/hbM;->A03:I

    iget v6, v8, LX/hbM;->A02:I

    iget v7, v8, LX/hbM;->A01:I

    iget v5, v8, LX/hbM;->A00:I

    iget-object p1, v8, LX/hbM;->A08:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object p0, v8, LX/hbM;->A07:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_b

    invoke-static {v10, v2, v1, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/H3f;

    invoke-direct {v4, p0, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput v3, v4, LX/H3f;->A00:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object v2, v4, LX/H3f;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v4, v5, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/a5b;LX/HAU;III)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p4, LX/hfN;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/hfN;

    iget v0, v4, LX/hfN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hfN;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfN;->A03:I

    :goto_0
    iget-object v3, v4, LX/hfN;->A07:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hfN;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hfN;

    invoke-direct {v4, p2, p4, v3}, LX/hfN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/hfN;->A04:Ljava/lang/Object;

    iput-object p1, v4, LX/hfN;->A05:Ljava/lang/Object;

    iput p5, v4, LX/hfN;->A00:I

    iput p6, v4, LX/hfN;->A01:I

    iput p7, v4, LX/hfN;->A02:I

    iput v0, v4, LX/hfN;->A03:I

    invoke-virtual {p2, p0, p3, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02(Landroid/content/Context;LX/a5b;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget p7, v4, LX/hfN;->A02:I

    iget p6, v4, LX/hfN;->A01:I

    iget p5, v4, LX/hfN;->A00:I

    iget-object p1, v4, LX/hfN;->A05:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object p0, v4, LX/hfN;->A04:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/H3t;

    invoke-direct {v4, p0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v3, v4, LX/H3t;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object v2, v4, LX/H3t;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v4, p5, p6, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/a5b;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0xd

    move-object/from16 v4, p3

    instance-of v0, v4, LX/D2R;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/D2R;

    iget v1, v0, LX/D2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v4

    check-cast v11, LX/D2R;

    iget v2, v11, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/D2R;->A00:I

    :goto_0
    iget-object v4, v11, LX/D2R;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/D2R;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v11, LX/D2R;

    invoke-direct {v11, p0, v4, v3, v0}, LX/D2R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v10, LX/a5b;->A00:LX/X1z;

    iget-object v9, v2, LX/X1z;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v4, v2, LX/X1z;->A04:Ljava/lang/Integer;

    iget-object v3, v2, LX/X1z;->A03:Ljava/lang/Integer;

    iget-object v1, v2, LX/X1z;->A01:Ljava/lang/Float;

    iget-object v0, v2, LX/X1z;->A02:Ljava/lang/Float;

    new-instance v2, LX/WuB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/WuB;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/WuB;->A03:Ljava/lang/Integer;

    iput-object v3, v2, LX/WuB;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/WuB;->A00:Ljava/lang/Float;

    iput-object v0, v2, LX/WuB;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v10, LX/a5b;->A00:LX/X1z;

    iget-object v0, v1, LX/X1z;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, v1, LX/X1z;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    new-instance v3, LX/Wl0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Wl0;->A01:Ljava/lang/String;

    iput-wide v0, v3, LX/Wl0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_8

    sget-object v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04:Landroid/util/LruCache;

    monitor-enter v1

    const v0, 0x332aef2e

    goto :goto_4

    :cond_4
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A07()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/X1z;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v8

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wl0;

    if-nez v0, :cond_7

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v1

    move-object v3, v0

    :cond_8
    iget-object v9, v3, LX/Wl0;->A01:Ljava/lang/String;

    iget-wide v13, v3, LX/Wl0;->A00:J

    iput-object v2, v11, LX/D2R;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/D2R;->A04:Ljava/lang/Object;

    iput v7, v11, LX/D2R;->A00:I

    iget-object v10, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    move-object/from16 v8, p1

    invoke-static {v8}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static/range {v8 .. v14}, LX/mB9;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    return-object v5

    :cond_9
    iget-object v3, v11, LX/D2R;->A04:Ljava/lang/Object;

    iget-object v2, v11, LX/D2R;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    if-nez v4, :cond_c

    if-eqz v2, :cond_c

    sget-object v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A04:Landroid/util/LruCache;

    monitor-enter v1

    const v0, -0x3fb17351

    :try_start_1
    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    :goto_5
    monitor-exit v1

    :cond_c
    return-object v4

    :cond_d
    return-object v8
.end method

.method public final bridge synthetic Du7(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;LX/HAU;IIIII)Ljava/lang/Object;
    .locals 9

    move-object v4, p3

    check-cast v4, LX/a5b;

    move-object v3, p0

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Z

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    if-eqz v0, :cond_1

    invoke-static/range {v1 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/a5b;LX/HAU;III)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    invoke-static/range {v1 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/a5b;LX/HAU;III)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic Dxk(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;IIIII)V
    .locals 4

    check-cast p3, LX/a5b;

    invoke-static {p2, p3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p3, LX/a5b;->A00:LX/X1z;

    iget-object v0, v1, LX/X1z;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_0

    iget-object v0, v1, LX/X1z;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Z

    if-eqz v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/H4a;

    invoke-direct {v2}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object v0, v2, LX/H4a;->A00:Ljava/lang/Float;

    iput-object v3, v2, LX/H4a;->A02:Ljava/lang/Integer;

    :goto_0
    iput-object v3, v2, LX/H4a;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p3, LX/a5b;->A00:LX/X1z;

    iget-object v0, v1, LX/X1z;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    if-gt v3, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    mul-int/2addr v3, v0

    iget-object v0, v1, LX/X1z;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_7

    :goto_1
    div-int/2addr v3, v0

    iget-object v1, p3, LX/a5b;->A00:LX/X1z;

    iget-object v0, v1, LX/X1z;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-gt v2, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    mul-int/2addr v2, v0

    iget-object v0, v1, LX/X1z;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_6

    :goto_2
    div-int/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/H4a;

    invoke-direct {v2}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object v0, v2, LX/H4a;->A00:Ljava/lang/Float;

    iput-object v1, v2, LX/H4a;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method
