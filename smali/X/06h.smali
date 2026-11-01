.class public final LX/06h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final synthetic A00:LX/07b;


# direct methods
.method public constructor <init>(LX/07b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06h;->A00:LX/07b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/0Ux;->A03()I

    .line 3
    move-result v9

    .line 4
    iget-object v8, p0, LX/06h;->A00:LX/07b;

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {p2}, LX/0Ux;->A03()I

    .line 10
    move-result v6

    .line 11
    iget-object v0, v8, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    const/16 v10, 0x8

    .line 15
    if-eqz v0, :cond_f

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    if-eqz v0, :cond_f

    .line 25
    iget-object v0, v8, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    iget-object v0, v8, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_e

    .line 42
    iget-object v0, v8, LX/07b;->A05:Landroid/graphics/Rect;

    .line 44
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    iput-object v0, v8, LX/07b;->A05:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iput-object v0, v8, LX/07b;->A06:Landroid/graphics/Rect;

    .line 60
    :cond_0
    iget-object v2, v8, LX/07b;->A05:Landroid/graphics/Rect;

    .line 62
    iget-object v4, v8, LX/07b;->A06:Landroid/graphics/Rect;

    .line 64
    iget-object v1, p2, LX/0Ux;->A00:LX/0Um;

    .line 66
    invoke-virtual {v1}, LX/0Um;->A03()LX/0Nu;

    .line 69
    move-result-object v0

    .line 70
    iget v11, v0, LX/0Nu;->A01:I

    .line 72
    invoke-virtual {p2}, LX/0Ux;->A03()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, LX/0Um;->A03()LX/0Nu;

    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, LX/0Nu;->A02:I

    .line 82
    invoke-virtual {p2}, LX/0Ux;->A02()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v11, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    iget-object v0, v8, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 91
    invoke-static {v2, v4, v0}, LX/7Xw;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 94
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 96
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 98
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 100
    iget-object v0, v8, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 102
    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_d

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    if-ne v11, v4, :cond_c

    .line 114
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    if-ne v11, v3, :cond_c

    .line 118
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    if-ne v11, v2, :cond_c

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_1
    if-lez v4, :cond_a

    .line 125
    iget-object v2, v8, LX/07b;->A08:Landroid/view/View;

    .line 127
    if-nez v2, :cond_a

    .line 129
    iget-object v2, v8, LX/07b;->A0j:Landroid/content/Context;

    .line 131
    new-instance v3, Landroid/view/View;

    .line 133
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    iput-object v3, v8, LX/07b;->A08:Landroid/view/View;

    .line 138
    const v2, 0x173e2cb4

    .line 141
    invoke-static {v3, v10, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 144
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    const/16 v4, 0x33

    .line 148
    const/4 v3, -0x1

    .line 149
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    invoke-direct {v2, v3, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 154
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 158
    iget-object v1, v8, LX/07b;->A09:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, v8, LX/07b;->A08:Landroid/view/View;

    .line 162
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_1
    :goto_2
    iget-object v0, v8, LX/07b;->A08:Landroid/view/View;

    .line 167
    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 175
    iget-object v3, v8, LX/07b;->A08:Landroid/view/View;

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 180
    move-result v0

    .line 181
    and-int/lit16 v2, v0, 0x2000

    .line 183
    iget-object v1, v8, LX/07b;->A0j:Landroid/content/Context;

    .line 185
    const v0, 0x7f060002

    .line 188
    if-eqz v2, :cond_2

    .line 190
    const v0, 0x7f060003

    .line 193
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 196
    move-result v1

    .line 197
    const v0, 0x72214398

    .line 200
    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    .line 203
    :cond_3
    :goto_3
    iget-boolean v0, v8, LX/07b;->A0b:Z

    .line 205
    if-nez v0, :cond_4

    .line 207
    if-eqz v12, :cond_4

    .line 209
    const/4 v6, 0x0

    .line 210
    :cond_4
    if-eqz v11, :cond_5

    .line 212
    :goto_4
    iget-object v0, v8, LX/07b;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 214
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :cond_5
    :goto_5
    iget-object v1, v8, LX/07b;->A08:Landroid/view/View;

    .line 219
    if-eqz v1, :cond_7

    .line 221
    if-nez v12, :cond_6

    .line 223
    const/16 v7, 0x8

    .line 225
    :cond_6
    const v0, 0x79815af3

    .line 228
    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 231
    :cond_7
    if-eq v9, v6, :cond_8

    .line 233
    iget-object v1, p2, LX/0Ux;->A00:LX/0Um;

    .line 235
    invoke-virtual {v1}, LX/0Um;->A03()LX/0Nu;

    .line 238
    move-result-object v0

    .line 239
    iget v3, v0, LX/0Nu;->A01:I

    .line 241
    invoke-virtual {v1}, LX/0Um;->A03()LX/0Nu;

    .line 244
    move-result-object v0

    .line 245
    iget v2, v0, LX/0Nu;->A02:I

    .line 247
    invoke-virtual {p2}, LX/0Ux;->A02()I

    .line 250
    move-result v1

    .line 251
    new-instance v0, LX/0Ug;

    .line 253
    invoke-direct {v0, p2}, LX/0Ug;-><init>(LX/0Ux;)V

    .line 256
    invoke-static {v3, v6, v2, v1}, LX/0Nu;->A00(IIII)LX/0Nu;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v0, LX/0Ug;->A00:LX/0Uh;

    .line 262
    invoke-virtual {v0, v1}, LX/0Uh;->A06(LX/0Nu;)V

    .line 265
    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    .line 268
    move-result-object p2

    .line 269
    :cond_8
    invoke-static {p1, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_9
    const/4 v12, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    iget-object v2, v8, LX/07b;->A08:Landroid/view/View;

    .line 278
    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 290
    if-ne v2, v3, :cond_b

    .line 292
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 294
    if-ne v2, v1, :cond_b

    .line 296
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    if-eq v2, v0, :cond_1

    .line 300
    :cond_b
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 304
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 306
    iget-object v0, v8, LX/07b;->A08:Landroid/view/View;

    .line 308
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    goto/16 :goto_2

    .line 313
    :cond_c
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 315
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 317
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 319
    const/4 v11, 0x1

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_d
    iget-object v11, v0, LX/0Ux;->A00:LX/0Um;

    .line 324
    invoke-virtual {v11}, LX/0Um;->A03()LX/0Nu;

    .line 327
    move-result-object v0

    .line 328
    iget v1, v0, LX/0Nu;->A01:I

    .line 330
    invoke-virtual {v11}, LX/0Um;->A03()LX/0Nu;

    .line 333
    move-result-object v0

    .line 334
    iget v0, v0, LX/0Nu;->A02:I

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_e
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    if-eqz v0, :cond_f

    .line 342
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 344
    const/4 v12, 0x0

    .line 345
    goto/16 :goto_4

    .line 347
    :cond_f
    const/4 v12, 0x0

    .line 348
    goto/16 :goto_5
.end method
