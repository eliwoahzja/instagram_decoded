.class public final LX/gOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/E3f;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/E3f;I)V
    .locals 0

    iput-object p3, p0, LX/gOl;->A03:LX/E3f;

    iput-object p2, p0, LX/gOl;->A02:Landroid/widget/ImageView;

    iput p4, p0, LX/gOl;->A00:I

    iput-object p1, p0, LX/gOl;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v8, p0

    iget-object v3, v8, LX/gOl;->A03:LX/E3f;

    const/4 v6, 0x0

    iput-object v6, v3, LX/E3f;->A0F:Ljava/lang/Runnable;

    iget-object v13, v8, LX/gOl;->A02:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v8, LX/gOl;->A00:I

    iget-object v0, v3, LX/E3f;->A0D:LX/N3P;

    if-eqz v0, :cond_0

    iget v0, v3, LX/E3f;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/E3f;->A0A:LX/Phj;

    if-eqz v0, :cond_2

    iget v0, v3, LX/E3f;->A02:I

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/YKB;->A00:LX/Izl;

    sget-object v0, LX/YKB;->A01:[LX/Lms;

    invoke-static {v10, v1, v0, v2}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v4

    sget-object v7, LX/BXk;->A07:LX/BXk;

    const-string v9, "aura_diamond_icon_animation_last_shown_ms"

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    iget-object v2, v10, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v9, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-nez v2, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v10, v9, v0, v1}, LX/2in;->A09(Ljava/lang/String;J)V

    :cond_3
    sget-object v4, LX/BXn;->A00:LX/BXn;

    iget-object v2, v3, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v7, v2, v0, v1}, LX/BXn;->A02(LX/BXk;Lcom/instagram/common/session/UserSession;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v12, v8, LX/gOl;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v14}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v17

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v4, 0x0

    const v18, 0x3ecccccd    # 0.4f

    const v19, 0x3f19999a    # 0.6f

    move-object v15, v12

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/Jh8;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[F[IFF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, LX/jdZ;->A08:LX/jdZ;

    new-instance v4, LX/TrW;

    invoke-direct {v4, v5, v1}, LX/TrW;-><init>(Landroid/graphics/drawable/Drawable;LX/jdZ;)V

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-wide v0, v1, LX/jdZ;->A04:J

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x17

    new-instance v0, LX/G8f;

    invoke-direct {v0, v1, v5, v3}, LX/G8f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x9

    new-instance v14, LX/mHD;

    invoke-direct {v14, v0, v10, v13}, LX/mHD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    const/16 v9, 0x28

    new-instance v8, LX/D2f;

    invoke-direct/range {v8 .. v14}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/TrW;->A01(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/BXn;->A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/E3f;->A0M:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3e400000    # 0.1875f
        0x3efdf3b6    # 0.496f
        0x3f637de9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
