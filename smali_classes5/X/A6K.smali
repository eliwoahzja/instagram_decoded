.class public abstract LX/A6K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8WT;

.field public static final A01:Ljava/util/WeakHashMap;

.field public static final A02:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sput-object v0, LX/A6K;->A02:[Landroid/text/TextUtils$TruncateAt;

    sget-object v0, LX/8WT;->A07:LX/8WT;

    sput-object v0, LX/A6K;->A00:LX/8WT;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/A6K;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static A00(II)LX/8WT;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :goto_0
    sget-object p0, LX/A6K;->A00:LX/8WT;

    return-object p0

    :pswitch_0
    const p0, 0x800007

    and-int/2addr p1, p0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const p0, 0x800003

    if-eq p1, p0, :cond_1

    add-int/lit8 p0, p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :pswitch_1
    sget-object p0, LX/8WT;->A07:LX/8WT;

    return-object p0

    :pswitch_2
    sget-object p0, LX/8WT;->A06:LX/8WT;

    return-object p0

    :cond_0
    :pswitch_3
    sget-object p0, LX/8WT;->A02:LX/8WT;

    return-object p0

    :cond_1
    :pswitch_4
    sget-object p0, LX/8WT;->A03:LX/8WT;

    return-object p0

    :cond_2
    sget-object p0, LX/8WT;->A05:LX/8WT;

    return-object p0

    :cond_3
    sget-object p0, LX/8WT;->A04:LX/8WT;

    return-object p0

    :cond_4
    :pswitch_5
    sget-object p0, LX/8WT;->A01:LX/8WT;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;)LX/AOB;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v5, LX/A6K;->A01:Ljava/util/WeakHashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AOB;

    monitor-exit v5

    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v4, LX/AOB;

    invoke-direct {v4}, LX/AOB;-><init>()V

    const-string v0, "LoadTextStyle"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/AT1;->A01:[I

    invoke-virtual {p0, v8, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v2, :cond_0

    sget-object v0, LX/AT1;->A00:[I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v4}, LX/A6K;->A02(Landroid/content/res/TypedArray;LX/AOB;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    sget-object v0, LX/AT1;->A02:[I

    invoke-virtual {p0, v8, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v2, :cond_1

    sget-object v0, LX/AT1;->A00:[I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v4}, LX/A6K;->A02(Landroid/content/res/TypedArray;LX/AOB;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-static {}, LX/3yb;->A00()V

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-object v4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A02(Landroid/content/res/TypedArray;LX/AOB;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v5, :cond_10

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1

    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, LX/AOB;->A0W:Landroid/content/res/ColorStateList;

    iput v3, p1, LX/AOB;->A0B:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v6, v3, :cond_2

    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0U:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v6, LX/A6K;->A02:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v6, v0

    iput-object v0, p1, LX/AOB;->A0Y:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_3
    const/16 v0, 0x19

    const/4 v7, -0x1

    if-ne v6, v0, :cond_4

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v1}, LX/A6K;->A00(II)LX/8WT;

    move-result-object v0

    iput-object v0, p1, LX/AOB;->A0a:LX/8WT;

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne v6, v0, :cond_7

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v4, v1}, LX/A6K;->A00(II)LX/8WT;

    move-result-object v0

    iput-object v0, p1, LX/AOB;->A0a:LX/8WT;

    and-int/lit8 v6, v1, 0x70

    const/16 v0, 0x10

    if-eq v6, v0, :cond_6

    const/16 v0, 0x30

    if-eq v6, v0, :cond_5

    const/16 v0, 0x50

    if-ne v6, v0, :cond_5

    sget-object v0, LX/Ae1;->A01:LX/Ae1;

    :goto_2
    iput-object v0, p1, LX/AOB;->A0c:LX/Ae1;

    goto :goto_1

    :cond_5
    sget-object v0, LX/Ae1;->A03:LX/Ae1;

    goto :goto_2

    :cond_6
    sget-object v0, LX/Ae1;->A02:LX/Ae1;

    goto :goto_2

    :cond_7
    const/16 v0, 0xf

    if-ne v6, v0, :cond_8

    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, LX/AOB;->A0h:Z

    goto :goto_1

    :cond_8
    const/16 v0, 0xb

    if-ne v6, v0, :cond_9

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0P:I

    goto :goto_1

    :cond_9
    const/16 v0, 0xa

    if-ne v6, v0, :cond_a

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0M:I

    goto :goto_1

    :cond_a
    const/16 v0, 0xe

    if-ne v6, v0, :cond_b

    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, LX/AOB;->A0i:Z

    goto :goto_1

    :cond_b
    const/4 v0, 0x4

    if-ne v6, v0, :cond_c

    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0I:I

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x3

    if-ne v6, v0, :cond_d

    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0D:I

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    if-ne v6, v0, :cond_e

    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0V:I

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x14

    if-ne v6, v0, :cond_f

    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, LX/AOB;->A06:F

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7fffffff

    invoke-virtual {p0, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0N:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0Q:I

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0L:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0O:I

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0T:I

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, LX/AOB;->A08:F

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, LX/AOB;->A09:F

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, LX/AOB;->A0A:F

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, LX/AOB;->A05:F

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p1, LX/AOB;->A0X:Landroid/graphics/Typeface;

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0C:I

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0F:I

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, LX/AOB;->A0G:I

    goto/16 :goto_1

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
