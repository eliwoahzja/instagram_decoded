.class public final LX/Rit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Rit;->$t:I

    iput-object p1, p0, LX/Rit;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIv(LX/lR2;)V
    .locals 3

    iget v1, p0, LX/Rit;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Rit;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Rit;->A00:Ljava/lang/Object;

    check-cast v2, LX/38C;

    const-string v1, "failed to fetch DirectThreadData."

    new-instance v0, LX/Qjx;

    invoke-direct {v0, v1}, LX/Qjx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/38C;->A00()V

    return-void

    :cond_2
    iget-object v1, p0, LX/Rit;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FJH(LX/lR2;)V
    .locals 0

    return-void
.end method

.method public final G4s(LX/WdA;)V
    .locals 3

    iget v1, p0, LX/Rit;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3Du;->A00(LX/Wdb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/Rit;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Rit;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zf8;

    iput-object p1, v0, LX/Zf8;->A05:LX/WdA;

    return-void

    :cond_4
    iget-object v0, p0, LX/Rit;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, LX/Rit;->A00:Ljava/lang/Object;

    check-cast v1, LX/38C;

    new-instance v0, LX/QkB;

    invoke-direct {v0, p1}, LX/QkB;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/Rit;->A00:Ljava/lang/Object;

    check-cast v0, LX/38C;

    invoke-virtual {v0}, LX/38C;->A00()V

    return-void

    :cond_7
    iget-object v0, p0, LX/Rit;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
