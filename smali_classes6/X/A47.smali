.class public final LX/A47;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:LX/8R1;

.field public A01:LX/2O6;

.field public A02:LX/8K2;

.field public A03:LX/Co5;

.field public A04:LX/0G4;

.field public final A05:Landroid/content/res/ColorStateList;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A08:LX/5NZ;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00T;Lcom/instagram/common/session/UserSession;LX/8Q5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/GhC;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    move-object/from16 v0, p5

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p0

    move-object/from16 v2, p4

    invoke-direct {p0, v2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LX/A47;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/A47;->A09:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/A47;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/A47;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/A47;->A0C:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b42a7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v3, p0, LX/A47;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b42a9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/A47;->A0D:LX/Klx;

    new-instance v4, LX/5NZ;

    invoke-direct {v4, v10, v10, v10}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    iput-object v4, p0, LX/A47;->A08:LX/5NZ;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/A47;->A05:Landroid/content/res/ColorStateList;

    move-object v7, p2

    invoke-static {p2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v11, 0x3c

    new-instance v6, LX/21q;

    invoke-direct/range {v6 .. v11}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v6, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    new-instance v0, LX/RsH;

    invoke-direct {v0, p0, v5}, LX/RsH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v1, 0x17

    new-instance v0, LX/mIW;

    invoke-direct {v0, p0, v1}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/A47;->A02:LX/8K2;

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

    iput-object v1, p0, LX/A47;->A02:LX/8K2;

    :cond_0
    return-void
.end method

.method private final A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V
    .locals 4

    iget-object v0, p0, LX/A47;->A04:LX/0G4;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A47;->A0D:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1200ba

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, p1, p0}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x42c853f6

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x4cd18908

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0G4;->GOD()V

    :cond_0
    iput-object v2, p0, LX/A47;->A04:LX/0G4;

    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/8Q5;->A0C:Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/A47;)V
    .locals 3

    iget-object v1, p0, LX/A47;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105600185763L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A47;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Q5;->A0V()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/A47;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/A47;->A04:LX/0G4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G4;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/A47;->A04:LX/0G4;

    iget-object p0, p0, LX/A47;->A0D:LX/Klx;

    invoke-interface {p0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    const v0, -0x54ec332f

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/A47;->A01:LX/2O6;

    move-object v3, p1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2O6;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2O6;->A0T:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/2O6;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A47;->A01:LX/2O6;

    :cond_1
    iget-object v2, p0, LX/A47;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, p0, LX/A47;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/29r;->A00(Lcom/instagram/common/session/UserSession;)LX/29r;

    move-result-object v1

    const/16 v0, 0x23

    new-instance v4, LX/Iu0;

    invoke-direct {v4, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v5, LX/Iu0;

    invoke-direct {v5, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v6, LX/Iu0;

    invoke-direct {v6, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v8, LX/EPM;

    invoke-direct {v8, p0, v0}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v7, LX/Iu0;

    invoke-direct {v7, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2O6;

    invoke-direct/range {v0 .. v8}, LX/2O6;-><init>(LX/29r;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/2O6;->A08()V

    iput-object v0, p0, LX/A47;->A01:LX/2O6;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryLikeButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/8R1;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/A47;->A00:LX/8R1;

    iget-object v6, p0, LX/A47;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v4, p0, LX/A47;->A03:LX/Co5;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/Co5;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/8R1;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/Co5;->A01()V

    :cond_0
    iget-boolean v0, p1, LX/8R1;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/8R1;->A02:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, v6}, LX/A47;->A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    :cond_1
    :goto_0
    iget-boolean v5, p1, LX/8R1;->A04:Z

    const v0, -0x3c44ae3b

    invoke-static {v6, v0, v5}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_7

    iget-boolean v0, p1, LX/8R1;->A01:Z

    const v3, 0x7f1347ec

    if-eqz v0, :cond_2

    const v3, 0x7f1347ed

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eq v1, v5, :cond_3

    iget-boolean v0, p1, LX/8R1;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A47;->A08:LX/5NZ;

    invoke-virtual {v0, v1, v2, v2}, LX/5NZ;->A02(ZZZ)V

    :cond_3
    iget-object v1, p1, LX/8R1;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/8R1;->A06:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/A47;->A00()V

    invoke-direct {p0, v1}, LX/A47;->A04(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/A47;->A01:LX/2O6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2O6;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A47;->A01:LX/2O6;

    :cond_6
    iget-object v0, p0, LX/A47;->A02:LX/8K2;

    if-nez v0, :cond_4

    const/16 v0, 0x27

    new-instance v7, LX/Iu0;

    invoke-direct {v7, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v8, LX/Iu0;

    invoke-direct {v8, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v9, LX/Iu0;

    invoke-direct {v9, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v10, LX/gjj;

    invoke-direct {v10, p0, v0}, LX/gjj;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/8K2;

    invoke-direct/range {v5 .. v10}, LX/8K2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v5}, LX/8K2;->A04()V

    iput-object v5, p0, LX/A47;->A02:LX/8K2;

    return-void

    :cond_7
    iget-boolean v0, p1, LX/8R1;->A05:Z

    const v3, 0x7f1347db

    if-eqz v0, :cond_2

    const v3, 0x7f1347dc

    goto :goto_1

    :cond_8
    const v0, -0x604a3a7e

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/A47;->A03(LX/A47;)V

    iget-object v0, p0, LX/A47;->A03:LX/Co5;

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/8R1;->A04:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/8R1;->A01:Z

    if-eqz v0, :cond_9

    const v0, 0x7f082c0d

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f082fca

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/A47;->A05:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_a
    const v0, 0x174ce198

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
