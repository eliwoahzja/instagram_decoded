.class public final LX/15d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Chronometer;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/Klx;

.field public A0G:LX/Klx;

.field public A0H:LX/Baw;

.field public A0I:LX/15o;

.field public A0J:Ljava/lang/Integer;

.field public A0K:LX/Esp;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/graphics/RectF;

.field public final A0O:I

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/view/GestureDetector;

.field public final A0S:Landroidx/compose/runtime/MutableState;

.field public final A0T:Landroidx/compose/runtime/MutableState;

.field public final A0U:Landroidx/compose/runtime/MutableState;

.field public final A0V:Landroidx/compose/runtime/MutableState;

.field public final A0W:Landroidx/compose/runtime/MutableState;

.field public final A0X:Landroidx/compose/runtime/MutableState;

.field public final A0Y:Lcom/instagram/common/session/UserSession;

.field public final A0Z:LX/10w;

.field public final A0a:LX/15Z;

.field public final A0b:LX/15G;

.field public final A0c:Ljava/lang/Integer;

.field public final A0d:Ljava/lang/String;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:Lkotlin/jvm/functions/Function0;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Landroid/view/View$OnTouchListener;

.field public final A0m:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/10w;LX/15Z;LX/15G;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 4

    const/16 v0, 0x2ee

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, LX/15d;->A0Y:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/15d;->A0P:Landroid/content/Context;

    iput-object p5, p0, LX/15d;->A0b:LX/15G;

    iput-object p6, p0, LX/15d;->A0c:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/15d;->A0k:Z

    iput v0, p0, LX/15d;->A0O:I

    iput-object p4, p0, LX/15d;->A0a:LX/15Z;

    iput-object p3, p0, LX/15d;->A0Z:LX/10w;

    iput-object p7, p0, LX/15d;->A0d:Ljava/lang/String;

    iput-object p8, p0, LX/15d;->A0i:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/15o;->A02:LX/15o;

    iput-object v0, p0, LX/15d;->A0I:LX/15o;

    const/16 v1, 0x26

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A0f:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/Dlz;

    invoke-direct {v0, v1, p0, p10}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A0m:LX/Esp;

    const/16 v1, 0x27

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A0g:LX/Esp;

    const/16 v1, 0x28

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A0h:LX/Esp;

    const/16 v1, 0x25

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A0e:LX/Esp;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v1, p0, LX/15d;->A0R:Landroid/view/GestureDetector;

    new-instance v0, LX/JBM;

    invoke-direct {v0, p0, v2}, LX/JBM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/15d;->A0l:Landroid/view/View$OnTouchListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/15d;->A0Q:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/15d;->A0U:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/15d;->A0T:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/15d;->A0S:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/15d;->A0W:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/15d;->A0V:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/15p;->A00:LX/15p;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/15d;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/15d;->A0j:Z

    iget-object v0, p5, LX/15G;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/15d;->A0J(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final A00()I
    .locals 2

    iget-object v0, p0, LX/15d;->A0P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, LX/15d;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/FkM;LX/15d;)V
    .locals 4

    invoke-interface {p1}, LX/FkM;->CYP()I

    move-result v3

    iget-object v0, p2, LX/15d;->A0b:LX/15G;

    iget-object v1, v0, LX/15G;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b37c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2689

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    sub-int/2addr v3, v1

    iput v3, p2, LX/15d;->A01:I

    invoke-interface {p1}, LX/FkM;->COR()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x1ae51cc9

    invoke-static {v1, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/JBk;

    invoke-direct {v0, v1, p0, p2}, LX/JBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/15d;)V
    .locals 3

    invoke-static {p0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    iput-object p0, p1, LX/15d;->A03:Landroid/graphics/RectF;

    iget-object v2, p1, LX/15d;->A0f:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v1, v0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p1, LX/15d;->A03:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget v0, p1, LX/15d;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/15d;)V
    .locals 11

    iget-object v0, p0, LX/15d;->A0K:LX/Esp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FkM;

    if-eqz v3, :cond_3

    iget-object v7, p0, LX/15d;->A0B:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    iget-object v9, p0, LX/15d;->A0N:Landroid/graphics/RectF;

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/15d;->A09:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-boolean v1, p0, LX/15d;->A0L:Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/8dv;->A06()V

    invoke-interface {v3}, LX/FkM;->BKR()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x57c5d83b

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v3}, LX/FkM;->BKS()I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v3}, LX/FkM;->Bjd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v0

    aget-object v1, v0, v2

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    invoke-virtual {v3}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/14E;->A0G()V

    :cond_0
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v1

    iput v2, v1, LX/14E;->A09:I

    const/4 v0, 0x4

    iput v0, v1, LX/14E;->A08:I

    invoke-virtual {v1, v6}, LX/14E;->A0J(F)V

    :goto_0
    invoke-virtual {v1}, LX/14E;->A0H()V

    iget-object v1, p0, LX/15d;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/15d;->A05:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x3f333333    # 0.7f

    const v0, -0x6c6c3c64

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, p0, LX/15d;->A0b:LX/15G;

    iget-object v0, v0, LX/15G;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, LX/14E;->A0P(FF)V

    invoke-virtual {v1, v6, v4}, LX/14E;->A0Q(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1, v0}, LX/14E;->A0K(F)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    const/16 v0, 0x8

    iput v0, v1, LX/14E;->A08:I

    invoke-virtual {v1, v5}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    invoke-static {v7}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v2

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v0, v4}, LX/14E;->A0P(FF)V

    invoke-virtual {v2, v0, v4}, LX/14E;->A0Q(FF)V

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0O(FF)V

    invoke-virtual {v2, v5}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    iget-object v2, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    const v0, 0x7f1333ab

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v8}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v6, v1}, LX/14E;->A0P(FF)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v2, v5}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LX/8dv;->A06()V

    invoke-interface {v3}, LX/FkM;->COT()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0xb361316

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v3}, LX/FkM;->COQ()I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v3}, LX/FkM;->Bjd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_8

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/CkN;->A01([Landroid/view/View;)V

    :goto_2
    iget-object v1, p0, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A07:LX/15o;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/15d;->A0b:LX/15G;

    iget-object v0, v0, LX/15G;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0, v4}, LX/14E;->A0Q(FF)V

    invoke-virtual {v1, v0, v4}, LX/14E;->A0P(FF)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    :cond_6
    invoke-static {v7}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/14E;->A0P(FF)V

    invoke-virtual {v1, v3, v4}, LX/14E;->A0Q(FF)V

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/14E;->A0O(FF)V

    invoke-virtual {v1, v5}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    iget-object v1, p0, LX/15d;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/15d;->A05:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, -0x4d9a3513

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_7
    iget-object v1, p0, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A04:LX/15o;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, LX/15d;->A0j:Z

    const v0, 0x7f1333ad

    if-eqz v1, :cond_2

    const v0, 0x7f1333ae

    goto/16 :goto_1

    :cond_8
    invoke-static {v8}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, LX/14E;->A0P(FF)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v2, v5}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    goto :goto_2
