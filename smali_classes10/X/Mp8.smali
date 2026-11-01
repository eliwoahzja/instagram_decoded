.class public final LX/Mp8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/NEh;LX/Mp8;)LX/5pH;
    .locals 3

    iget-object v0, p1, LX/Mp8;->A00:Landroid/content/Context;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0986

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, p0, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/NEh;->A0T:LX/Sbu;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v0, LX/5pH;

    invoke-direct {v0, v2}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public static final A01(LX/NEh;)V
    .locals 14

    iget-object v0, p0, LX/NEh;->A0P:LX/MJW;

    invoke-virtual {v0, p0}, LX/MJW;->A01(LX/NEh;)V

    iget-object v1, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    invoke-static {v0, v1}, LX/LSR;->A01(LX/HzJ;LX/MUg;)Ljava/util/Map;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v1, LX/EDV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v13}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "CLICK_BROWSER_SETTING_FROM_TOAST"

    invoke-static {v1, p0, v0}, LX/IiH;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/NEh;LX/Mp8;LX/CA8;)V
    .locals 0

    invoke-static {p0, p1}, LX/Mp8;->A00(LX/NEh;LX/Mp8;)LX/5pH;

    move-result-object p1

    const/16 p0, 0x50

    invoke-virtual {p1, p0}, LX/5pH;->A0A(I)V

    invoke-virtual {p1, p2}, LX/5pH;->A0F(LX/CA8;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/NEh;)V
    .locals 10

    move-object v4, p1

    iget-object v1, p1, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f1301f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1301fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/F1C;

    move-object v3, p0

    invoke-direct {v0, p1, p0, v1}, LX/F1C;-><init>(LX/NEh;LX/Mp8;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v7, LX/lqE;

    invoke-direct {v7, p1, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v8, LX/Qys;

    invoke-direct {v8, p1, v0}, LX/Qys;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v9, LX/RU7;

    invoke-direct {v9, p0, v0}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/Mp8;->A05(LX/NEh;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/NEh;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, LX/Mp8;->A05(LX/NEh;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(LX/NEh;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PjU;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LX/PjU;-><init>(LX/NEh;LX/Mp8;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
