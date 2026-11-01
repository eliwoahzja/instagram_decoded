.class public final LX/9ep;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9ep;->$t:I

    iput-object p1, p0, LX/9ep;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9ep;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Wyz;

    invoke-direct {v0, v1}, LX/Wyz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0907

    invoke-static {v1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yK;

    iget-object v0, v0, LX/5yK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b34aa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReelAvatarViewBinder"

    const-string/jumbo v0, "reel_wearables_stub not found"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b33a7

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2c0b

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2927

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2637

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/5yM;

    invoke-direct {v0, v1}, LX/5yM;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b17f4

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/5wP;

    invoke-direct {v0, v1}, LX/5wP;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/5yK;

    invoke-direct {v0, v1}, LX/5yK;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b071d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b23f6

    invoke-static {v1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yM;

    iget-object v0, v0, LX/5yM;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yM;

    iget-object v0, v0, LX/5yM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b23f8

    invoke-static {v1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yM;

    iget-object v0, v0, LX/5yM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b23f7

    invoke-static {v1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yM;

    iget-object v0, v0, LX/5yM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b23f5

    invoke-static {v1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yM;

    iget-object v0, v0, LX/5yM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b23f4

    invoke-static {v1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-static {v0}, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;->A01(Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f082fbf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wO;

    iget-object v0, v0, LX/5wO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364c8

    goto :goto_1

    :pswitch_16
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wO;

    iget-object v0, v0, LX/5wO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13580c

    goto :goto_1

    :pswitch_17
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wO;

    iget-object v0, v0, LX/5wO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13580b

    goto :goto_1

    :pswitch_18
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wO;

    iget-object v0, v0, LX/5wO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13580a

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wO;

    iget-object v0, v0, LX/5wO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135808

    goto :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wO;

    iget-object v0, v0, LX/5wO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135807

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gZ;

    iget-object v3, v0, LX/4gZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4gZ;->A00:LX/4eJ;

    iget-object v1, v0, LX/4gZ;->A04:LX/3xP;

    new-instance v0, LX/5sW;

    invoke-direct {v0, v3, v2, v1}, LX/5sW;-><init>(Lcom/instagram/common/session/UserSession;LX/4eJ;LX/3xP;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gZ;

    iget-object v1, v0, LX/4gZ;->A01:Landroid/app/Activity;

    new-instance v0, LX/5wO;

    invoke-direct {v0, v1}, LX/5wO;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gZ;

    iget-object v3, v0, LX/4gZ;->A01:Landroid/app/Activity;

    iget-object v2, v0, LX/4gZ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/9fe;

    invoke-direct {v1, v0, v3, v2}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4sS;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gZ;

    iget-object v0, v0, LX/4gZ;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sX;

    iget-object v0, v0, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83098700000447L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sX;

    iget-object v0, v0, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83098700010448L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5sX;

    invoke-direct {v0, v1}, LX/5sX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v2, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3nH;->A04:LX/Ifn;

    new-instance v0, LX/4vK;

    invoke-direct {v0, v1, v2}, LX/4vK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
