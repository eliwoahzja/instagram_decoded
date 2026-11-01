.class public final LX/9ho;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9ho;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9ho;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6Ht;

    invoke-direct {v0, p1}, LX/7oU;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_0
    check-cast p1, LX/7no;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5d8665c9

    const-string v0, "ReelLoader.scheduleTaskOnPool"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/7no;->A00:LX/4Hq;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/7no;->A01:LX/3wm;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x371bff6d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1ef0ded2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1

    :pswitch_2
    check-cast p1, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/5Lz;

    invoke-direct {v0, p1}, LX/5Lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    goto :goto_1

    :pswitch_5
    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_6
    check-cast p1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8Tz;

    invoke-direct {v0, p1}, LX/7oU;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_7
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A5L:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/6oE;->A3H:Z

    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
