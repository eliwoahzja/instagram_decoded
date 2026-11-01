.class public final LX/Dlx;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Dlx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/Dlx;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Dlx;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Dlx;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Dlx;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p5, p0, LX/Dlx;->$t:I

    iput-object p1, p0, LX/Dlx;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    const/16 v0, 0xa

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/Dlx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Dlx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Dlx;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Dlx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Dlx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Dlx;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Dlx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Zu;

    iget-object v2, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v2, LX/6V0;

    iget-object v1, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4J;

    invoke-static {v0, v1, v2, v3}, LX/9Zu;->A03(LX/C4J;LX/6oE;LX/6V0;LX/9Zu;)V

    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v1, LX/3bL;

    iget-object v0, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v0, LX/8M9;

    invoke-virtual {v1, v0}, LX/3bL;->A0Q(LX/8M9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NY;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5NY;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AF3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5NY;->A0C:LX/5NZ;

    invoke-virtual {v0, v1, v1, v1}, LX/5NZ;->A02(ZZZ)V

    :cond_0
    iget-object v2, v2, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v1, 0x1

    const v0, -0x7c737002

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NY;

    iget-object v0, v1, LX/5NY;->A05:LX/Co5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Co5;->A01()V

    :cond_2
    iget-object v1, v1, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f082c0d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v2, LX/CCQ;

    iget-object v0, v2, LX/CCQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/CCQ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    iget-object v0, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v3, LX/16P;

    iget-object v2, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    iget-object v0, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v2, v1}, LX/16P;->A0Y(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ncg;

    iget-object v2, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    iget-object v0, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v3, v2, v1, v0}, LX/Ncg;->HKh(LX/1lB;LX/1MC;Ljava/lang/Float;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Zu;

    iget-object v0, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x284d04

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v1, LX/C4J;

    iget-object v0, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-static {v1, v2, v0, v3}, LX/9Zu;->A02(LX/C4J;LX/a0P;LX/1MC;LX/9Zu;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iget-object v2, p0, LX/Dlx;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dmq;

    invoke-virtual {v0, v2, v1}, LX/Dmq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    check-cast v0, LX/DVl;

    invoke-virtual {v0, v2, v1}, LX/DVl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ktz;

    invoke-virtual {v0}, LX/Ktz;->A00()V

    iget-object v0, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v1, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v0, LX/5QH;

    iget-object v0, v0, LX/5QH;->A04:LX/Fkk;

    invoke-interface {v0}, LX/Fkk;->EyS()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GhC;

    iget-object v1, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/5Sf;

    invoke-direct {v4, v3, v1, v0, v2}, LX/5Sf;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;)V

    return-object v4

    :pswitch_9
    iget-object v3, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/5Ui;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5Ui;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :pswitch_a
    iget-object v3, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/5Tg;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5Tg;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :pswitch_b
    iget-object v3, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/5Ux;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5Ux;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/Dlx;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v3, p0, LX/Dlx;->A03:Ljava/lang/Object;

    check-cast v3, LX/HWM;

    iget-object v2, p0, LX/Dlx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NZ;

    iget-object v1, p0, LX/Dlx;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    new-instance v0, LX/HWn;

    invoke-direct {v0, v1, v3, v2}, LX/HWn;-><init>(LX/7lT;LX/HWM;LX/5NZ;)V

    new-instance v4, LX/06T;

    invoke-direct {v4, v5, v0}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
