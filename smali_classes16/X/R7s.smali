.class public final LX/R7s;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p11, p0, LX/R7s;->$t:I

    iput-object p4, p0, LX/R7s;->A01:Ljava/lang/Object;

    iput-object p10, p0, LX/R7s;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/R7s;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/R7s;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/R7s;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/R7s;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/R7s;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/R7s;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/R7s;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/R7s;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/R7s;->$t:I

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    check-cast v8, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v8}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e140c

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v10, v0, LX/R7s;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v12, v0, LX/R7s;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/R7s;->A07:Ljava/lang/Object;

    check-cast v7, LX/00T;

    iget-object v13, v0, LX/R7s;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v0, LX/R7s;->A08:Ljava/lang/Object;

    check-cast v9, LX/R6t;

    iget-object v11, v0, LX/R7s;->A01:Ljava/lang/Object;

    check-cast v11, LX/9PW;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/R7s;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/R7s;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:Landroid/content/Context;

    iput-object v10, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v12, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0C:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A01:Landroid/view/View;

    iput-object v9, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A09:LX/R6t;

    iput-object v11, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A03:LX/9PW;

    iput-object v6, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, LX/R6t;->A0D:LX/GhC;

    iget-object v1, v9, LX/R6t;->A0E:LX/GhC;

    new-instance v15, LX/R7u;

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v24}, LX/R7u;-><init>(Landroid/content/Context;Landroid/view/View;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpp;Ljava/lang/Integer;LX/GhC;LX/GhC;)V

    iput-object v15, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A06:LX/R7u;

    invoke-static {v12}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0A:Lcom/instagram/user/model/UserCache;

    new-instance v2, LX/gdj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/gdj;->A00:Landroid/content/Context;

    iput-object v10, v2, LX/gdj;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v9, v2, LX/gdj;->A02:LX/R6t;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A05:LX/gdj;

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    const/16 v2, 0x30

    new-instance v1, LX/DSX;

    invoke-direct {v1, v7, v3, v14, v2}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v1, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A06:LX/R7u;

    invoke-virtual {v1}, LX/R7u;->A04()V

    iget-object v1, v0, LX/R7s;->A05:Ljava/lang/Object;

    check-cast v1, LX/R6v;

    iput-object v1, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A08:LX/R6v;

    iget-object v7, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0A:Lcom/instagram/user/model/UserCache;

    iget-object v6, v1, LX/R6v;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v6

    new-instance v13, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v13, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    :goto_0
    iget-object v8, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A08:LX/R6v;

    const/4 v7, 0x1

    if-eqz v8, :cond_0

    iget-boolean v6, v8, LX/R6v;->A0J:Z

    const/16 v16, 0x1

    if-eq v6, v7, :cond_1

    :cond_0
    const/16 v16, 0x0

    if-eqz v8, :cond_2

    :cond_1
    iget-object v7, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/16 v17, 0x1

    if-ne v7, v6, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    iget-object v8, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v6, 0x81133a000564e7L

    invoke-static {v9, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    xor-int/lit8 v18, v6, 0x1

    iget-object v7, v1, LX/R6v;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v8}, LX/0fS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v22, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    iget v15, v1, LX/R6v;->A00:I

    if-eqz v7, :cond_6

    if-lez v15, :cond_6

    iget-object v6, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0fS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v23, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/16 v23, 0x0

    :cond_7
    new-instance v12, LX/R8L;

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v19, v5

    invoke-direct/range {v12 .. v23}, LX/R8L;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZZZZZZZZ)V

    iput-object v12, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A07:LX/R8L;

    iget-object v6, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A06:LX/R7u;

    const-string v7, "uiState"

    invoke-virtual {v6, v12}, LX/R7u;->A07(LX/R8L;)V

    iget-object v6, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A07:LX/R8L;

    if-nez v6, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v13, 0x0

    goto :goto_0

    :cond_9
    iget-boolean v6, v6, LX/R8L;->A04:Z

    if-eqz v6, :cond_a

    iget-object v7, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A09:LX/R6t;

    iget-object v6, v3, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/R6v;->A03:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/R6t;->A03:LX/Xqw;

    if-eqz v9, :cond_c

    iget-object v5, v7, LX/Xqw;->A06:LX/snm;

    invoke-virtual {v7, v9}, LX/Xqw;->A0U(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\u2764\ufe0f"

    :goto_1
    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v8

    const/16 v5, 0x11

    new-instance v1, LX/O82;

    invoke-direct {v1, v9, v7, v14, v5}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1, v8}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_2
    invoke-virtual {v7}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v8

    const/16 v5, 0x1e

    new-instance v1, LX/CRc;

    invoke-direct {v1, v7, v6, v14, v5}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1, v8}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_a
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LX/R7s;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    iget-object v1, v7, LX/Xqw;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v1, v6}, LX/0eL;->A00(Ljava/lang/String;)LX/12G;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/12G;->A07:LX/11t;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/11t;->A01:Ljava/util/List;

    if-nez v1, :cond_e

    :cond_d
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v5, v7, LX/Xqw;->A06:LX/snm;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_3
    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    invoke-static {v8}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    iget-object v10, v0, LX/R7s;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/R7s;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/R7s;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/R7s;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/R7s;->A03:Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v5, LX/fxl;

    invoke-direct/range {v5 .. v11}, LX/fxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x8d1b27d

    invoke-static {v5, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v1, "search_layout_sticky_header"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/HdR;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1nk;)V

    iget-object v15, v0, LX/R7s;->A08:Ljava/lang/Object;

    check-cast v15, LX/CdC;

    iget-boolean v4, v15, LX/CdC;->A05:Z

    if-nez v4, :cond_11

    iget-boolean v1, v15, LX/CdC;->A04:Z

    if-nez v1, :cond_11

    iget-object v1, v0, LX/R7s;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/R7s;->A06:Ljava/lang/Object;

    iget-object v13, v0, LX/R7s;->A02:Ljava/lang/Object;

    new-instance v10, LX/faW;

    move-object v14, v6

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/faW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x36d62514

    invoke-static {v10, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v1, "search_null_safe"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_11
    iget-boolean v1, v15, LX/CdC;->A04:Z

    if-eqz v1, :cond_12

    sget-object v1, LX/bdR;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "search_result_shimmer"

    :goto_4
    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_6

    :cond_12
    if-eqz v4, :cond_17

    iget-object v4, v0, LX/R7s;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v3, LX/C1b;

    invoke-direct {v3, v1, v4, v15}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x485b6224

    invoke-static {v3, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v1, "maybe_show_search_no_results"

    invoke-virtual {v2, v1, v1, v1, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, v0, LX/R7s;->A07:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    const/16 v1, 0x14

    new-instance v3, LX/BQh;

    invoke-direct {v3, v1}, LX/BQh;-><init>(I)V

    iget-object v0, v0, LX/R7s;->A02:Ljava/lang/Object;

    new-instance v1, LX/gaU;

    invoke-direct {v1, v11, v0, v6}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2893f107

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "search_results"

    invoke-static {v2, v0, v3, v1, v5}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    iget-object v0, v15, LX/CdC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x4

    new-instance v1, LX/C1b;

    invoke-direct {v1, v0, v4, v15}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x705c5b61

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "create_ai_row"

    goto :goto_4

    :cond_13
    check-cast v8, LX/4Ck;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/aPR;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_0
    const/16 v1, 0x16d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/8xy;

    invoke-direct {v2, v1}, LX/8xy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Ck;->A04()[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4Ck;->A03([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v6

    :goto_5
    iget-object v2, v0, LX/R7s;->A05:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v9, LX/mAZ;

    invoke-direct {v9, v1, v8, v2}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/cLp;

    invoke-direct {v4}, LX/cLp;-><init>()V

    const-string v2, "payments_autofill"

    iget-object v5, v4, LX/cLp;->A02:Ljava/util/Map;

    const-string v1, "entry_point"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/cLp;->A00:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, LX/R7s;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "allowable_credentials"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v0, LX/R7s;->A09:Ljava/lang/String;

    const/16 v1, 0x36f

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prf_input_first"

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/R7s;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v4, v2, v1}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    iget-object v6, v4, LX/cLp;->A01:Ljava/util/Map;

    const-string v1, "on_flow_success"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/R7s;->A07:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v4, v2, v1}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const-string v1, "on_flow_error"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/R7s;->A06:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v4, v2, v1}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const-string v1, "on_flow_cancel"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/R7s;->A08:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v4, v2, v1}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const-string v1, "on_flow_no_available_credentials"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v4, v9, v1}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const-string v1, "on_entry_point_payments_autofill_success"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/R7s;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "logging_params"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v3, :cond_16

    const-string v1, "encryption_key_signature"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v4, v0, LX/R7s;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/R7s;->A00:Ljava/lang/Object;

    check-cast v3, LX/prD;

    new-instance v2, LX/gBX;

    invoke-direct {v2, v7}, LX/gBX;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_18

    const-string v0, "com.bloks.www.bloks.caa.passkey.assertion.async"

    invoke-static {v2, v0, v5, v6}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_17
    :goto_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_18
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
