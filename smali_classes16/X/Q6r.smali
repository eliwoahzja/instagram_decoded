.class public final LX/Q6r;
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

    iput p2, p0, LX/Q6r;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/39j;

    const-string v6, "onDoubleTapToSkip(FFIILcom/instagram/clips/model/ClipsItem;)Linstagram/features/clips/viewer/feature/clipsitem/feature/doubletaptoskip/domain/SkipIndicatorDirection;"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onDoubleTapToSkip"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/9Ca;

    const-string v6, "handleRemoveFromBlendClick(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/explore/sfplt/shared/EventSource;Linstagram/features/clips/viewer/adapter/common/ClipsItemsChangedListener;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "handleRemoveFromBlendClick"

    goto :goto_0

    :cond_1
    const-class v4, LX/QH1;

    const-string v6, "onNoteBubbleDoubleTapped(Lcom/instagram/direct/inbox/notes/models/NoteItemViewModel;Lcom/instagram/direct/inbox/notes/intf/NotesSurface;Lcom/instagram/common/session/UserSession;Lcom/facebook/analytics/structuredlogger/enums/IgInboxV2TapTarget;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onNoteBubbleDoubleTapped"

    goto :goto_0

    :cond_2
    const-class v4, LX/Zzf;

    const-string v6, "showOffensiveWarning(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/media/commentoffensivescore/CommentOffensiveScore;Lcom/instagram/wellbeing/warning/intf/OffensiveContentWarningProgress;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "showOffensiveWarning"

    goto :goto_0

    :cond_3
    const-class v4, LX/GrL;

    const-string v6, "onCommentPollVoteAdded(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/polling/PollIntf;Ljava/lang/Integer;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onCommentPollVoteAdded"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    iget v1, v3, LX/Q6r;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {v7}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v16

    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v4, LX/1lB;

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v7, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_onDoubleTapToSkip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81131000066448L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v17

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_doubleTapToSkipDirection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v7, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x84131000000487L

    invoke-static {v3, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v9

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x84131000020488L

    invoke-static {v3, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v5, v1

    int-to-float v13, v2

    mul-float v15, v13, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v14, v13, v0

    sget-object v0, LX/Utc;->A00:LX/gx0;

    invoke-static {v4, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/R29;

    invoke-direct {v1, v3, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    iget-object v9, v7, LX/39j;->A0I:LX/8t8;

    invoke-virtual {v9}, LX/8t8;->A0a()I

    move-result v2

    int-to-long v2, v2

    cmpg-float v12, v16, v15

    if-gez v12, :cond_6

    cmpg-float v12, v16, v14

    if-gez v12, :cond_6

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v0, v0}, LX/8t8;->A1L(IZZ)Z

    sget-object v3, LX/VGM;->A02:LX/VGM;

    :goto_0
    iget-object v1, v7, LX/39j;->A09:LX/9AP;

    if-eqz v1, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    sget-object v16, LX/FXo;->A07:LX/FXo;

    const-string v20, "double_tap"

    new-instance v15, LX/A7t;

    move-object/from16 v21, v17

    invoke-direct/range {v15 .. v21}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary"

    invoke-virtual {v1, v4, v15, v0}, LX/9AP;->A05(LX/1lB;LX/A7t;Ljava/lang/String;)V

    :cond_2
    iget v0, v7, LX/39j;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/39j;->A00:I

    iget-boolean v0, v4, LX/1lB;->A10:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/39j;->A0O:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oE;

    if-eqz v2, :cond_3

    if-lez v11, :cond_5

    int-to-float v0, v11

    div-float/2addr v8, v0

    :goto_1
    iput v8, v2, LX/6oE;->A08:F

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_4

    iget v0, v7, LX/39j;->A00:I

    neg-int v0, v0

    :goto_2
    iget-object v1, v2, LX/6oE;->A5R:LX/6oL;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_3
    return-object v3

    :cond_4
    iget v0, v7, LX/39j;->A00:I

    goto :goto_2

    :cond_5
    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_6
    sub-float/2addr v13, v15

    cmpl-float v12, v16, v13

    if-lez v12, :cond_0

    cmpl-float v12, v16, v14

    if-ltz v12, :cond_0

    add-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v0, v0}, LX/8t8;->A1L(IZZ)Z

    sget-object v3, LX/VGM;->A03:LX/VGM;

    goto :goto_0

    :cond_7
    check-cast v7, LX/7Ou;

    check-cast v8, LX/QG0;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/Bfy;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v8, v7, v4}, LX/QH1;->A00(LX/Bfy;Lcom/instagram/common/session/UserSession;LX/QG0;LX/7Ou;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v7, v8, v6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v5, LX/Fqk;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v7, v8, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GrL;

    iget-object v4, v0, LX/GrL;->A03:LX/lR0;

    invoke-interface/range {v4 .. v9}, LX/lR0;->F5I(LX/Fqk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    check-cast v7, Lcom/instagram/feed/media/Media;

    check-cast v8, LX/1lB;

    check-cast v5, LX/1MC;

    check-cast v6, LX/QNu;

    invoke-static {v7, v8, v5, v6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Ca;

    invoke-virtual {v0, v8, v5, v6, v7}, LX/9Ca;->E1J(LX/1lB;LX/1MC;LX/QNu;Lcom/instagram/feed/media/Media;)V

    :goto_3
    sget-object v17, LX/4z7;->A00:LX/4z7;

    return-object v17
.end method
