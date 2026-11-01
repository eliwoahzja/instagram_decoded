.class public abstract LX/4ey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Mvr;

.field public static A01:LX/Mvr;

.field public static A02:LX/Mvr;

.field public static A03:LX/Mvr;

.field public static A04:LX/Mvr;

.field public static A05:LX/Mvr;

.field public static A06:LX/Mvr;

.field public static final A07:Landroid/view/View$OnAttachStateChangeListener;

.field public static final A08:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4ez;->A01:LX/Mvr;

    .line 2
    sput-object v1, LX/4ey;->A05:LX/Mvr;

    .line 4
    sget-object v0, LX/4ez;->A00:LX/Mvr;

    .line 6
    sput-object v0, LX/4ey;->A04:LX/Mvr;

    .line 8
    sput-object v1, LX/4ey;->A03:LX/Mvr;

    .line 10
    sput-object v0, LX/4ey;->A02:LX/Mvr;

    .line 12
    sput-object v0, LX/4ey;->A01:LX/Mvr;

    .line 14
    sput-object v0, LX/4ey;->A00:LX/Mvr;

    .line 16
    sput-object v0, LX/4ey;->A06:LX/Mvr;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/9fk;

    .line 21
    invoke-direct {v0, v1}, LX/9fk;-><init>(I)V

    .line 24
    sput-object v0, LX/4ey;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 26
    sget-object v0, LX/4fA;->A00:LX/4fA;

    .line 28
    sput-object v0, LX/4ey;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/2sH;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    instance-of v0, p0, LX/2sH;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, LX/2sH;

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V
    .locals 13

    .line 0
    const-string/jumbo v3, "view"

    .line 3
    const/4 v12, 0x0

    .line 4
    invoke-static {}, LX/2lM;->A01()LX/pyG;

    .line 7
    move-result-object v4

    .line 8
    move-object v2, p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    new-instance v6, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v6, v12, v12, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v9, p3

    .line 32
    move-object/from16 v10, p4

    .line 34
    move-object/from16 v11, p5

    .line 36
    move-object v8, v7

    .line 37
    invoke-interface/range {v4 .. v12}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 44
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 46
    if-eqz v0, :cond_6

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v4

    .line 55
    instance-of v0, v4, LX/2sH;

    .line 57
    if-nez v0, :cond_8

    .line 59
    invoke-static {}, LX/2lM;->A00()LX/pyF;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v3}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/2sH;

    .line 69
    sget-object v0, LX/4ey;->A05:LX/Mvr;

    .line 71
    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    new-instance v0, LX/mQJ;

    .line 85
    invoke-direct {v0, v4}, LX/mQJ;-><init>(LX/2sH;)V

    .line 88
    invoke-interface {v4, v0}, LX/2sH;->HFa(LX/plP;)V

    .line 91
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    move-object v0, v4

    .line 97
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :goto_0
    invoke-interface {v4}, LX/2sH;->CNb()LX/3cV;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 114
    invoke-static {}, LX/2lM;->A00()LX/pyF;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v4}, LX/pyF;->GWo(LX/2sH;)V

    .line 121
    :cond_1
    sget-object v0, LX/4ey;->A06:LX/Mvr;

    .line 123
    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v0

    .line 133
    move-object v6, p1

    .line 134
    move-object v7, p2

    .line 135
    if-eqz v0, :cond_5

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    new-instance v3, LX/3LB;

    .line 144
    move-object v8, v11

    .line 145
    move-object v9, v0

    .line 146
    invoke-direct/range {v3 .. v9}, LX/3LB;-><init>(LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    .line 149
    :goto_1
    check-cast v3, Ljava/lang/Runnable;

    .line 151
    invoke-interface {v4, v3}, LX/2sH;->H84(Ljava/lang/Runnable;)V

    .line 154
    sget-object v0, LX/4ey;->A04:LX/Mvr;

    .line 156
    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    invoke-interface {v4}, LX/2sH;->CNV()LX/pwM;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v4}, LX/pwM;->FQg(LX/2sH;)V

    .line 175
    :goto_2
    invoke-interface {v4}, LX/2sH;->D8P()Ljava/lang/Runnable;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 181
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 184
    :cond_2
    sget-object v0, LX/4ey;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 192
    sget-object v0, LX/4ey;->A01:LX/Mvr;

    .line 194
    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 206
    sget-object v0, LX/4ey;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 214
    :cond_3
    return-void

    .line 215
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 221
    invoke-interface {v4}, LX/2sH;->CNV()LX/pwM;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v4}, LX/pwM;->FQg(LX/2sH;)V

    .line 228
    sget-object v0, LX/4ey;->A01:LX/Mvr;

    .line 230
    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_2

    .line 242
    sget-object v0, LX/4ey;->A00:LX/Mvr;

    .line 244
    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    new-instance v3, LX/3dG;

    .line 259
    move-object v12, v3

    .line 260
    move-object p1, v4

    .line 261
    move-object p2, v5

    .line 262
    move-object/from16 p3, v6

    .line 264
    move-object/from16 p4, v7

    .line 266
    invoke-direct/range {v12 .. v18}, LX/3dG;-><init>(Landroid/view/View;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)V

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 273
    move-result-object v4

    .line 274
    instance-of v0, v4, LX/2sH;

    .line 276
    if-nez v0, :cond_8

    .line 278
    invoke-static {}, LX/2lM;->A00()LX/pyF;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v3}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/2sH;

    .line 288
    sget-object v0, LX/4ey;->A05:LX/Mvr;

    .line 290
    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 302
    new-instance v0, LX/mQJ;

    .line 304
    invoke-direct {v0, v4}, LX/mQJ;-><init>(LX/2sH;)V

    .line 307
    invoke-interface {v4, v0}, LX/2sH;->HFa(LX/plP;)V

    .line 310
    :cond_7
    move-object v1, v4

    .line 311
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 313
    const v0, -0x6f70ad0d

    .line 316
    invoke-static {v1, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_8
    check-cast v4, LX/2sH;

    .line 323
    goto/16 :goto_0
.end method
