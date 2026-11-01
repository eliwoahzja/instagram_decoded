.class public final LX/25c;
.super LX/CXo;
.source ""


# instance fields
.field public A00:LX/3Bz;

.field public A01:LX/0wS;

.field public A02:LX/20Z;

.field public A03:LX/NaW;

.field public A04:LX/Ghq;

.field public A05:LX/Ghq;

.field public A06:LX/Ghq;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/CTM;

.field public final A0C:LX/9n8;

.field public final A0D:LX/Nbi;

.field public final A0E:LX/8h0;

.field public final A0F:LX/8t8;

.field public final A0G:LX/9q6;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/0wS;LX/CTM;LX/9n8;LX/Nbi;LX/8h0;LX/8t8;LX/9q6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/CXo;-><init>()V

    iput-object p7, p0, LX/25c;->A0E:LX/8h0;

    iput-object p1, p0, LX/25c;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p5, p0, LX/25c;->A0C:LX/9n8;

    iput-object p9, p0, LX/25c;->A0G:LX/9q6;

    iput-object p2, p0, LX/25c;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/25c;->A0F:LX/8t8;

    iput-object p6, p0, LX/25c;->A0D:LX/Nbi;

    iput-object p4, p0, LX/25c;->A0B:LX/CTM;

    iput-object p3, p0, LX/25c;->A01:LX/0wS;

    iput-object p10, p0, LX/25c;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/25c;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/25c;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d000b3b19L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/25c;->A0Q:Z

    invoke-static {p2}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/25c;->A0R:Z

    const/16 v0, 0x1d

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/25c;->A0I:LX/Esp;

    const/16 v0, 0x21

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/25c;->A0M:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/25c;->A0K:LX/Esp;

    const/16 v0, 0x1c

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/25c;->A0H:LX/Esp;

    const/16 v0, 0x1e

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/25c;->A0J:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/25c;->A0L:LX/Esp;

    return-void
.end method

.method public static final A00(LX/25c;)LX/1lB;
    .locals 5

    const-string v0, "android_purge_26_q3_WatchAndCommentExperienceHandler_getEffectiveClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/25c;->A0D:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-boolean v3, p0, LX/25c;->A0R:Z

    iget-object v2, p0, LX/25c;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/25c;->A0C:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_WatchAndCommentClipsItemUtil_getEffectiveClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    sget-object v0, LX/27a;->A0H:LX/27a;

    invoke-virtual {v0, v4, v1, v2}, LX/27a;->A06(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/25c;)Z
    .locals 2

    iget-object v1, p0, LX/25c;->A0C:LX/9n8;

    invoke-static {p0}, LX/25c;->A00(LX/25c;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0, v1}, LX/Kli;->A00(Lcom/instagram/feed/media/Media;LX/9n8;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/25c;)Z
    .locals 4

    const-string v0, "android_purge_26_q3_WatchAndCommentExperienceHandler_useBottomAnchoredModal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/25c;->A0G:LX/9q6;

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return v3

    :cond_1
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/GRN;->A00:LX/GRN;

    iget-object v0, p0, LX/25c;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/GRN;->A04(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    return v3
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const-string v0, "android_purge_26_q3_WatchAndCommentExperienceHandler_prepareForProgrammaticDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/25c;->A04:LX/Ghq;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_prepareForProgrammaticDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/Ghq;->A0A:I

    if-gtz v0, :cond_0

    invoke-static {v1}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_0
    invoke-static {v1, v0}, LX/Ghq;->A0A(LX/Ghq;I)V

    :cond_1
    return-void
.end method

.method public final A04(LX/3Bz;LX/20Z;)V
    .locals 1

    const-string v0, "android_purge_26_q3_WatchAndCommentExperienceHandler_setActionBarConfigurer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/25c;->A00:LX/3Bz;

    iput-object p2, p0, LX/25c;->A02:LX/20Z;

    iget-object v0, p0, LX/25c;->A04:LX/Ghq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Ghq;->A0D(LX/3Bz;LX/20Z;)V

    :cond_0
    return-void
.end method

.method public final Cod()LX/Sbq;
    .locals 1

    iget-object v0, p0, LX/25c;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    return-object v0
.end method
