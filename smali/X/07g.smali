.class public LX/07g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:LX/08s;

.field public static final A06:[Ljava/lang/Class;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v1, Landroid/content/Context;

    .line 2
    const/4 v3, 0x0

    .line 3
    const-class v0, Landroid/util/AttributeSet;

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/07g;->A06:[Ljava/lang/Class;

    .line 11
    const v0, 0x101026f

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/07g;->A03:[I

    .line 20
    const v0, 0x1010580

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/07g;->A01:[I

    .line 29
    const v0, 0x101057c

    .line 32
    filled-new-array {v0}, [I

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/07g;->A02:[I

    .line 38
    const v0, 0x1010574

    .line 41
    filled-new-array {v0}, [I

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/07g;->A04:[I

    .line 47
    const-string v2, "android.widget."

    .line 49
    const-string v1, "android.view."

    .line 51
    const-string v0, "android.webkit."

    .line 53
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/07g;->A07:[Ljava/lang/String;

    .line 59
    new-instance v0, LX/08s;

    .line 61
    invoke-direct {v0, v3}, LX/08s;-><init>(I)V

    .line 64
    sput-object v0, LX/07g;->A05:LX/08s;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LX/07g;->A00:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v3, LX/07g;->A05:LX/08s;

    .line 2
    invoke-virtual {v3, p2}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    if-nez v1, :cond_1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p3, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-class v0, Landroid/view/View;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/07g;->A06:[Ljava/lang/Class;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, p2, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    iget-object v0, p0, LX/07g;->A00:[Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 55
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method private A01(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 0
    const-string/jumbo v0, "view"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "class"

    .line 12
    invoke-interface {p3, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v4, p0, LX/07g;->A00:[Ljava/lang/Object;

    .line 20
    aput-object p2, v4, v5

    .line 22
    aput-object p3, v4, v6

    .line 24
    const/16 v0, 0x2e

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    sget-object v1, LX/07g;->A07:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ge v2, v0, :cond_2

    .line 39
    aget-object v0, v1, v2

    .line 41
    invoke-direct {p0, p2, p1, v0}, LX/07g;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    aput-object v3, v4, v5

    .line 53
    aput-object v3, v4, v6

    .line 55
    return-object v0

    .line 56
    :cond_2
    aput-object v3, v4, v5

    .line 58
    aput-object v3, v4, v6

    .line 60
    return-object v3

    .line 61
    :cond_3
    :try_start_1
    invoke-direct {p0, p2, p1, v3}, LX/07g;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    aput-object v3, v4, v5

    .line 67
    aput-object v3, v4, v6

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    iget-object v0, p0, LX/07g;->A00:[Ljava/lang/Object;

    .line 73
    aput-object v3, v0, v5

    .line 75
    aput-object v3, v0, v6

    .line 77
    throw v1

    .line 78
    :catch_0
    iget-object v0, p0, LX/07g;->A00:[Ljava/lang/Object;

    .line 80
    aput-object v3, v0, v5

    .line 82
    aput-object v3, v0, v6

    .line 84
    return-object v3
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    sget-object v0, LX/0JM;->A0P:[I

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, p3, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    if-eqz v1, :cond_1

    .line 18
    instance-of v0, p2, LX/0EW;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, LX/0EW;

    .line 25
    iget v0, v0, LX/0EW;->A00:I

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    :cond_0
    new-instance v4, LX/0EW;

    .line 31
    invoke-direct {v4, p2, v1}, LX/0EW;-><init>(Landroid/content/Context;I)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    if-eq p2, v4, :cond_8

    .line 44
    invoke-direct {p0, p1, v4, p3}, LX/07g;->A01(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_8

    .line 50
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    sget-object v0, LX/07g;->A03:[I

    .line 66
    invoke-virtual {v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    new-instance v0, LX/07f;

    .line 78
    invoke-direct {v0, v2, v1}, LX/07f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 84
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v0, 0x1c

    .line 91
    if-gt v1, v0, :cond_8

    .line 93
    sget-object v0, LX/07g;->A01:[I

    .line 95
    invoke-virtual {v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    .line 112
    :cond_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    sget-object v0, LX/07g;->A02:[I

    .line 117
    invoke-virtual {v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, LX/0Sp;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 134
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    sget-object v0, LX/07g;->A04:[I

    .line 139
    invoke-virtual {v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v0}, LX/0Sp;->A0K(Landroid/view/View;Z)V

    .line 156
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    return-object v2

    .line 160
    :sswitch_0
    const-string v0, "RatingBar"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 168
    new-instance v2, LX/FsL;

    .line 170
    invoke-direct {v2, v4, p3}, LX/FsL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    goto :goto_0

    .line 174
    :sswitch_1
    const-string v0, "CheckedTextView"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 182
    new-instance v2, LX/UWC;

    .line 184
    invoke-direct {v2, v4, p3}, LX/UWC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_2
    const-string v0, "MultiAutoCompleteTextView"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 197
    new-instance v2, LX/UrV;

    .line 199
    invoke-direct {v2, v4, p3}, LX/UrV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_3
    const-string v0, "TextView"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p0, v4, p3}, LX/07g;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    move-result-object v2

    .line 216
    goto/16 :goto_0

    .line 218
    :sswitch_4
    const-string v0, "ImageButton"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 226
    const v0, 0x7f04081a

    .line 229
    new-instance v2, LX/Fdj;

    .line 231
    invoke-direct {v2, v4, p3, v0}, LX/Fdj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 234
    goto/16 :goto_0

    .line 236
    :sswitch_5
    const-string v0, "SeekBar"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 244
    const v0, 0x7f040bda

    .line 247
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 249
    invoke-direct {v2, v4, p3, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 252
    goto/16 :goto_0

    .line 254
    :sswitch_6
    const-string v0, "Spinner"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 262
    const/4 v0, -0x1

    .line 263
    new-instance v2, LX/Ut6;

    .line 265
    invoke-direct {v2, v4, p3, v0}, LX/Ut6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268
    goto/16 :goto_0

    .line 270
    :sswitch_7
    const-string v0, "RadioButton"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p0, v4, p3}, LX/07g;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Ut3;

    .line 281
    move-result-object v2

    .line 282
    goto/16 :goto_0

    .line 284
    :sswitch_8
    const-string v0, "ToggleButton"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 292
    new-instance v2, LX/Ut9;

    .line 294
    invoke-direct {v2, v4, p3}, LX/Ut9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 297
    goto/16 :goto_0

    .line 299
    :sswitch_9
    const-string v0, "ImageView"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 307
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 309
    invoke-direct {v2, v4, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    goto/16 :goto_0

    .line 314
    :sswitch_a
    const-string v0, "AutoCompleteTextView"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p0, v4, p3}, LX/07g;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/UVH;

    .line 325
    move-result-object v2

    .line 326
    goto/16 :goto_0

    .line 328
    :sswitch_b
    const-string v0, "CheckBox"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0, v4, p3}, LX/07g;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)LX/UvE;

    .line 339
    move-result-object v2

    .line 340
    goto/16 :goto_0

    .line 342
    :sswitch_c
    const-string v0, "EditText"

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_2

    .line 350
    const v0, 0x7f04035e

    .line 353
    new-instance v2, LX/6Sz;

    .line 355
    invoke-direct {v2, v4, p3, v0}, LX/6Sz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 358
    goto/16 :goto_0

    .line 360
    :sswitch_d
    const-string v0, "Button"

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p0, v4, p3}, LX/07g;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/UWB;

    .line 371
    move-result-object v2

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_8
    return-object v2

    nop

    .line 376
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_0
        -0x56c015e7 -> :sswitch_1
        -0x503aa7ad -> :sswitch_2
        -0x37f7066e -> :sswitch_3
        -0x37e04bb3 -> :sswitch_4
        -0x274065a5 -> :sswitch_5
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_7
        0x2fa453c6 -> :sswitch_8
        0x431b5280 -> :sswitch_9
        0x5445f9ba -> :sswitch_a
        0x5f7507c3 -> :sswitch_b
        0x63577677 -> :sswitch_c
        0x77471352 -> :sswitch_d
    .end sparse-switch
.end method

.method public A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/UVH;
    .locals 2

    .line 0
    const v1, 0x7f0400a5

    .line 3
    new-instance v0, LX/UVH;

    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/UVH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/UWB;
    .locals 2

    .line 0
    const v1, 0x7f040163

    .line 3
    new-instance v0, LX/UWB;

    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/UWB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/util/AttributeSet;)LX/UvE;
    .locals 2

    .line 0
    const v1, 0x7f0401ed

    .line 3
    new-instance v0, LX/UvE;

    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/UvE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Ut3;
    .locals 2

    .line 0
    const v1, 0x7f040b04

    .line 3
    new-instance v0, LX/Ut3;

    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/Ut3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-object v0
.end method

.method public A07(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 0
    const v1, 0x1010084

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-object v0
.end method
