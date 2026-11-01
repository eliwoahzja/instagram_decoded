.class public final LX/1RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/IAZ;
.implements LX/0RO;
.implements LX/mrl;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Gam;
.implements LX/LkG;
.implements LX/IA7;
.implements LX/0RM;
.implements LX/EKl;


# static fields
.field public static final A0l:LX/0rQ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeekMediaControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/Kkt;

.field public A08:LX/Dhy;

.field public A09:Lcom/instagram/feed/media/Media;

.field public A0A:LX/a8n;

.field public A0B:LX/LeQ;

.field public A0C:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

.field public A0D:LX/LcF;

.field public A0E:LX/Ccx;

.field public A0F:LX/KbE;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/app/Activity;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroidx/fragment/app/Fragment;

.field public final A0S:LX/0dj;

.field public final A0T:Lcom/instagram/common/session/UserSession;

.field public final A0U:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

.field public final A0V:LX/Ifn;

.field public final A0W:LX/mqn;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:Z

.field public final A0j:[I

.field public final A0k:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0rQ;->A02()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/1RS;->A0l:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;LX/Ifn;LX/mqn;Ljava/lang/String;LX/Esp;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RS;->A0P:Landroid/app/Activity;

    iput-object p2, p0, LX/1RS;->A0R:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1RS;->A0S:LX/0dj;

    iput-boolean p10, p0, LX/1RS;->A0i:Z

    iput-object p4, p0, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1RS;->A0V:LX/Ifn;

    iput-object p7, p0, LX/1RS;->A0W:LX/mqn;

    iput-object p9, p0, LX/1RS;->A0d:LX/Esp;

    iput-object p5, p0, LX/1RS;->A0U:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iput-object p8, p0, LX/1RS;->A0X:Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, LX/1RS;->A0j:[I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1RS;->A0G:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1RS;->A0k:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1RS;->A0Q:Landroid/content/Context;

    const/4 v0, 0x4

    new-instance v1, LX/Arc;

    invoke-direct {v1, p0, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1RS;->A0Z:LX/Esp;

    const/4 v0, 0x5

    new-instance v1, LX/Arc;

    invoke-direct {v1, p0, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1RS;->A0a:LX/Esp;

    const/4 v0, 0x7

    new-instance v1, LX/Arc;

    invoke-direct {v1, p0, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1RS;->A0e:LX/Esp;

    const/16 v0, 0x17

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1RS;->A0b:LX/Esp;

    const/4 v0, 0x6

    new-instance v1, LX/Arc;

    invoke-direct {v1, p0, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1RS;->A0c:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/C2g;

    invoke-direct {v1, p0, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1RS;->A0h:LX/Esp;

    const/16 v0, 0x9

    new-instance v1, LX/Arc;

    invoke-direct {v1, p0, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1RS;->A0g:LX/Esp;

    const/16 v0, 0x16

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1RS;->A0Y:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/Arc;

    invoke-direct {v1, p0, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1RS;->A0f:LX/Esp;

    return-void
.end method

.method public static final A00(LX/1RS;)V
    .locals 5

    iget-object v0, p0, LX/1RS;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K8;

    invoke-virtual {v0}, LX/8K8;->A02()V

    iget-object v0, p0, LX/1RS;->A0F:LX/KbE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/KbE;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x568e0351

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8L3;

    iget-object v3, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-nez v3, :cond_1

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, p0, LX/1RS;->A00:I

    iget-object v1, p0, LX/1RS;->A08:LX/Dhy;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_2
    invoke-virtual {v4, v3, v0, v2}, LX/8L3;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1RS;->A0G:Ljava/lang/Integer;

    return-void
.end method

.method public static final A01(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v2, 0x1

    aget v1, v0, v2

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v4
.end method


# virtual methods
.method public final A02(LX/JkS;)LX/6oE;
    .locals 6

    iget-object v5, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1RS;->A0k:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x30

    new-instance v1, LX/Q28;

    invoke-direct {v1, p1, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x31

    new-instance v1, LX/Q28;

    invoke-direct {v1, p1, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ebe5208

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/6oE;

    invoke-direct {v1, v2, v0}, LX/6oE;-><init>(IZ)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/6oE;

    return-object v1
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method

.method public final CdN(Lcom/instagram/feed/media/Media;)LX/6oE;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/KeZ;->A00(Lcom/instagram/feed/media/Media;)LX/JkS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1RS;->A02(LX/JkS;)LX/6oE;

    move-result-object v0

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    iget-object v0, p0, LX/1RS;->A0V:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v0

    return v0
.end method

.method public final EP0()Z
    .locals 2

    iget-object v0, p0, LX/1RS;->A05:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ESw()Z
    .locals 1

    iget-object v0, p0, LX/1RS;->A0V:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v0

    return v0
.end method

.method public final EvN(ZI)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 1

    iget-object v0, p0, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final FlN(Lcom/instagram/feed/media/Media;I)V
    .locals 0

    return-void
.end method

.method public final G3d(Lcom/instagram/feed/media/Media;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1RS;->A0d:LX/Esp;

    const-string v3, "media"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaB;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v2, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v0, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/KeZ;->A00(Lcom/instagram/feed/media/Media;)LX/JkS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1RS;->A02(LX/JkS;)LX/6oE;

    move-result-object v1

    :cond_4
    iget v0, v1, LX/6oE;->A0A:I

    invoke-virtual {v1, p2, v0}, LX/6oE;->A0H(II)V

    return-void
.end method

.method public final G8H(LX/IAN;Z)V
    .locals 0

    return-void
.end method

.method public final GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    :cond_0
    iget-object v0, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    const-string v2, "media"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/Jze;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/Jze;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/Jze;->A01:Ljava/lang/String;

    sput v7, LX/Jze;->A00:I

    :goto_0
    iput v1, p0, LX/1RS;->A01:I

    iput-object p3, p0, LX/1RS;->A08:LX/Dhy;

    iget-object v0, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1RS;->A0X:Ljava/lang/String;

    invoke-static {v0, v1}, LX/CiU;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/1RS;->A00:I

    iput p5, p0, LX/1RS;->A02:I

    iput-object p2, p0, LX/1RS;->A06:Landroid/view/View;

    :cond_7
    iget-boolean v0, p0, LX/1RS;->A0K:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iput-boolean v7, p0, LX/1RS;->A0K:Z

    iget-boolean v0, p0, LX/1RS;->A0L:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/1RS;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iput-boolean v4, p0, LX/1RS;->A0N:Z

    :cond_8
    return v7

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/1RS;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K8;

    invoke-virtual {v0}, LX/8K8;->A01()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1RS;->A0G:Ljava/lang/Integer;

    return v7

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/1RS;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, LX/8K8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v7

    :cond_b
    iget-object v0, p0, LX/1RS;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K8;

    invoke-virtual {v0, p2, p1}, LX/8K8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v7
.end method

.method public final GGu(LX/9wx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GHE(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method

.method public final GHu(LX/09P;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final GJt(I)V
    .locals 0

    return-void
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1RS;->A0V:LX/Ifn;

    instance-of v0, v1, LX/0RO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RO;

    invoke-interface {v1, p1, p2}, LX/0RO;->GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    return-object v0
.end method

.method public final GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Cc4;->A00(LX/0RO;Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 2

    iget-object v1, p0, LX/1RS;->A0V:LX/Ifn;

    instance-of v0, v1, LX/0RO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    return-object v0
.end method

.method public final GRK()LX/1eQ;
    .locals 3

    iget-object v2, p0, LX/1RS;->A0R:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/0RM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0RM;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0RM;->GRK()LX/1eQ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final GpH(LX/LeQ;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1RS;->A0B:LX/LeQ;

    return-void
.end method

.method public final GqA(LX/LcF;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1RS;->A0D:LX/LcF;

    return-void
.end method

.method public final Gvq(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1RS;->A0M:Z

    return-void
.end method

.method public final Gzq(LX/Ccx;)V
    .locals 0

    iput-object p1, p0, LX/1RS;->A0E:LX/Ccx;

    return-void
.end method

.method public final H5L(LX/a8n;)V
    .locals 0

    iput-object p1, p0, LX/1RS;->A0A:LX/a8n;

    return-void
.end method

.method public final H6o(Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1RS;->A0C:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

    return-void
.end method

.method public final HAT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HAc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1RS;->A0O:Z

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1RS;->A0V:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peek_media_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1RS;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iget-object v0, v0, LX/0NS;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/1RS;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/1RS;->A00(LX/1RS;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/1RS;->A0a:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A06()V

    :cond_0
    iget-object v0, p0, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L3;

    iget-object v0, v0, LX/8L3;->A03:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/1RS;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/1RS;->A0F:LX/KbE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KbE;->A0I:LX/46E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46E;->A04:LX/7RM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f08000251c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1RS;->A05:Landroid/view/View;

    iget-object v0, p0, LX/1RS;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/kpj;

    invoke-direct {v0, v1, v2}, LX/kpj;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1RS;->A05:Landroid/view/View;

    iput-object v0, p0, LX/1RS;->A0F:LX/KbE;

    iget-object v0, p0, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/1RS;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1RS;->A05:Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1RS;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L3;

    iget-object v5, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    const-string v4, "media"

    if-nez v5, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v3, p0, LX/1RS;->A00:I

    iget-object v1, v0, LX/8L3;->A03:LX/4mT;

    iget-object v0, v1, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v3}, LX/6Or;->A08(LX/Htm;I)V

    :cond_1
    invoke-virtual {v1, v5, v3}, LX/4mT;->A01(LX/Htm;I)V

    invoke-virtual {v1}, LX/4mT;->onPause()V

    iget-object v1, p0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, LX/1RS;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1RS;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zS;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, LX/1RS;->A05:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1RS;->A0F:LX/KbE;

    if-eqz v0, :cond_5

    const v0, 0x4f444df7    # 3.2934438E9f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/1RS;->A0F:LX/KbE;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/KbE;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x1bee2689

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, LX/1RS;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K8;

    invoke-virtual {v0}, LX/8K8;->A01()V

    iget-object v0, p0, LX/1RS;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rR;

    iget-object v0, p0, LX/1RS;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rs4;

    invoke-virtual {v1, v0}, LX/0rR;->A0C(LX/Hon;)V

    invoke-virtual {v1}, LX/0rR;->A01()V

    iput-object v2, p0, LX/1RS;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1RS;->A07:LX/Kkt;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iput-object v2, p0, LX/1RS;->A07:LX/Kkt;

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/1RS;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rR;

    iget-object v0, p0, LX/1RS;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rs4;

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, p0, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L3;

    iget-object v0, v0, LX/8L3;->A03:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onResume()V

    iget-object v1, p0, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    move-result-object v0

    iget-boolean v0, v0, LX/5iW;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v4, p0, LX/1RS;->A0L:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, LX/1RS;->A07:LX/Kkt;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v0, p0, LX/1RS;->A07:LX/Kkt;

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/1RS;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object v0, p0, LX/1RS;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K8;

    iget-object v0, p0, LX/1RS;->A06:Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0, p2}, LX/8K8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v1, p0, LX/1RS;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, LX/1RS;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K8;

    iget-object v0, p0, LX/1RS;->A06:Landroid/view/View;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
