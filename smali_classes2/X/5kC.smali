.class public final LX/5kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryn;


# instance fields
.field public A00:LX/Bjo;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kC;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Fvj(J)V
    .locals 8

    iget-object v0, p0, LX/5kC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "knots_exploration_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "screenshot"

    const-string/jumbo v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    iget-object v2, p0, LX/5kC;->A00:LX/Bjo;

    if-eqz v2, :cond_a

    iget-object v4, v2, LX/Bjo;->A00:LX/KTT;

    iget-object v7, v4, LX/KTT;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/KTT;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_a

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2c

    new-instance v1, LX/AqH;

    invoke-direct {v1, v5, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    new-instance v1, LX/P94;

    invoke-direct {v1, v5, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    const/16 v0, 0x33

    new-instance v1, LX/P94;

    invoke-direct {v1, v5, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "reason"

    const-string v0, "KnotsHighValueMatchReasonScreenshot"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "unknown"

    :goto_1
    const-string/jumbo v0, "surface"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "content_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, v2, LX/Bjo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6E5;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/6E5;->A00(Landroid/os/Bundle;Ljava/lang/String;F)V

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "other"

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "video_tab"

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "iab"

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "reels"

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "newsfeed"

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/KTT;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, LX/KTT;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_a
    return-void
.end method
