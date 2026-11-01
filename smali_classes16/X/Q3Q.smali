.class public final LX/Q3Q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Q3Q;->$t:I

    iput-object p2, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Q3Q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v1, LX/SJQ;

    sget-object v0, LX/SJQ;->A0O:LX/E4Y;

    iget-boolean v0, v1, LX/SJQ;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/aFK;

    sget-object v0, LX/VYM;->A09:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/16 v0, 0x6d8

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    iget-object v0, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_2
    iget-object v0, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    iget-object v2, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b1ded

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    iget-object v0, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/RGM;

    iget-boolean v0, v0, LX/RGM;->A03:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    iget-object v8, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v8, LX/GXF;

    iget-object v7, v8, LX/GXF;->A07:[Landroid/animation/ValueAnimator;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_6

    aget-object v0, v7, v1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-ge v5, v6, :cond_8

    aget-object v4, v7, v5

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v8, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v8, LX/GXF;

    invoke-virtual {v8}, LX/GXF;->A00()V

    :cond_8
    const/16 v1, 0x16

    new-instance v0, LX/F2V;

    invoke-direct {v0, v8, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/D9b;

    invoke-virtual {v0}, LX/D9b;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v5

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v2, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/hvN;

    invoke-direct/range {v1 .. v6}, LX/hvN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const-string v0, "more_click"

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v2, v1, v3, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget-object v3, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v1, LX/S1j;

    new-instance v0, LX/dbx;

    invoke-direct {v0, v4, v3, v2, v1}, LX/dbx;-><init>(LX/04S;LX/04S;LX/04S;LX/S1j;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/225;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    const-string v0, "memu_onboarding"

    new-instance v1, LX/8UX;

    invoke-direct {v1, v0}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/40O;->A03:LX/8V8;

    invoke-virtual {v1, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    new-instance v2, LX/8V7;

    invoke-direct {v2, v1}, LX/8V7;-><init>(LX/8UX;)V

    sget-object v1, LX/Nmn;->A00:LX/Nmn;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/Nmn;->A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;

    move-result-object v5

    iget-object v0, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/nUf;

    invoke-direct {v4, v1, v0}, LX/nUf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/41M;

    invoke-direct {v3}, LX/41M;-><init>()V

    sget-object v2, LX/41Z;->A00:LX/90w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/41M;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/41n;

    invoke-direct {v1, v3}, LX/41n;-><init>(LX/41M;)V

    iget-object v0, v5, LX/90u;->A00:LX/KAo;

    invoke-interface {v0, v1}, LX/KAo;->AdL(LX/41n;)V

    sget-object v0, LX/91G;->A01:LX/41p;

    invoke-virtual {v5, v0}, LX/90u;->A01(LX/41p;)LX/Puq;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/91G;

    move-object v0, v2

    check-cast v0, LX/96C;

    iget-object v0, v0, LX/96C;->A01:LX/Bvq;

    invoke-virtual {v0, v4}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    const/16 v1, 0x4d

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, v4, v2}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/RXB;

    iget-boolean v0, v3, LX/RXB;->A08:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v1, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, v3, LX/RXB;->A05:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v0, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    return-object v2

    :pswitch_8
    iget-object v6, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v6, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v5, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/04S;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/16V;->A1V(LX/04S;F)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v0, v1}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    const/16 v1, 0xc

    new-instance v0, LX/G8f;

    invoke-direct {v0, v5, v6, v1}, LX/G8f;-><init>(LX/04S;LX/04S;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x9

    new-instance v0, LX/TWb;

    invoke-direct {v0, v1, v3, v2}, LX/TWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    const/16 v1, 0x10

    new-instance v0, LX/E5a;

    invoke-direct {v0, v1, v4, v2, v3}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const v1, 0x7f0b05a4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05b1

    iget-object v0, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v2, LX/2gb;->A03:LX/6hZ;

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_d

    const v0, 0x7f0b05b5

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/LiL;

    if-eqz v0, :cond_b

    move-object v7, v1

    check-cast v7, LX/LiL;

    :cond_b
    sget-object v0, LX/52m;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    const/4 v5, 0x5

    if-eqz v7, :cond_c

    invoke-interface {v7, v5, v6}, LX/LiL;->BC7(II)V

    const-string v0, "instance"

    invoke-interface {v7, v5, v6, v0, v6}, LX/LiL;->BBz(IILjava/lang/String;I)V

    :cond_c
    iget-object v4, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    sget-object v0, LX/A2W;->A00:LX/A2W;

    new-instance v3, LX/9q9;

    invoke-direct {v3, v4, v0}, LX/9q9;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/A2W;)V

    iget-object v2, v2, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/prD;

    iget-object v0, v4, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    invoke-static {v2, v8, v3, v1, v0}, LX/9BW;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9q9;LX/prD;Ljava/lang/String;)LX/2gp;

    move-result-object v0

    if-eqz v7, :cond_e

    invoke-interface {v7, v5, v6}, LX/LiL;->BC5(II)V

    return-object v0

    :cond_d
    move-object v1, v7

    goto :goto_3

    :cond_e
    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYg;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v1, LX/D1f;

    const-string v0, "android_purge_26_q2_CarouselIndicatorFrostedDrawable_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/D1f;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, LX/D1f;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/D1f;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_10
    iget-object v0, v1, LX/D1f;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_11
    iget-object v1, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, 0x8dd97de

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/SSs;

    invoke-virtual {v0}, LX/SSs;->A03()V

    iget-object v0, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/E1w;

    iget-object v2, v0, LX/E1w;->A01:LX/DW3;

    iget-object v1, v2, LX/CUn;->A0C:LX/04S;

    iget-object v0, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fxl;

    invoke-virtual {v1, v0}, LX/04S;->A00(LX/Fxl;)V

    iget-object v1, v2, LX/CUn;->A0F:LX/04S;

    iget-object v0, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxl;

    invoke-virtual {v1, v0}, LX/04S;->A00(LX/Fxl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/SSs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/SSs;->A09:LX/qsk;

    iget-object v0, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_12
    iget-object v0, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/E8a;

    iget-object v0, v0, LX/E8a;->A01:LX/CUn;

    iget-object v1, v0, LX/CUn;->A0H:LX/04S;

    iget-object v0, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxl;

    invoke-virtual {v1, v0}, LX/04S;->A00(LX/Fxl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v6, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    invoke-static {v6}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    return-object v0

    :cond_13
    iget-object v5, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v1, 0xe

    new-instance v0, LX/G8f;

    invoke-direct {v0, v3, v2, v1}, LX/G8f;-><init>(LX/04S;LX/04S;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/RXR;

    invoke-direct {v0, v6, v1}, LX/RXR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    const/16 v1, 0x19

    new-instance v0, LX/H3H;

    invoke-direct {v0, v5, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {v4}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XpN;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/XpN;->A02:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    :cond_14
    new-instance v5, LX/XpN;

    invoke-direct {v5}, LX/XpN;-><init>()V

    iget-object v3, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/RpB;

    iget-object v2, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    new-instance v0, LX/UkG;

    invoke-direct {v0, v2, v1, v3}, LX/UkG;-><init>(LX/04S;LX/04S;LX/RpB;)V

    iput-object v0, v5, LX/XpN;->A01:LX/UkG;

    iget-object v2, v3, LX/RpB;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/RZX;

    if-eqz v0, :cond_18

    check-cast v2, LX/RZX;

    iput-object v2, v5, LX/XpN;->A00:LX/RZX;

    const-string v1, "gifDrawable"

    if-nez v2, :cond_15

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-boolean v0, v2, LX/RZX;->A04:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/RZX;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_16
    iget-object v2, v5, LX/XpN;->A00:LX/RZX;

    if-nez v2, :cond_17

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/RZX;->A02:J

    iput v3, v2, LX/RZX;->A00:I

    iget-object v1, v5, LX/XpN;->A02:LX/0rR;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/XpN;->A03:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A03()V

    invoke-virtual {v1}, LX/0rR;->A04()V

    :cond_18
    invoke-virtual {v4, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-instance v0, LX/H3H;

    invoke-direct {v0, v4, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v6, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/animation/ValueAnimator;

    if-nez v6, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    iget-object v1, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v5, LX/aPL;

    invoke-direct {v5, v1, v0}, LX/aPL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v7, v2, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v7}, LX/3PQ;->A17()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1a

    iget-object v0, v7, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266001e08a9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_1a
    const/16 v1, 0x39

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v6, v5}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v0, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v4, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/RNN;

    iget-object v6, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    iget-object v0, v4, LX/RNN;->A03:LX/3GP;

    iget v0, v0, LX/3GP;->A00:I

    mul-int/lit16 v3, v0, 0x3e8

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x11

    invoke-static {v5, v6, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const-string v0, "android_purge_26_q3_ClipsInStreamCountdownComponent_createVideoPlayerControllerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/eay;

    invoke-direct {v2, v5, v1, v4, v3}, LX/eay;-><init>(Landroid/animation/ValueAnimator;LX/09Y;LX/RNN;I)V

    iget-object v0, v4, LX/RNN;->A04:LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A11(LX/FgO;)V

    const/16 v1, 0x1d

    new-instance v0, LX/E5a;

    invoke-direct {v0, v1, v5, v2, v4}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    iget-object v0, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v1, p0, LX/Q3Q;->A03:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v5, p0, LX/Q3Q;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    const-string v4, "creator_linked"

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    const-string v0, "non_affiliate_product"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, p0, LX/Q3Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/W2Z;

    iget-object v6, v3, LX/W2Z;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v2, p0, LX/Q3Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/cFm;

    iget-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5
    iget-object v7, v3, LX/W2Z;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/W2Z;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/W2Z;->A07:Ljava/lang/String;

    iget-object v10, v3, LX/W2Z;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/W2Z;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/W2Z;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v9, v10, v11}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/W2Z;

    invoke-direct/range {v4 .. v12}, LX/W2Z;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/cFm;->A00:LX/eB8;

    iget-object v0, v2, LX/cFm;->A01:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/eB8;->A01(LX/eB8;LX/W2Z;Ljava/lang/String;)V

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    const-string v0, "non_affiliate_product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_4

    :cond_1f
    const/4 v5, 0x0

    goto :goto_5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
