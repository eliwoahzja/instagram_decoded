.class public final LX/9sj;
.super LX/CVN;
.source ""


# instance fields
.field public A00:LX/4Yz;

.field public A01:LX/CA8;

.field public A02:LX/Nfb;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/4Ka;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Ifn;

.field public final A0A:LX/hul;

.field public final A0B:LX/9tB;

.field public final A0C:LX/8c6;

.field public final A0D:LX/8g3;

.field public final A0E:LX/9n8;

.field public final A0F:LX/Fc1;

.field public final A0G:LX/9sO;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hul;LX/8c6;LX/8g3;LX/9n8;LX/Fc1;LX/9sO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/9sj;->A0G:LX/9sO;

    iput-object p3, p0, LX/9sj;->A07:LX/4Ka;

    iput-object p4, p0, LX/9sj;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9sj;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/9sj;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/9sj;->A09:LX/Ifn;

    iput-object p9, p0, LX/9sj;->A0E:LX/9n8;

    iput-object p8, p0, LX/9sj;->A0D:LX/8g3;

    iput-object p12, p0, LX/9sj;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/9sj;->A0A:LX/hul;

    iput-object p13, p0, LX/9sj;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9sj;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9sj;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/9sj;->A0C:LX/8c6;

    iput-object p10, p0, LX/9sj;->A0F:LX/Fc1;

    const/16 v0, 0x22

    new-instance v1, LX/9uX;

    invoke-direct {v1, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9sj;->A0I:LX/Esp;

    const/16 v0, 0x21

    new-instance v1, LX/9uX;

    invoke-direct {v1, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9sj;->A0H:LX/Esp;

    new-instance v0, LX/9tB;

    invoke-direct {v0, p1, p0}, LX/9tB;-><init>(Landroid/content/Context;LX/9sj;)V

    iput-object v0, p0, LX/9sj;->A0B:LX/9tB;

    const/16 v0, 0x23

    new-instance v1, LX/9uX;

    invoke-direct {v1, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9sj;->A0J:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/9uX;

    invoke-direct {v1, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9sj;->A0K:LX/Esp;

    return-void
.end method

.method public static final A00(LX/1lB;LX/9sj;)LX/1eQ;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_getDelayedSkipAdInfoForShortDrama"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9sj;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vvf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/dkU;->A00(LX/Vvf;)LX/1eQ;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/1lB;LX/9sj;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/1Fz;->A00:LX/1Gz;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Fz;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/9sj;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/ryo;LX/9sj;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_showInfoToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iput-object p2, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/APa;->A0a:Z

    iput-boolean v1, v2, LX/APa;->A0P:Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    iget-object v0, p1, LX/9sj;->A05:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x2710

    iput v0, v2, LX/APa;->A01:I

    if-eqz p0, :cond_0

    iput-object p0, v2, LX/APa;->A0C:LX/ryo;

    :cond_0
    if-eqz p5, :cond_1

    iput-boolean v1, v2, LX/APa;->A0S:Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p3, v2, LX/APa;->A0L:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    iput-object v2, p1, LX/9sj;->A01:LX/CA8;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static final A03(LX/1lB;LX/9sj;LX/9q6;)Z
    .locals 2

    iget-boolean v0, p1, LX/9sj;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9sj;->A0G:LX/9sO;

    iget-boolean v0, v0, LX/9sO;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/9sj;->A04(LX/1lB;LX/9sj;LX/9q6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/9sj;->A03:Z

    iget-object v1, p1, LX/9sj;->A0D:LX/8g3;

    const-string/jumbo v0, "swipe_bottom_to_top"

    invoke-virtual {v1, v0}, LX/8g3;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/9sj;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A04(LX/1lB;LX/9sj;LX/9q6;)Z
    .locals 1

    iget-object v0, p1, LX/9sj;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9sj;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq p0, v0, :cond_1

    invoke-virtual {p2}, LX/9q6;->A0J()I

    move-result p0

    invoke-virtual {p2}, LX/9q6;->A0H()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0f()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9sj;->A0G:LX/9sO;

    iget-boolean v0, v3, LX/9sO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/EeL;

    invoke-direct {v0, p0, v1}, LX/EeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    iget-boolean v0, v3, LX/9sO;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/EeL;

    invoke-direct {v0, p0, v1}, LX/EeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_1
    iget-boolean v0, v3, LX/9sO;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    new-instance v0, LX/EeL;

    invoke-direct {v0, p0, v1}, LX/EeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9sj;->A02:LX/Nfb;

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    return-void
.end method
