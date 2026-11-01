.class public abstract LX/dyL;
.super LX/njF;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/Ifn;

.field public final A06:LX/6oE;

.field public final A07:LX/Esp;

.field public final A08:LX/mqw;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/mqw;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/njF;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object p3, p0, LX/njF;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/njF;->A05:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/njF;->A07:LX/6oE;

    iput-object p5, p0, LX/njF;->A03:LX/1lB;

    iput-object p6, p0, LX/njF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/njF;->A06:LX/Ifn;

    iput-object p11, p0, LX/njF;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/njF;->A0A:LX/mqw;

    const/4 v1, 0x1

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    iput-object v0, p0, LX/njF;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v0

    iput-object v0, p0, LX/njF;->A09:LX/mqn;

    const/16 v1, 0x436

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/njF;->A0C:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/dyL;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object p7, p0, LX/dyL;->A04:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/dyL;->A06:LX/6oE;

    iput-object p6, p0, LX/dyL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dyL;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/dyL;->A05:LX/Ifn;

    iput-object p10, p0, LX/dyL;->A08:LX/mqw;

    const/16 v0, 0x270

    invoke-static {v0}, LX/E4I;->A0G(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dyL;->A07:LX/Esp;

    const/16 v1, 0x4e

    new-instance v0, LX/H3H;

    invoke-direct {v0, p0, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dyL;->A0B:LX/Esp;

    const/16 v1, 0x4d

    new-instance v0, LX/H3H;

    invoke-direct {v0, p0, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dyL;->A0A:LX/Esp;

    const/16 v1, 0x4c

    new-instance v0, LX/H3H;

    invoke-direct {v0, p0, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dyL;->A09:LX/Esp;

    return-void
.end method

.method public static final A02(LX/dyL;)Z
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_shouldExitWatchAndBrowse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/njF;->A08:LX/0wS;

    if-eqz v0, :cond_5

    check-cast v0, LX/16z;

    iget-object v5, v0, LX/16z;->A0L:LX/17A;

    :goto_0
    sget-object v0, LX/17A;->A04:LX/17A;

    if-ne v5, v0, :cond_2

    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_shouldExitOnBackPress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/dyL;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_shouldSkipBackPressDismissal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/njF;->A08:LX/0wS;

    if-eqz v0, :cond_a

    check-cast v0, LX/16z;

    iget v1, v0, LX/16z;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v0, LX/2c5;->A04:LX/2c5;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    if-ne v0, v1, :cond_a

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_shouldStayForCleanReelsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/17A;->A08:LX/17A;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/17A;->A09:LX/17A;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/17A;->A0E:LX/17A;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/17A;->A0C:LX/17A;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/17A;->A0D:LX/17A;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/17A;->A0A:LX/17A;

    if-eq v5, v0, :cond_3

    sget-object v1, LX/17A;->A03:LX/17A;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_shouldStayForMultiBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/dyL;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v4, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/17A;->A07:LX/17A;

    if-ne v5, v0, :cond_6

    return v3

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_shouldStayForSwipeDownAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/17A;->A07:LX/17A;

    if-eq v5, v2, :cond_7

    sget-object v0, LX/17A;->A0F:LX/17A;

    if-eq v5, v0, :cond_7

    sget-object v0, LX/17A;->A02:LX/17A;

    if-ne v5, v0, :cond_8

    :cond_7
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    return v3

    :cond_8
    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_shouldStayForSwipeUpAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/17A;->A0I:LX/17A;

    if-ne v5, v0, :cond_9

    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    return v3

    :cond_9
    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_shouldStayForFragmentManagerPush"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ne v5, v2, :cond_a

    iget-boolean v1, v4, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iput-boolean v3, p0, LX/njF;->A0E:Z

    return v3

    :cond_a
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final BWy()LX/Sbg;
    .locals 1

    iget-object v0, p0, LX/dyL;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbg;

    return-object v0
.end method

.method public CoO()LX/Nfa;
    .locals 1

    iget-object v0, p0, LX/dyL;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nfa;

    return-object v0
.end method

.method public final Cod()LX/Sbq;
    .locals 1

    iget-object v0, p0, LX/dyL;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    return-object v0
.end method
