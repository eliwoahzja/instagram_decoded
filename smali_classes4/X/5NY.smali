.class public final LX/5NY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/8zp;

.field public A02:LX/hAw;

.field public A03:LX/2O6;

.field public A04:LX/8K2;

.field public A05:LX/Co5;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Landroid/content/res/ColorStateList;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Klx;

.field public final A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0C:LX/5NZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Klx;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object p2, p0, LX/5NY;->A0A:LX/Klx;

    iput-object p1, p0, LX/5NY;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3f

    new-instance v0, LX/Clq;

    invoke-direct {v0, v1}, LX/Clq;-><init>(I)V

    iput-object v0, p0, LX/5NY;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x40

    new-instance v0, LX/Clq;

    invoke-direct {v0, v1}, LX/Clq;-><init>(I)V

    iput-object v0, p0, LX/5NY;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/5NY;->A08:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    new-instance v1, LX/5NZ;

    invoke-direct {v1, v0, v0, v0}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/5NY;->A0C:LX/5NZ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/5NY;->A04:LX/8K2;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/8K2;->A02(LX/8K2;)V

    iget-object v2, v3, LX/8K2;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v3, LX/8K2;->A05:LX/JmD;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8K2;->A03:Z

    iput-object v1, p0, LX/5NY;->A04:LX/8K2;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1200ba

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v4

    iget-object v3, p0, LX/5NY;->A0A:LX/Klx;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x22

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x6b03b796

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    const v0, -0x2f40c295

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0G4;->GOD()V

    :cond_3
    return-void
.end method
