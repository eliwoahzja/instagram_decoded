.class public final LX/bNc;
.super LX/4Kc;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Integer;

.field public static final A0F:Ljava/util/Set;

.field public static final A0G:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EaN;

.field public A04:LX/EaN;

.field public A05:LX/7ih;

.field public A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/bNc;->A0E:Ljava/lang/Integer;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, LX/bNc;->A0F:Ljava/util/Set;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0x:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1z:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/bNc;->A0G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A0U()LX/O04;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/bNc;->A0F:Ljava/util/Set;

    iget-object v0, p0, LX/bNc;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f131910

    if-eqz v0, :cond_0

    const v3, 0x7f131911

    :cond_0
    const v2, 0x7f131912

    const v0, 0x7f13190f

    new-instance v1, LX/O04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/O04;->A02:I

    iput v3, v1, LX/O04;->A01:I

    iput v0, v1, LX/O04;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0V()Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_isEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bNc;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bNc;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bNc;->A09:Z

    :cond_0
    iget-boolean v0, p0, LX/bNc;->A09:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/bNc;->A0G:Ljava/util/Set;

    iget-object v0, p0, LX/bNc;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_shouldInsertMidcard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bNc;->A0B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/bNc;->A0D:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_isPivotEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bNc;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bNc;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bNc;->A0A:Z

    :cond_0
    iget-boolean v0, p0, LX/bNc;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bNc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final A0X()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_shouldInsertScrollPivot"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bNc;->A0B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/bNc;->A0D:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_isPivotEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bNc;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bNc;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bNc;->A0A:Z

    :cond_0
    iget-boolean v0, p0, LX/bNc;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bNc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
