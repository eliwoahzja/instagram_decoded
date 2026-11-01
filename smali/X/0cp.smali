.class public final LX/0cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0cp;->A00:LX/0dj;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v12, p3

    .line 16
    move-object/from16 v10, p4

    .line 18
    move-object/from16 v4, p0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, v4, LX/0cp;->A00:LX/0dj;

    .line 24
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 26
    invoke-direct {v0, v12, v10, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0dj;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "fragment"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 39
    return-object v5

    .line 40
    :cond_1
    const-string v0, "class"

    .line 42
    invoke-interface {v10, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/0al;->A00:[I

    .line 48
    invoke-virtual {v12, v10, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v1

    .line 52
    if-nez v2, :cond_2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :cond_2
    const/4 v11, 0x1

    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    if-eqz v2, :cond_f

    .line 75
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/0cl;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_f

    .line 85
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_4

    .line 93
    if-ne v7, v3, :cond_4

    .line 95
    if-nez v13, :cond_6

    .line 97
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 103
    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :cond_4
    if-eq v7, v3, :cond_5

    .line 116
    iget-object v0, v4, LX/0cp;->A00:LX/0dj;

    .line 118
    invoke-virtual {v0, v7}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_8

    .line 124
    :cond_5
    if-eqz v13, :cond_7

    .line 126
    :cond_6
    iget-object v0, v4, LX/0cp;->A00:LX/0dj;

    .line 128
    invoke-virtual {v0, v13}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_8

    .line 134
    :cond_7
    if-eq v1, v3, :cond_8

    .line 136
    iget-object v0, v4, LX/0cp;->A00:LX/0dj;

    .line 138
    invoke-virtual {v0, v1}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    .line 141
    move-result-object v5

    .line 142
    :cond_8
    const-string v6, "Fragment "

    .line 144
    if-nez v5, :cond_c

    .line 146
    iget-object v3, v4, LX/0cp;->A00:LX/0dj;

    .line 148
    invoke-virtual {v3}, LX/0dj;->A0R()LX/0cl;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0, v2}, LX/0cl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 159
    move-result-object v5

    .line 160
    iput-boolean v11, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 162
    move v0, v1

    .line 163
    if-eqz v7, :cond_9

    .line 165
    move v0, v7

    .line 166
    :cond_9
    iput v0, v5, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 168
    iput v1, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 170
    iput-object v13, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 172
    iput-boolean v11, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 174
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 176
    iget-object v0, v3, LX/0dj;->A0A:LX/0cd;

    .line 178
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    .line 180
    iget-object v1, v0, LX/0cd;->A01:Landroid/content/Context;

    .line 182
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 184
    invoke-virtual {v5, v1, v10, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {v3, v5}, LX/0dj;->A0T(Landroidx/fragment/app/Fragment;)LX/0du;

    .line 190
    move-result-object v3

    .line 191
    :goto_0
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 194
    check-cast v9, Landroid/view/ViewGroup;

    .line 196
    invoke-static {v9, v5}, LX/0fr;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 199
    iput-object v9, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {v3}, LX/0du;->A03()V

    .line 204
    invoke-virtual {v3}, LX/0du;->A02()V

    .line 207
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 209
    if-eqz v0, :cond_d

    .line 211
    if-eqz v7, :cond_a

    .line 213
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 216
    :cond_a
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_b

    .line 224
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 226
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    :cond_b
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 231
    const/4 v1, 0x0

    .line 232
    new-instance v0, LX/9aN;

    .line 234
    invoke-direct {v0, v1, v3, v4}, LX/9aN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 240
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 242
    return-object v0

    .line 243
    :cond_c
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 245
    if-nez v0, :cond_e

    .line 247
    iput-boolean v11, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 249
    iget-object v3, v4, LX/0cp;->A00:LX/0dj;

    .line 251
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 253
    iget-object v0, v3, LX/0dj;->A0A:LX/0cd;

    .line 255
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    .line 257
    iget-object v1, v0, LX/0cd;->A01:Landroid/content/Context;

    .line 259
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 261
    invoke-virtual {v5, v1, v10, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {v3, v5}, LX/0dj;->A0U(Landroidx/fragment/app/Fragment;)LX/0du;

    .line 267
    move-result-object v3

    .line 268
    goto :goto_0

    .line 269
    :cond_d
    const-string v0, " did not create a view."

    .line 271
    invoke-static {v6, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    :cond_e
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    const-string v10, ": Duplicate id 0x"

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 290
    move-result-object v11

    .line 291
    const-string v12, ", tag "

    .line 293
    const-string v14, ", or parent id 0x"

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    move-result-object v15

    .line 299
    const-string v16, " with another fragment for "

    .line 301
    move-object/from16 v17, v2

    .line 303
    invoke-static/range {v9 .. v17}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0

    .line 313
    :cond_f
    return-object v5
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0cp;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method
