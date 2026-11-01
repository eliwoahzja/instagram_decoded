.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05p;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/05v;->A01(Landroid/content/Context;I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1, p2}, LX/05v;->A01(Landroid/content/Context;I)I

    .line 268435462
    move-result v0

    .line 268435463
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 268435465
    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 268435468
    new-instance v1, LX/05p;

    .line 268435470
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435473
    const/4 v0, -0x1

    .line 268435474
    iput v0, v1, LX/05p;->A00:I

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-object v2, v1, LX/05p;->A01:Landroid/content/Context;

    .line 268435479
    iput-boolean v0, v1, LX/05p;->A0J:Z

    .line 268435481
    const-string/jumbo v0, "layout_inflater"

    .line 268435484
    invoke-virtual {v2, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435487
    move-result-object v0

    .line 268435488
    check-cast v0, Landroid/view/LayoutInflater;

    .line 268435490
    iput-object v0, v1, LX/05p;->A0A:Landroid/view/LayoutInflater;

    .line 268435492
    const/4 v0, 0x0

    .line 268435493
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435495
    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 268435497
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:I

    .line 268435499
    return-void
.end method


# virtual methods
.method public final A00()LX/05v;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/05v;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    .line 7
    return-object v0
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iget-object v0, v1, LX/05p;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/05p;->A0E:Ljava/lang/CharSequence;

    .line 10
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iget-object v0, v1, LX/05p;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/05p;->A0I:Ljava/lang/CharSequence;

    .line 10
    return-void
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iput-object p2, v0, LX/05p;->A0F:Ljava/lang/CharSequence;

    .line 4
    iput-object p1, v0, LX/05p;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method

.method public final A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iput-object p2, v0, LX/05p;->A0H:Ljava/lang/CharSequence;

    .line 4
    iput-object p1, v0, LX/05p;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iput-object p1, v0, LX/05p;->A0E:Ljava/lang/CharSequence;

    .line 4
    return-void
.end method

.method public final A06(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iput-boolean p1, v0, LX/05p;->A0J:Z

    .line 4
    return-void
.end method

.method public create()LX/05v;
    .locals 15

    .line 0
    iget-object v11, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iget-object v1, v11, LX/05p;->A01:Landroid/content/Context;

    .line 4
    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:I

    .line 6
    invoke-static {v1, v0}, LX/05v;->A01(Landroid/content/Context;I)I

    .line 9
    move-result v0

    .line 10
    new-instance v6, LX/05v;

    .line 12
    invoke-direct {v6, v1, v0}, LX/05u;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v1

    .line 23
    new-instance v5, LX/05s;

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, -0x1

    .line 30
    iput v7, v5, LX/05s;->A01:I

    .line 32
    new-instance v0, LX/05g;

    .line 34
    invoke-direct {v0, v5}, LX/05g;-><init>(LX/05s;)V

    .line 37
    iput-object v0, v5, LX/05s;->A0C:Landroid/view/View$OnClickListener;

    .line 39
    iput-object v2, v5, LX/05s;->A06:Landroid/content/Context;

    .line 41
    iput-object v6, v5, LX/05s;->A0O:LX/05u;

    .line 43
    iput-object v1, v5, LX/05s;->A0F:Landroid/view/Window;

    .line 45
    new-instance v1, LX/05q;

    .line 47
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v0, v1, LX/05q;->A00:Ljava/lang/ref/WeakReference;

    .line 57
    iput-object v1, v5, LX/05s;->A08:Landroid/os/Handler;

    .line 59
    sget-object v1, LX/0JM;->A04:[I

    .line 61
    const v0, 0x7f04006e

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v4, v1, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v0

    .line 73
    iput v0, v5, LX/05s;->A00:I

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v0

    .line 84
    iput v0, v5, LX/05s;->A03:I

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    move-result v0

    .line 91
    iput v0, v5, LX/05s;->A04:I

    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    move-result v0

    .line 98
    iput v0, v5, LX/05s;->A05:I

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    move-result v0

    .line 105
    iput v0, v5, LX/05s;->A02:I

    .line 107
    const/4 v0, 0x6

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v5, LX/05s;->A0V:Z

    .line 115
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    invoke-virtual {v6}, LX/05u;->A04()LX/06e;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/07b;

    .line 127
    iget-boolean v0, v1, LX/07b;->A0W:Z

    .line 129
    if-eqz v0, :cond_0

    .line 131
    iput-boolean v8, v1, LX/07b;->A0W:Z

    .line 133
    :cond_0
    iget-boolean v0, v1, LX/07b;->A0c:Z

    .line 135
    if-eqz v0, :cond_1

    .line 137
    invoke-static {v1}, LX/07b;->A0F(LX/07b;)V

    .line 140
    :cond_1
    iput-boolean v3, v1, LX/07b;->A0d:Z

    .line 142
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 144
    iput-object v5, v6, LX/05v;->A00:LX/05s;

    .line 146
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 148
    iget-object v0, v11, LX/05p;->A0B:Landroid/view/View;

    .line 150
    if-eqz v0, :cond_16

    .line 152
    iput-object v0, v5, LX/05s;->A0D:Landroid/view/View;

    .line 154
    :cond_2
    :goto_0
    iget-object v1, v11, LX/05p;->A0E:Ljava/lang/CharSequence;

    .line 156
    if-eqz v1, :cond_3

    .line 158
    iput-object v1, v5, LX/05s;->A0T:Ljava/lang/CharSequence;

    .line 160
    iget-object v0, v5, LX/05s;->A0M:Landroid/widget/TextView;

    .line 162
    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_3
    iget-object v2, v11, LX/05p;->A0H:Ljava/lang/CharSequence;

    .line 169
    if-eqz v2, :cond_5

    .line 171
    iget-object v1, v11, LX/05p;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 173
    move-object v0, v4

    .line 174
    if-eqz v1, :cond_4

    .line 176
    iget-object v0, v5, LX/05s;->A08:Landroid/os/Handler;

    .line 178
    invoke-virtual {v0, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 181
    move-result-object v0

    .line 182
    :cond_4
    iput-object v2, v5, LX/05s;->A0S:Ljava/lang/CharSequence;

    .line 184
    iput-object v0, v5, LX/05s;->A0B:Landroid/os/Message;

    .line 186
    :cond_5
    iget-object v7, v11, LX/05p;->A0F:Ljava/lang/CharSequence;

    .line 188
    if-eqz v7, :cond_7

    .line 190
    iget-object v2, v11, LX/05p;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 192
    const/4 v1, -0x2

    .line 193
    move-object v0, v4

    .line 194
    if-eqz v2, :cond_6

    .line 196
    iget-object v0, v5, LX/05s;->A08:Landroid/os/Handler;

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 201
    move-result-object v0

    .line 202
    :cond_6
    iput-object v7, v5, LX/05s;->A0Q:Ljava/lang/CharSequence;

    .line 204
    iput-object v0, v5, LX/05s;->A09:Landroid/os/Message;

    .line 206
    :cond_7
    iget-object v7, v11, LX/05p;->A0G:Ljava/lang/CharSequence;

    .line 208
    if-eqz v7, :cond_9

    .line 210
    iget-object v2, v11, LX/05p;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 212
    const/4 v1, -0x3

    .line 213
    move-object v0, v4

    .line 214
    if-eqz v2, :cond_8

    .line 216
    iget-object v0, v5, LX/05s;->A08:Landroid/os/Handler;

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 221
    move-result-object v0

    .line 222
    :cond_8
    iput-object v7, v5, LX/05s;->A0R:Ljava/lang/CharSequence;

    .line 224
    iput-object v0, v5, LX/05s;->A0A:Landroid/os/Message;

    .line 226
    :cond_9
    iget-object v0, v11, LX/05p;->A0M:[Ljava/lang/CharSequence;

    .line 228
    if-nez v0, :cond_a

    .line 230
    iget-object v0, v11, LX/05p;->A0D:Landroid/widget/ListAdapter;

    .line 232
    if-eqz v0, :cond_f

    .line 234
    :cond_a
    iget-object v1, v11, LX/05p;->A0A:Landroid/view/LayoutInflater;

    .line 236
    iget v0, v5, LX/05s;->A03:I

    .line 238
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 244
    iget-boolean v0, v11, LX/05p;->A0K:Z

    .line 246
    const/4 v8, 0x1

    .line 247
    if-eqz v0, :cond_14

    .line 249
    iget-object v10, v11, LX/05p;->A01:Landroid/content/Context;

    .line 251
    iget v14, v5, LX/05s;->A04:I

    .line 253
    iget-object v13, v11, LX/05p;->A0M:[Ljava/lang/CharSequence;

    .line 255
    new-instance v9, LX/05k;

    .line 257
    invoke-direct/range {v9 .. v14}, LX/05k;-><init>(Landroid/content/Context;LX/05p;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    .line 260
    :cond_b
    :goto_1
    iput-object v9, v5, LX/05s;->A0K:Landroid/widget/ListAdapter;

    .line 262
    iget v0, v11, LX/05p;->A00:I

    .line 264
    iput v0, v5, LX/05s;->A01:I

    .line 266
    iget-object v0, v11, LX/05p;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 268
    if-eqz v0, :cond_13

    .line 270
    new-instance v0, LX/05m;

    .line 272
    invoke-direct {v0, v11, v5}, LX/05m;-><init>(LX/05p;LX/05s;)V

    .line 275
    :goto_2
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    :cond_c
    iget-boolean v0, v11, LX/05p;->A0L:Z

    .line 280
    if-nez v0, :cond_d

    .line 282
    iget-boolean v0, v11, LX/05p;->A0K:Z

    .line 284
    if-eqz v0, :cond_e

    .line 286
    const/4 v8, 0x2

    .line 287
    :cond_d
    invoke-virtual {v12, v8}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 290
    :cond_e
    iput-object v12, v5, LX/05s;->A0L:Landroid/widget/ListView;

    .line 292
    :cond_f
    iget-object v0, v11, LX/05p;->A0C:Landroid/view/View;

    .line 294
    if-eqz v0, :cond_10

    .line 296
    iput-object v0, v5, LX/05s;->A0E:Landroid/view/View;

    .line 298
    :cond_10
    iget-boolean v0, v11, LX/05p;->A0J:Z

    .line 300
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 303
    iget-boolean v0, v11, LX/05p;->A0J:Z

    .line 305
    if-eqz v0, :cond_11

    .line 307
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 310
    :cond_11
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 313
    iget-object v0, v11, LX/05p;->A06:Landroid/content/DialogInterface$OnDismissListener;

    .line 315
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 318
    iget-object v0, v11, LX/05p;->A07:Landroid/content/DialogInterface$OnKeyListener;

    .line 320
    if-eqz v0, :cond_12

    .line 322
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 325
    :cond_12
    return-object v6

    .line 326
    :cond_13
    iget-object v0, v11, LX/05p;->A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 328
    if-eqz v0, :cond_c

    .line 330
    new-instance v0, LX/05n;

    .line 332
    invoke-direct {v0, v11, v12, v5}, LX/05n;-><init>(LX/05p;Landroidx/appcompat/app/AlertController$RecycleListView;LX/05s;)V

    .line 335
    goto :goto_2

    .line 336
    :cond_14
    iget-boolean v0, v11, LX/05p;->A0L:Z

    .line 338
    if-eqz v0, :cond_15

    .line 340
    iget v7, v5, LX/05s;->A05:I

    .line 342
    :goto_3
    iget-object v9, v11, LX/05p;->A0D:Landroid/widget/ListAdapter;

    .line 344
    if-nez v9, :cond_b

    .line 346
    iget-object v2, v11, LX/05p;->A01:Landroid/content/Context;

    .line 348
    iget-object v1, v11, LX/05p;->A0M:[Ljava/lang/CharSequence;

    .line 350
    const v0, 0x1020014

    .line 353
    new-instance v9, LX/05r;

    .line 355
    invoke-direct {v9, v2, v7, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 358
    goto :goto_1

    .line 359
    :cond_15
    iget v7, v5, LX/05s;->A02:I

    .line 361
    goto :goto_3

    .line 362
    :cond_16
    iget-object v1, v11, LX/05p;->A0I:Ljava/lang/CharSequence;

    .line 364
    if-eqz v1, :cond_17

    .line 366
    iput-object v1, v5, LX/05s;->A0U:Ljava/lang/CharSequence;

    .line 368
    iget-object v0, v5, LX/05s;->A0N:Landroid/widget/TextView;

    .line 370
    if-eqz v0, :cond_17

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :cond_17
    iget-object v2, v11, LX/05p;->A09:Landroid/graphics/drawable/Drawable;

    .line 377
    if-eqz v2, :cond_2

    .line 379
    iput-object v2, v5, LX/05s;->A07:Landroid/graphics/drawable/Drawable;

    .line 381
    iget-object v1, v5, LX/05s;->A0J:Landroid/widget/ImageView;

    .line 383
    if-eqz v1, :cond_2

    .line 385
    const v0, -0x3bf75848

    .line 388
    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 391
    iget-object v0, v5, LX/05s;->A0J:Landroid/widget/ImageView;

    .line 393
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    goto/16 :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iget-object v0, v0, LX/05p;->A01:Landroid/content/Context;

    .line 4
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iget-object v0, v1, LX/05p;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/05p;->A0F:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, v1, LX/05p;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iget-object v0, v1, LX/05p;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/05p;->A0H:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, v1, LX/05p;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iput-object p1, v0, LX/05p;->A0I:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    .line 2
    iput-object p1, v0, LX/05p;->A0C:Landroid/view/View;

    .line 4
    return-object p0
.end method
