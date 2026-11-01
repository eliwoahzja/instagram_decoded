.class public final LX/6Vy;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/6Vy;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/kEf;

    const-string v5, "onVideoAdPreviewTap(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;ZLcom/instagram/feed/sponsored/common/InsightsHost;Landroid/view/View;)V"

    const-string v4, "onVideoAdPreviewTap"

    :goto_0
    const/4 v1, 0x5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/4rq;

    const-string v5, "requestThreadSnapshot(Ljava/lang/String;ZLcom/instagram/direct/perf/constants/ThreadFetchReason;Lcom/instagram/direct/realtime/iris/request/IrisSnapshotRequestListener;Ljava/lang/Long;)Lcom/instagram/direct/realtime/iris/request/IrisThreadSnapshotRequest;"

    const-string v4, "requestThreadSnapshot"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    move-object v1, p5

    iget v0, p0, LX/6Vy;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/6oE;

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    check-cast v3, LX/Ifn;

    check-cast v1, Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/kEf;

    invoke-interface/range {v0 .. v5}, LX/kEf;->GG3(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    check-cast v5, LX/6BK;

    check-cast v3, LX/Gck;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4rq;

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, LX/4rq;->A0U(LX/6BK;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)LX/6BM;

    move-result-object v0

    return-object v0
.end method
