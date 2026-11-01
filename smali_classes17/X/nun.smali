.class public final LX/nun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nun;->$t:I

    iput-object p1, p0, LX/nun;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 3

    iget v1, p0, LX/nun;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/nun;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/16 v1, 0xf3

    new-instance v0, LX/240;

    invoke-direct {v0, p2, v1}, LX/240;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/nun;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iput-object p1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/nun;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/nun;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void
.end method
