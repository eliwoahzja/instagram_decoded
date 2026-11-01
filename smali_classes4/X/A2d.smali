.class public final LX/A2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final synthetic A00:LX/15d;

.field public final synthetic A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/15d;LX/Esp;)V
    .locals 0

    iput-object p2, p0, LX/A2d;->A01:LX/Esp;

    iput-object p1, p0, LX/A2d;->A00:LX/15d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/A2d;->A01:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FkM;

    iget-object v5, p0, LX/A2d;->A00:LX/15d;

    const v0, 0x7f0b1372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Chronometer;

    iput-object v2, v5, LX/15d;->A0A:Landroid/widget/Chronometer;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/15d;->A0P:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, LX/0WS;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    iget-object v0, v5, LX/15d;->A0H:LX/Baw;

    if-nez v0, :cond_0

    new-instance v1, LX/Baw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Baw;->A01:Landroid/widget/Chronometer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/15d;->A0H:LX/Baw;

    :cond_0
    iget-object v0, v5, LX/15d;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x6507db84

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    invoke-interface {v8}, LX/FkM;->Bim()I

    move-result v0

    invoke-static {p1, v0, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    const v0, 0x7f0b4678

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v8}, LX/FkM;->Bib()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iput-object v1, v5, LX/15d;->A06:Landroid/view/View;

    iput-object p1, v5, LX/15d;->A07:Landroid/view/View;

    const v0, 0x7f0b137a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    iput-object v1, v5, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_2

    const/16 v0, 0x64

    iput v0, v1, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A06:I

    :cond_2
    iget-object v0, v5, LX/15d;->A0g:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const v2, 0x7f070062

    if-eqz v0, :cond_3

    const v2, 0x7f070015

    :cond_3
    iget-object v1, v5, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_10

    iget-object v4, v5, LX/15d;->A0P:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    const v0, 0x7f0b1378

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1af32577

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v5, LX/15d;->A0b:LX/15G;

    iget-object v0, v3, LX/15G;->A04:LX/Klx;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    iput-object v2, v5, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    iget-boolean v1, v5, LX/15d;->A0j:Z

    const v0, 0x7f1333ad

    if-eqz v1, :cond_4

    const v0, 0x7f1333ae

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-static {v5}, LX/15d;->A0D(LX/15d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/15d;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_6

    const v0, 0x7f0b1374

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v5, LX/15d;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08279c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0x45

    new-instance v0, LX/mJE;

    invoke-direct {v0, v5, v1}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v0, v5, LX/15d;->A0F:LX/Klx;

    if-nez v0, :cond_7

    const v0, 0x7f0b11ed

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/oBF;

    invoke-direct {v0, v5, v1}, LX/oBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    iput-object v2, v5, LX/15d;->A0F:LX/Klx;

    :cond_7
    const v0, 0x7f0b137b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/15d;->A09:Landroid/view/View;

    invoke-interface {v8}, LX/FkM;->DrJ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x7e3183a

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v5, LX/15d;->A09:Landroid/view/View;

    invoke-static {v0}, LX/1xM;->A0B(Landroid/view/View;)Z

    iget-object v0, v3, LX/15G;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v5, LX/15d;->A09:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    invoke-static {v5}, LX/15d;->A0D(LX/15d;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b1375

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, LX/15d;->A0B:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-interface {v8}, LX/FkM;->COQ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {v8}, LX/FkM;->DhI()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v8}, LX/FkM;->COT()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7170adbf

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v1, 0x44

    new-instance v0, LX/mJE;

    invoke-direct {v0, v5, v1}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f1333a5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x542dfb77

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    invoke-static {v5}, LX/15d;->A0D(LX/15d;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x502d2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b1373

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-interface {v8}, LX/FkM;->DIP()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {v8}, LX/FkM;->DIQ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iput-object v2, v5, LX/15d;->A08:Landroid/view/View;

    const/16 v1, 0x43

    new-instance v0, LX/mJE;

    invoke-direct {v0, v5, v1}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f1333a4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, v5, LX/15d;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const v0, 0x7f0b1371

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/15d;->A05:Landroid/view/View;

    invoke-interface {v8}, LX/FkM;->DrJ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x64b1b139

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/mOX;

    invoke-direct {v0, v7, p1, v5}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v5, LX/15d;->A0G:LX/Klx;

    if-nez v0, :cond_d

    invoke-static {v5}, LX/15d;->A0D(LX/15d;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b120f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, v5, LX/15d;->A0G:LX/Klx;

    if-eqz v1, :cond_d

    new-instance v0, LX/QnB;

    invoke-direct {v0, v7, v6, v5}, LX/QnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
