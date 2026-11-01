.class public final LX/Dbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Dbw;->$t:I

    iput-object p3, p0, LX/Dbw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Dbw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8H(LX/1lB;Ljava/util/List;)V
    .locals 4

    iget v0, p0, LX/Dbw;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_VideoSubtitlesComponent_onCues"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Dbw;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yf;

    iget-object v0, v0, LX/6Yf;->A03:LX/2TQ;

    iget-object v0, v0, LX/2TQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0x403

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Cue caught for wrong media id in Litho impl."

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Dbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v3}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final synthetic F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final synthetic Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final synthetic Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Fn6(LX/1lB;IIIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final synthetic GGm(LX/1lB;II)V
    .locals 0

    return-void
.end method

.method public final synthetic GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 4

    iget v0, p0, LX/Dbw;->$t:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fI;

    invoke-virtual {v0}, LX/9fI;->E1h()V

    iget-object v0, p0, LX/Dbw;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    const-string v2, "cancel_resumed"

    const/4 v1, 0x4

    iget-object v0, v3, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/H7b;->A09(LX/H7b;Ljava/lang/String;S)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/H7b;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final synthetic GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
