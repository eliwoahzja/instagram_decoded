.class public final LX/Di2;
.super LX/3d7;
.source ""

# interfaces
.implements LX/mov;
.implements LX/Ncu;
.implements LX/Mrd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Klx;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:LX/Klx;

.field public final A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0B:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:Z

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/Di2;->A0P:Z

    const v0, 0x7f0b226a

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, p0, LX/Di2;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/16 v3, 0x1c

    invoke-static {p1, v3}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0Q:LX/Esp;

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0H:LX/Esp;

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0U:LX/Esp;

    const/16 v2, 0x1d

    invoke-static {p1, v2}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0R:LX/Esp;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0S:LX/Esp;

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0T:LX/Esp;

    const v0, 0x7f0b1fe2

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/Di2;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b2bf7

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Di2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1d77

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Di2;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b407c

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Di2;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b4399

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Di2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b439a

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Di2;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0adf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A02:LX/Klx;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0K:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, p1, p0}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0L:LX/Esp;

    const v0, 0x7f0b2d61

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A08:LX/Klx;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0I:LX/Esp;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0J:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0M:LX/Esp;

    invoke-static {p1, v3}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0N:LX/Esp;

    invoke-static {p0, v2}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0O:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, p1, p0}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2058

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, p0, LX/Di2;->A0B:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v1, 0x7

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, p1, p0}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0F:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0E:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0G:LX/Esp;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Di2;->A0D:LX/Esp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Di2;->A00:J

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/Di2;J)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/Di2;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v3, p0, LX/Di2;->A00:J

    iget-object v0, p0, LX/Di2;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ARv(LX/4AP;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, LX/Di2;->A0B:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    sget-object v0, LX/0V4;->A03:LX/0V4;

    iput-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/0V4;

    sget-object v0, LX/4AO;->A03:LX/4AO;

    iput-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/4AO;

    new-instance v2, LX/7ZI;

    invoke-direct {v2}, LX/7ZI;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7ZI;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, LX/7ZI;->A04(LX/4AP;)V

    return-void
.end method

.method public final Bcc()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/Di2;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final CNZ()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/Di2;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    return-object v0
.end method

.method public final bridge synthetic CVP()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/Di2;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    return-object v0
.end method

.method public final Cbg()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Di2;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final Cbk()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Di2;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final Cc4()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Di2;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final D24()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/Di2;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final FjV(I)V
    .locals 6

    iget-wide v2, p0, LX/Di2;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    int-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-static {p0, v2, v3}, LX/Di2;->A00(LX/Di2;J)V

    :cond_0
    return-void
.end method

.method public final FjW()V
    .locals 5

    iget-wide v3, p0, LX/Di2;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0, v3, v4}, LX/Di2;->A00(LX/Di2;J)V

    :cond_0
    return-void
.end method
