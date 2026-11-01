.class public final LX/ZAJ;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/ZAJ;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/Zzf;

    :goto_0
    const-string v6, "onUserAvatarWithStoryClicked(Ljava/lang/String;Lcom/instagram/model/reels/Reel;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onUserAvatarWithStoryClicked"

    :goto_1
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/lR0;

    goto :goto_0

    :cond_1
    const-class v4, LX/GrL;

    const-string v6, "onCommentPollVoteDeleted(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/polling/PollIntf;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onCommentPollVoteDeleted"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ZAJ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/3yv;

    check-cast p3, Landroid/graphics/RectF;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_3

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v2

    iget-object v1, v2, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0c:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/GbE;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/GrL;->A03:LX/lR0;

    :goto_0
    invoke-interface {v0, p3, p2, p1, p4}, LX/Zzd;->GEg(Landroid/graphics/RectF;LX/3yv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zzd;

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/Fqk;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GrL;

    iget-object v0, v0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, p3, p1, p2, v1}, LX/lR0;->F5J(LX/Fqk;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
