.class public final LX/6IP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6IO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:Z

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6IO;Ljava/lang/Integer;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IP;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/6IP;->A0B:Z

    iput-object p3, p0, LX/6IP;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/6IP;->A07:LX/Esp;

    iput-object p6, p0, LX/6IP;->A06:LX/Esp;

    iput-object p10, p0, LX/6IP;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/6IP;->A01:LX/6IO;

    iput-object p5, p0, LX/6IP;->A08:LX/Esp;

    iput-object p7, p0, LX/6IP;->A03:LX/Esp;

    iput-object p8, p0, LX/6IP;->A0A:LX/Esp;

    iput-object p9, p0, LX/6IP;->A09:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/9zR;

    invoke-direct {v1, p0, v0}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6IP;->A05:LX/Esp;

    const/16 v0, 0x23

    new-instance v1, LX/9zR;

    invoke-direct {v1, p0, v0}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6IP;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/6IP;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ej;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A07()J

    move-result-wide v2

    const-string v1, "iris_sequence_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/6IP;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A08:LX/5Kd;

    invoke-virtual {v0}, LX/5Kd;->A00()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qs;

    iget v1, v2, LX/6Qs;->A04:I

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    const-string v0, "on_will_render_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget v0, v2, LX/6Qs;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6Qs;->A04:I

    :cond_1
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogInboxRenderStart()V

    :cond_2
    return-void
.end method

