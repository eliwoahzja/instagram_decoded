.class public final LX/Jt4;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Jt4;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/CEL;

    const-string v6, "pausePhotoIfPlaying()V"

    const/4 v2, 0x0

    const-string v5, "pausePhotoIfPlaying"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/25c;

    const-string v6, "isVowelCallActive()Z"

    const/4 v2, 0x0

    const-string v5, "isVowelCallActive"

    goto :goto_0

    :cond_1
    const-class v4, LX/25c;

    const-string v6, "useBottomAnchoredModal()Z"

    const/4 v2, 0x0

    const-string v5, "useBottomAnchoredModal"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Jt4;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/25c;

    invoke-static {v0}, LX/25c;->A01(LX/25c;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/25c;

    invoke-static {v0}, LX/25c;->A02(LX/25c;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CEL;

    iget-object v1, v0, LX/CEL;->A07:LX/CEO;

    iget-object v0, v1, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/CEO;->pause()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