.end method

.method public static final A04(LX/15d;)V
    .locals 6

    iget-object v0, p0, LX/15d;->A0b:LX/15G;

    iget-object v5, v0, LX/15G;->A05:LX/Klx;

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, p0, LX/15d;->A0K:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FkM;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/15d;->A0I:LX/15o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v5, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f080598

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, LX/FkM;->BKR()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x2335018f

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v2}, LX/FkM;->BKS()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f1333ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-static {v4}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v0, 0x7f080599

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, LX/FkM;->COR()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x32b03b50

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v2}, LX/FkM;->COS()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/15d;->A0j:Z

    const v0, 0x7f1333ad

    if-eqz v1, :cond_4

    const v0, 0x7f1333ae

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-static {v4}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/14E;->A0P(FF)V

    invoke-virtual {v1, v0, v3}, LX/14E;->A0Q(FF)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    return-void
.end method

.method public static final A05(LX/15d;)V
    .locals 4

    iget-object v0, p0, LX/15d;->A0b:LX/15G;

    iget-object v3, v0, LX/15G;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/15d;->A00()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/14E;->A0L(F)V

    const/4 v1, 0x2

    new-instance v0, LX/DFm;

    invoke-direct {v0, v1, v3, p0}, LX/DFm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/15d;)V
    .locals 3

    iget-object v1, p0, LX/15d;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15d;->A0l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/15d;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object p0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {p0, v2, v1, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {p0}, LX/14E;->A0H()V

    :cond_1
    return-void
.end method

.method public static final A07(LX/15d;)V
    .locals 7

    iget-object v5, p0, LX/15d;->A06:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v2

    add-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    add-float/2addr v3, v6

    iget-boolean v0, p0, LX/15d;->A0M:Z

    const/4 v2, 0x1

    iget-object v1, p0, LX/15d;->A0S:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1333ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {v5}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/14E;->A0P(FF)V

    invoke-virtual {v1, v0, v3}, LX/14E;->A0Q(FF)V

    invoke-virtual {v1, v2}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, LX/14E;->A0P(FF)V

    invoke-virtual {v1, v0, v3}, LX/14E;->A0Q(FF)V

    invoke-virtual {v1, v2}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    iget-object v1, p0, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A04:LX/15o;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/15d;->A0j:Z

    const v0, 0x7f1333ad

    if-eqz v1, :cond_3

    const v0, 0x7f1333ae

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A08(LX/15d;)V
    .locals 11

    iget-object v1, p0, LX/15d;->A0N:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/15d;->A04:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/15d;->A0B:Landroid/widget/ImageView;

    if-nez v9, :cond_2

    iget-object v9, p0, LX/15d;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_2
    iget-object v10, p0, LX/15d;->A09:Landroid/view/View;

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/15d;->A0K:LX/Esp;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FkM;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/FkM;->Bjd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_5

    if-eqz v9, :cond_3

    filled-new-array {v10, v9}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/CkN;->A01([Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/15d;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/15d;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x2601611e

    invoke-static {v1, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v1, p0, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A07:LX/15o;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/15d;->A0b:LX/15G;

    iget-object v2, v5, LX/15G;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/15G;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, p0, LX/15d;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    new-instance v0, LX/pjV;

    invoke-direct {v0, v1, p0}, LX/pjV;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/15d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v3}, LX/14E;->A0H()V

    iget-boolean v0, p0, LX/15d;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/15G;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/15d;->A05(LX/15d;)V

    return-void

    :cond_5
    sget-object v5, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v10, v5}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    invoke-virtual {v3}, LX/14E;->A0G()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6, v1}, LX/14E;->A0U(FFF)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v3, v0, v6, v1}, LX/14E;->A0V(FFF)V

    invoke-virtual {v3, v7}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    if-eqz v9, :cond_3

    invoke-static {v9, v5}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v6, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v1, v2, v6, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {v1, v7}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const v0, -0x4cbffe8a

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v1, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final A09(LX/15d;)V
    .locals 3

    invoke-static {p0}, LX/15d;->A0D(LX/15d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15d;->A0G:LX/Klx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/15d;->A0b:LX/15G;

    iget-object v2, v0, LX/15G;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/15d;->A0e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x248b6db2

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public static final A0A(LX/15d;)V
    .locals 9

    iget-object v0, p0, LX/15d;->A0K:LX/Esp;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FkM;

    if-eqz v8, :cond_10

    iget-object v3, p0, LX/15d;->A0B:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    invoke-interface {v8}, LX/FkM;->COT()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x173d1f88

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v8}, LX/FkM;->COQ()I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, -0x77013274

    invoke-static {v3, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x70fbe358

    invoke-static {v3, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x1ac29d6

    invoke-static {v3, v4, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    iget-object v3, p0, LX/15d;->A09:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const v0, -0x5b6aafa3

    invoke-static {v3, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x73858799

    invoke-static {v3, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/15d;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/15d;->A0P:Landroid/content/Context;

    const v0, 0x7f08301d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const v0, -0x771603fc

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/15d;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x331e81f6

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x1c6d3c83

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_2
    iget-object v6, p0, LX/15d;->A0h:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/15d;->A0P:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v7

    :goto_1
    iget-object v3, p0, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v7}, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    iget-object v0, v3, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/15d;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15d;->A0P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :cond_3
    iget-object v3, p0, LX/15d;->A05:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/15d;->A0P:Landroid/content/Context;

    const v0, 0x7f08301d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    const v0, 0x47e8cd1f

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/15d;->A0A:Landroid/widget/Chronometer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v6, p0, LX/15d;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v3, 0x8

    if-eqz v6, :cond_6

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08279c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x16116beb

    invoke-static {v6, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x7d3ab6c3

    invoke-static {v6, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/15d;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x37825db3

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v1, p0, LX/15d;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/15d;->A05:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, -0x7be8a64e

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_7
    iget-object v1, p0, LX/15d;->A0S:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    iget-boolean v1, p0, LX/15d;->A0j:Z

    const v0, 0x7f1333ad

    if-eqz v1, :cond_8

    const v0, 0x7f1333ae

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v2, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_a

    invoke-interface {v8}, LX/FkM;->CQm()I

    move-result v1

    const v0, 0x4b03ad72    # 8629618.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v1, p0, LX/15d;->A08:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x6e56671

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    iget-object v0, p0, LX/15d;->A0F:LX/Klx;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_c
    invoke-static {p0}, LX/15d;->A0D(LX/15d;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/15d;->A0G:LX/Klx;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, LX/15d;->A0b:LX/15G;

    iget-object v1, v0, LX/15G;->A01:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {v1, v5}, LX/7lf;->A0m(Landroid/view/View;I)V

    const v0, 0x1f839a00

    invoke-static {v1, v4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_e
    iget-object v2, p0, LX/15d;->A0b:LX/15G;

    iget-object v1, v2, LX/15G;->A01:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, -0x67da3c67

    invoke-static {v1, v4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_f
    iget-object v0, v2, LX/15G;->A05:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_10
    return-void

    :cond_11
    invoke-interface {v8}, LX/FkM;->DrJ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_2

    :cond_12
    invoke-interface {v8}, LX/FkM;->BKS()I

    move-result v7

    goto/16 :goto_1

    :cond_13
    invoke-interface {v8}, LX/FkM;->DrJ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final A0B(LX/15d;)V
    .locals 2

    iget-object v1, p0, LX/15d;->A0X:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/15p;->A00:LX/15p;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/15d;->A0F:LX/Klx;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/15d;)V
    .locals 6

    iget-object v3, p0, LX/15d;->A09:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/15d;->A0G:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/15d;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v2, p0, LX/15d;->A0f:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v1, v0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iput-object v3, p0, LX/15d;->A04:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public static final A0D(LX/15d;)Z
    .locals 0

    iget-object p0, p0, LX/15d;->A0m:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    sget-object v0, LX/15o;->A09:LX/15o;

    iput-object v0, p0, LX/15d;->A0I:LX/15o;

    invoke-static {p0}, LX/15d;->A0B(LX/15d;)V

    iget-object v1, p0, LX/15d;->A0U:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v2, :cond_0

    const v0, 0x65762276

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/15d;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15d;->A0P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/15d;->A0H:LX/Baw;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Baw;->A00:J

    iget-object v2, v2, LX/Baw;->A01:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    invoke-virtual {v2}, Landroid/widget/Chronometer;->start()V

    :cond_1
    iget-object v1, p0, LX/15d;->A0A:Landroid/widget/Chronometer;

    if-eqz v1, :cond_2

    const v0, -0x3bee8ad4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v2, p0, LX/15d;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08279c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7d3c7fb6

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final A0F()V
    .locals 6

    iget-object v1, p0, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A02:LX/15o;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/15o;->A0A:LX/15o;

    iput-object v0, p0, LX/15d;->A0I:LX/15o;

    invoke-static {p0}, LX/15d;->A0B(LX/15d;)V

    iget-object v1, p0, LX/15d;->A0U:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/15d;->A0H:LX/Baw;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Baw;->A00:J

    iget-object v0, v2, LX/Baw;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    :cond_0
    iget-object v0, p0, LX/15d;->A0H:LX/Baw;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Baw;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-object v1, p0, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_2

    const v0, 0x6aa6de25

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/15d;->A0K:LX/Esp;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FkM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/FkM;->CwR()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    iget-object v1, p0, LX/15d;->A09:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x1f578307

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/15d;->A05:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x4a43271a    # 3197382.5f

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, LX/15d;->A0K:LX/Esp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FkM;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/FkM;->CAW()Z

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-interface {v1}, LX/FkM;->BKS()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    :cond_6
    iget-object v1, p0, LX/15d;->A0A:Landroid/widget/Chronometer;

    if-eqz v1, :cond_7

    const v0, -0x512af81e

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v0, p0, LX/15d;->A0A:Landroid/widget/Chronometer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v3, p0, LX/15d;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082664

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/15d;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x2fce1a81

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    const v0, -0xbf602ce

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x161ba5e8

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v0, p0, LX/15d;->A0b:LX/15G;

    iget-object v2, v0, LX/15G;->A01:Landroid/view/View;

    iget-object v0, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    const v0, 0x5ef3ec7e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    invoke-direct {p0}, LX/15d;->A00()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x190232f2

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v1

    iget-object v0, p0, LX/15d;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/15d;->A0P:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public final A0G()V
    .locals 5

    iget-object v1, p0, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A02:LX/15o;

    if-eq v1, v0, :cond_6

    iput-object v0, p0, LX/15d;->A0I:LX/15o;

    iget-object v1, p0, LX/15d;->A0V:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/15d;->A0B(LX/15d;)V

    iget-object v2, p0, LX/15d;->A0H:LX/Baw;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Baw;->A00:J

    iget-object v0, v2, LX/Baw;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    :cond_0
    iget-object v0, p0, LX/15d;->A0H:LX/Baw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Baw;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-object v0, p0, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const v0, 0x502d2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/15d;->A0b:LX/15G;

    iget-object v0, v4, LX/15G;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x74ac1f1c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/15d;->A0k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/15d;->A0c:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {p0}, LX/15d;->A0A(LX/15d;)V

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/15G;->A01:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-direct {p0}, LX/15d;->A00()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x2af3b204

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, LX/CkN;->A00(Landroid/view/View;)LX/14E;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/14E;->A0L(F)V

    const/4 v1, 0x2

    new-instance v0, LX/KPd;

    invoke-direct {v0, p0, v1}, LX/KPd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_5
    iput-boolean v3, p0, LX/15d;->A0L:Z

    iput-boolean v3, p0, LX/15d;->A0M:Z

    :cond_6
    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H()V
    .locals 5

    iget-object v0, p0, LX/15d;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget v0, p0, LX/15d;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v2, p0, LX/15d;->A0f:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v1, v0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, LX/15d;->A09:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x3f40cd89

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    :cond_0
    iput-object v4, p0, LX/15d;->A0N:Landroid/graphics/RectF;

    iput-object v3, p0, LX/15d;->A02:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public final A0I(F)V
    .locals 4

    iget-object v2, p0, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v2, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A06:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/9yT;

    invoke-direct {v0, v2, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v2, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0J(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/15d;->A0b:LX/15G;

    iput-object p1, v4, LX/15G;->A00:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v0, LX/A2T;

    invoke-direct {v0, p0}, LX/A2T;-><init>(LX/15d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v4, LX/15G;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/mIW;

    invoke-direct {v0, p0, v1}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, v4, LX/15G;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/IsQ;

    invoke-direct {v0, p0, v3}, LX/IsQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, LX/15o;->A03:LX/15o;

    iput-object v0, p0, LX/15d;->A0I:LX/15o;

    iget-object v0, p0, LX/15d;->A0a:LX/15Z;

    iget-object v1, v0, LX/15Z;->A00:LX/15J;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15J;->A05(LX/15J;Z)V

    return-void
.end method