.method public final A01(III)Z
    .locals 21

    move/from16 v9, p1

    move/from16 v2, p2

    add-int v5, p1, p2

    move-object/from16 v6, p0

    iget-object v10, v6, LX/6IP;->A08:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qs;

    iget v1, v3, LX/6Qs;->A00:I

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    const-string v0, "on_global_layout_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget v0, v3, LX/6Qs;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6Qs;->A00:I

    :cond_0
    const/4 v12, 0x0

    if-nez v5, :cond_1

    iget-object v0, v6, LX/6IP;->A01:LX/6IO;

    iget-object v0, v0, LX/6IO;->A00:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v12

    :cond_1
    iget-object v1, v6, LX/6IP;->A01:LX/6IO;

    iget-object v4, v1, LX/6IO;->A01:LX/6Qo;

    invoke-virtual {v4}, LX/6Qo;->A09()V

    iget-object v3, v6, LX/6IP;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/7GG;

    iget-object v7, v0, LX/7GG;->A0H:LX/0QK;

    sget-object v0, LX/0QK;->A04:LX/0QK;

    if-ne v7, v0, :cond_2

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v6, LX/6IP;->A02:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v7, :cond_4

    iget-object v0, v6, LX/6IP;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v14, v0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v8, v0, LX/5PP;->A01:I

    iget v0, v0, LX/4Ej;->A00:I

    const-string v11, "armadillo_thread_count"

    invoke-interface {v14, v8, v0, v11, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-boolean v0, v6, LX/6IP;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/6IP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JS;

    iput v13, v0, LX/6JS;->A02:I

    iget-object v8, v0, LX/6JS;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1e53033

    invoke-interface {v8, v0, v11, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_4
    iget-object v15, v6, LX/6IP;->A07:LX/Esp;

    invoke-interface {v15}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/6IP;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rq;

    iget-object v0, v0, LX/4rq;->A04:LX/0KQ;

    iget-object v0, v0, LX/0KQ;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_5

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SB;

    iget-object v0, v0, LX/6SB;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A03()V

    :cond_5
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0N:LX/6Uu;

    invoke-virtual {v0}, LX/6Uu;->A02()LX/Ekx;

    move-result-object v14

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A08:LX/5Kd;

    invoke-virtual {v0, v5}, LX/5Kd;->A01(I)V

    iget-object v7, v6, LX/6IP;->A09:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v13, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v13, :cond_6

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Ej;

    iget v8, v14, LX/Ekx;->A02:I

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "total_unread_threads_count"

    invoke-virtual {v11, v0, v8}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB5;

    invoke-virtual {v0}, LX/BB5;->A0M()V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A08:LX/5Kd;

    invoke-virtual {v0, v5}, LX/5Kd;->A01(I)V

    iget-object v8, v1, LX/6IO;->A00:LX/6Qu;

    iget-object v0, v8, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/0zR;->A00:LX/0zR;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/6IP;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LE;

    iget-object v0, v0, LX/7LE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A08:LX/5Kd;

    invoke-virtual {v0, v5}, LX/5Kd;->A01(I)V

    :cond_7
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string/jumbo v0, "visible_open_thread_count"

    invoke-virtual {v1, v0, v9}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string/jumbo v0, "visible_armadillo_thread_count"

    invoke-virtual {v1, v0, v2}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string/jumbo v0, "visible_cutover_thread_count"

    move/from16 v2, p3

    invoke-virtual {v1, v0, v2}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    if-eqz v13, :cond_8

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ej;

    iget v1, v14, LX/Ekx;->A02:I

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "total_unread_threads_count"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qs;

    iget-boolean v0, v0, LX/6Qs;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/6IP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    :goto_1
    if-eqz v13, :cond_a

    iget-object v2, v6, LX/6IP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x811382000065edL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Pe;

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    invoke-virtual {v0, v2}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v1

    invoke-static {v9, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iget-object v1, v6, LX/6IP;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ox;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v2, v9, v0, v1}, LX/9Ox;->A00(LX/4Pe;LX/8qu;I)V

    :cond_a
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB5;

    invoke-virtual {v0}, LX/BB5;->A0M()V

    iget-boolean v0, v6, LX/6IP;->A0B:Z

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A04()I

    move-result v18

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0N:LX/6Uu;

    invoke-virtual {v0}, LX/6Uu;->A02()LX/Ekx;

    move-result-object v9

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-boolean v2, v0, LX/6Yq;->A02:Z

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v11, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v0, v8, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Pe;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v11, v10, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v6, LX/6IP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6JS;

    iget-object v11, v6, LX/6IP;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, v9, LX/Ekx;->A02:I

    iget v0, v9, LX/Ekx;->A00:I

    iget-object v8, v8, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Pe;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8qb;

    check-cast v7, LX/8qd;

    iget-object v7, v7, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v7}, LX/8qu;->A07()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move v15, v5

    move/from16 v16, v1

    move/from16 v17, v0

    move/from16 v20, v2

    invoke-virtual/range {v10 .. v20}, LX/6JS;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;Ljava/lang/Long;Ljava/util/List;IIIIIZ)Z

    :cond_b
    const/4 v13, 0x1

    iget-object v0, v6, LX/6IP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xx;

    new-instance v0, LX/6Dg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateThreadsRenderedCount(I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0Q:LX/6Wt;

    iget-object v0, v0, LX/6Wt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0R:LX/6Wu;

    iget-object v0, v0, LX/6Wu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v2, v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateSuggestedUsersRenderedCount(III)V

    iget-object v0, v6, LX/6IP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogInboxRenderEnd(Lcom/instagram/common/session/UserSession;)V

    :cond_c
    iget-object v0, v4, LX/6Qo;->A1V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6ZE;

    iget-object v7, v8, LX/6ZE;->A05:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "direct_inbox"

    const-string v12, "notes"

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/6ZE;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v6, v12

    :cond_d
    sget-object v0, LX/4ho;->A00:LX/4ho;

    invoke-virtual {v0, v6, v2, v1}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    iget-object v0, v1, LX/3kQ;->A06:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_f
    iget-object v0, v6, LX/6IP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A09()LX/3AD;

    move-result-object v9

    iget v2, v14, LX/Ekx;->A00:I

    iget v1, v14, LX/Ekx;->A01:I

    iget-object v0, v14, LX/Ekx;->A03:Ljava/util/List;

    invoke-virtual {v9, v0, v2, v1, v12}, LX/3AD;->A09(Ljava/util/List;IIZ)V

    goto/16 :goto_1

    :cond_10
    iget-object v5, v8, LX/6ZE;->A06:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v8, LX/6ZE;->A08:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, v12

    if-eqz v2, :cond_11

    move-object v3, v6

    :cond_11
    sget-object v2, LX/4ho;->A00:LX/4ho;

    invoke-virtual {v2, v3, v9, v0, v1}, LX/4ho;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    :cond_12
    iget-object v10, v8, LX/6ZE;->A07:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, LX/6ZE;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v12

    if-eqz v0, :cond_13

    move-object v1, v6

    :cond_13
    sget-object v0, LX/4ho;->A00:LX/4ho;

    invoke-virtual {v0, v1, v3, v2}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    iget-object v9, v8, LX/6ZE;->A04:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v8, LX/6ZE;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v12

    if-eqz v0, :cond_15

    move-object v1, v6

    :cond_15
    sget-object v0, LX/4ho;->A00:LX/4ho;

    invoke-virtual {v0, v1, v3, v2}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_16
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/6Qo;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6QV;

    iget-object v0, v4, LX/6QV;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-instance v2, LX/S29;

    invoke-direct {v2, v4, v1, v0}, LX/S29;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return v13
.end method
