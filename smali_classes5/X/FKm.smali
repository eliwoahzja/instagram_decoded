.class public final LX/FKm;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/FKm;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/9fV;

    const-string v6, "handleFullscreenViewEnable(Linstagram/features/clips/viewer/logging/ClipsGesturesLogger$Companion$ActionSource;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleFullscreenViewEnable"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/3ET;

    const-string v6, "registerForStableInsets(Lkotlin/jvm/functions/Function2;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "registerForStableInsets"

    goto :goto_0

    :cond_1
    const-class v4, LX/5Yq;

    const/16 v0, 0x773

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "prepare"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/FKm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p1, LX/a1n;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Yq;

    invoke-static {p1, v0, v1}, LX/5Yq;->A00(LX/a1n;LX/5Yq;Z)LX/a1n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3ET;

    const-string v0, "android_purge_26_q3_ClipsItemSizeNavigator_registerForStableInsets"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/3ET;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/3ET;->A00:LX/Gnn;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/nhG;

    invoke-direct {v0, p1, v1}, LX/nhG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3ET;->A00:LX/Gnn;

    invoke-static {v2, v0, v4}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    goto :goto_1

    :cond_2
    check-cast p1, LX/Jhz;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9fV;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigatorProvider_handleFullscreenViewEnable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v2, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/0E2;->A0W(Lkotlin/jvm/functions/Function0;)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTM;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/CTM;->A0X(LX/1lB;Z)V

    iget-object v0, v2, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Kyc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Kyc;->A00:LX/0tn;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, LX/Kyc;->A02(LX/Jhz;)V

    iget-object v0, v2, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v4}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v1

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/27k;

    :cond_3
    iget-object v0, v2, LX/9fV;->A2U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j1;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/8j1;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/27k;Z)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method
