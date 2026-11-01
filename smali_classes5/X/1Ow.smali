.class public final LX/1Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/CTM;

.field public final A02:LX/9n9;

.field public final A03:LX/9m3;

.field public final A04:LX/1Os;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CTM;LX/1Os;LX/9n9;LX/9m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ow;->A01:LX/CTM;

    iput-object p1, p0, LX/1Ow;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Ow;->A02:LX/9n9;

    iput-object p3, p0, LX/1Ow;->A04:LX/1Os;

    iput-object p5, p0, LX/1Ow;->A03:LX/9m3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ExB(LX/7Ef;I)V
    .locals 12

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q3_LithoClipsItemRecyclerBinderDelegate_onBindViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, p0, LX/1Ow;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x37

    new-instance v1, LX/1P8;

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    const-class v0, LX/2Bu;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_ClipsScrollPerfBoundaryTestHelper_maybeInjectDelayOnBindView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p1, LX/3d7;->A02:I

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1}, LX/FB0;->HNA(I)I

    move-result v4

    iget-object v6, p0, LX/1Ow;->A01:LX/CTM;

    invoke-virtual {v6}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {v6, p2}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v7

    iget-object v3, p0, LX/1Ow;->A03:LX/9m3;

    iget-object v2, v7, LX/1lB;->A0a:LX/8Um;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLoggerRecyclerViewBinderListener_onBindViewHolderStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_1

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v2, v0, :cond_1

    iget-object v1, v3, LX/9m3;->A01:LX/8r9;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerRenderPerfLogger_onBindViewHolderStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/8r9;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2BL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8r9;->A00(LX/8r9;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/9m3;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    move-object v1, v6

    check-cast v1, LX/8j6;

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getViewerState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v1, LX/8j6;->A01:LX/8j7;

    invoke-virtual {v6, v7}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v9

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81012600130318L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    new-instance v6, LX/9p5;

    invoke-direct/range {v6 .. v11}, LX/9p5;-><init>(LX/1lB;LX/8j7;LX/1MC;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, p0, LX/1Ow;->A02:LX/9n9;

    invoke-virtual {v1, p1, v6}, LX/CTo;->A0R(LX/3d7;LX/1Lm;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v5}, LX/1Lf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/1Lo;

    move-result-object v1

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1, v4}, LX/FB0;->BAu(LX/1Lo;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLoggerRecyclerViewBinderListener_onBindViewHolderEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_2

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v2, v0, :cond_2

    iget-object v1, v3, LX/9m3;->A01:LX/8r9;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q2_ClipsViewerRenderPerfLogger_onBindViewHolderEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/8r9;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2BL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8r9;->A00(LX/8r9;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic F7q(Landroid/view/ViewGroup;I)LX/7Ef;
    .locals 7

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_LithoClipsItemRecyclerBinderDelegate_onCreateViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/5vH;->A01(Landroid/view/View;)V

    iget-object v2, p0, LX/1Ow;->A03:LX/9m3;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLoggerRecyclerViewBinderListener_onCreateViewHolderStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9m3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9m3;->A01:LX/8r9;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerRenderPerfLogger_onCreateViewHolderStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/8r9;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2BL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8r9;->A00(LX/8r9;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, p2}, LX/FB0;->HNJ(I)I

    move-result v6

    iget-object v5, p0, LX/1Ow;->A02:LX/9n9;

    invoke-virtual {v5}, LX/9n9;->A0U()LX/27k;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v3, v3}, LX/1Lf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/1Lo;

    move-result-object v1

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1, v6}, LX/FB0;->BAy(LX/1Lo;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLoggerRecyclerViewBinderListener_onCreateViewHolderEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9m3;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/9m3;->A01:LX/8r9;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_ClipsViewerRenderPerfLogger_onCreateViewHolderEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/8r9;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2BL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8r9;->A00(LX/8r9;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, v2, LX/9m3;->A00:Z

    :cond_2
    return-object v4
.end method

.method public final bridge synthetic GIz(LX/7Ef;)V
    .locals 1

    check-cast p1, LX/27k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_LithoClipsItemRecyclerBinderDelegate_onViewRecycled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ow;->A02:LX/9n9;

    invoke-virtual {v0, p1}, LX/9n9;->A0X(LX/27k;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    const-string v0, "android_purge_26_q3_LithoClipsItemRecyclerBinderDelegate_getItemId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/1Ow;->A04:LX/1Os;

    iget-object v0, v0, LX/1Os;->A00:LX/9o9;

    iget-object v1, v0, LX/9o9;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
