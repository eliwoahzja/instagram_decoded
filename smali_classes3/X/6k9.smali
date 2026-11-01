.class public final LX/6k9;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/6k9;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/5oC;

    const-string v6, "getAvatarVisibility(Lcom/instagram/direct/model/DirectMessage;Lcom/instagram/direct/presenter/intf/DirectMessagePresenter;Lcom/instagram/direct/model/DirectMessage;Lcom/instagram/direct/messagethread/rowdata/intf/ThreadRowData;Z)I"

    const-string v5, "getAvatarVisibility"

    :goto_0
    const/4 v2, 0x5

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/9gC;

    const-string v6, "launchPeopleTags(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/common/domain/LaunchPeopleTagsSocketCompat;Lcom/instagram/feed/ui/state/MediaState;ZZLjava/lang/String;)V"

    const-string v5, "launchPeopleTags"

    goto :goto_0

    :cond_1
    const-class v4, LX/GyO;

    const-string v6, "requestThreadSnapshot(Ljava/lang/String;ZLcom/instagram/direct/perf/constants/ThreadFetchReason;Lcom/instagram/direct/realtime/iris/request/IrisSnapshotRequestListener;Ljava/lang/Long;)Lcom/instagram/direct/realtime/iris/request/IrisThreadSnapshotRequest;"

    const-string v5, "requestThreadSnapshot"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    iget v1, p0, LX/6k9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v3, LX/0lG;

    check-cast v5, LX/Wax;

    check-cast v4, LX/0lG;

    check-cast v2, LX/GxN;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5oC;

    invoke-virtual/range {v1 .. v6}, LX/5oC;->A01(LX/GxN;LX/0lG;LX/0lG;LX/Wax;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, LX/ABJ;

    check-cast v5, LX/6oE;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9gC;

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, LX/9gC;->A07(LX/6oE;LX/ABJ;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    check-cast v4, LX/6BK;

    check-cast v2, LX/Gck;

    check-cast v7, Ljava/lang/Long;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/GyO;

    move-object v9, v4

    move-object v10, v2

    move-object v11, v7

    move-object v12, v3

    invoke-interface/range {v8 .. v13}, LX/GyO;->GdD(LX/6BK;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)LX/6BM;

    move-result-object v0

    return-object v0
.end method
