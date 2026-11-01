.class public final LX/9dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ex1;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/1nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1nm;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PollStickerActionHandler_setPollStickerVoteAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dL;->A01:LX/1nm;

    return-void
.end method

.method public final Fk8()V
    .locals 1

    const-string v0, "android_purge_26_q3_PollStickerActionHandler_onPollStickerAfterVote"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dL;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fk9(LX/LkM;LX/AB7;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 7

    const-string v0, "android_purge_26_q3_PollStickerActionHandler_onPollStickerVote"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dL;->A01:LX/1nm;

    if-eqz v0, :cond_0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v6}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H5o(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PollStickerActionHandler_setPollStickerAfterVoteAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dL;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
