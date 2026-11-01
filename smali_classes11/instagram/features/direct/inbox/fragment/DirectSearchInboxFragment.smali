.class public Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Wam;
.implements LX/rnM;
.implements LX/Zgg;
.implements LX/0RL;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/view/View;

.field public A03:LX/7zz;

.field public A04:LX/L8J;

.field public A05:LX/JDn;

.field public A06:LX/1Vh;

.field public A07:LX/CA8;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:LX/2by;

.field public A0E:LX/QnV;

.field public A0F:LX/OlX;

.field public A0G:LX/QeC;

.field public A0H:LX/6Jd;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/5SR;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/2gq;

.field public final A0R:Ljava/lang/String;

.field public localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/D6C;

    invoke-direct {v0, p0, v1}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0O:LX/Esp;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7zz;

    const-string v0, ""

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Ljava/lang/String;

    new-instance v0, LX/5SR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:LX/5SR;

    const/16 v0, 0x2a

    new-instance v4, LX/D6C;

    invoke-direct {v4, p0, v0}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x76

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x548

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2ea

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x296

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Esp;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0Q:LX/2gq;

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0R:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)I
    .locals 5

    const/16 v0, 0x28

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/1Vh;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    iget-object v0, v1, LX/1Vh;->A02:LX/1Vn;

    invoke-virtual {v0}, LX/1Vn;->A00()LX/1Vo;

    move-result-object v2

    :try_start_0
    iget-object v1, v1, LX/1Vh;->A01:LX/1Vp;

    iget-object v0, v1, LX/1Vp;->A04:LX/1Vn;

    invoke-virtual {v0}, LX/1Vn;->A01()V

    iget-object v1, v1, LX/1Vp;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/244;->A06(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1Vo;->close()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    return v4

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return v4
.end method

.method private final A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Obv;
    .locals 49

    move-object/from16 v2, p1

    move/from16 v14, p3

    instance-of v3, v2, Lcom/instagram/model/direct/DirectShareTarget;

    const-string v4, ""

    const-string v7, "Required value was null."

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v15, p4

    move/from16 v16, p5

    if-eqz v3, :cond_6

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/QeC;->A0K:LX/Skv;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/Skv;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v3, :cond_4

    :cond_0
    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/QeC;->A0K:LX/Skv;

    if-eqz v3, :cond_1

    iget-object v11, v3, LX/Skv;->A0O:Ljava/lang/String;

    :goto_0
    if-nez v11, :cond_2

    :cond_1
    move-object v11, v4

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v5

    invoke-static {v2}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v18

    invoke-direct {v0, v1}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v3

    sub-int v14, p3, v3

    iget-object v3, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v3}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v0, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/Bht;->A01:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    const/4 v7, 0x0

    new-instance v3, LX/Obv;

    move/from16 v19, p6

    move-object v12, v7

    move/from16 v17, v1

    invoke-direct/range {v3 .. v19}, LX/Obv;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/mbh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v3

    :cond_4
    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/QeC;->A0K:LX/Skv;

    if-eqz v3, :cond_1

    iget-object v11, v3, LX/Skv;->A0P:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v3, v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    invoke-direct {v0, v1}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v2

    sub-int v14, p3, v2

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    :goto_1
    iget-object v2, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/Bht;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v9

    :goto_2
    const/16 v32, 0x0

    new-instance v17, LX/Obv;

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v16

    move/from16 v31, v1

    move/from16 v33, v32

    invoke-direct/range {v17 .. v33}, LX/Obv;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/mbh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v17

    :cond_7
    move-object/from16 v23, v9

    goto :goto_1

    :cond_8
    instance-of v3, v2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    invoke-static {v4, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    invoke-direct {v0, v1}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v2

    sub-int v14, p3, v2

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    :goto_3
    iget-object v2, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/Bht;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v9

    goto :goto_2

    :cond_9
    move-object/from16 v23, v9

    goto :goto_3

    :cond_a
    instance-of v3, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v3, :cond_11

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    invoke-direct {v0, v1}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v2

    sub-int v14, p3, v2

    sget-object v20, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    :goto_4
    iget-object v2, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/Bht;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v9

    goto/16 :goto_2

    :cond_b
    move-object/from16 v23, v9

    goto :goto_4

    :cond_c
    iget-object v0, v0, LX/QeC;->A0K:LX/Skv;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Skv;->A0P:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v3, v2, Lcom/instagram/model/direct/DirectSearchPrompt;

    const/16 v31, 0x0

    if-eqz v3, :cond_13

    check-cast v2, Lcom/instagram/model/direct/DirectSearchPrompt;

    iget-object v6, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    sget-object v19, LX/008;->A0B:Ljava/lang/Integer;

    iget-object v0, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/Bht;->A01:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A02:Ljava/lang/String;

    const/16 v29, -0x1

    new-instance v16, LX/Obv;

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v30, v1

    move/from16 v32, v31

    invoke-direct/range {v16 .. v32}, LX/Obv;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/mbh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v16

    :cond_12
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v3, v2, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    if-eqz v3, :cond_16

    check-cast v2, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v37

    iget v5, v2, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A00:I

    iget v4, v2, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A03:I

    sget-object v35, LX/008;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v38

    :goto_5
    iget-object v0, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/Bht;->A01:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    iput-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    new-instance v32, LX/Obv;

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v36, v9

    move-object/from16 v39, v3

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v16

    move/from16 v46, v1

    move/from16 v47, v31

    move/from16 v48, v31

    invoke-direct/range {v32 .. v48}, LX/Obv;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/mbh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v32

    :cond_14
    move-object/from16 v38, v9

    goto :goto_5

    :cond_15
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    return-object v9
.end method


# virtual methods
.method public final A02()LX/QeC;
    .locals 8

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/QeC;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/MDN;

    iget-object v7, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7zz;

    const/4 v0, 0x1

    :goto_0
    new-instance v4, LX/QeC;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/QeC;->A05:LX/4Ka;

    iput-object v6, v4, LX/QeC;->A01:Landroid/content/Context;

    iput-object v5, v4, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/QeC;->A03:Landroidx/loader/app/LoaderManager;

    iput v2, v4, LX/QeC;->A00:I

    iput-object p0, v4, LX/QeC;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iput-object p0, v4, LX/QeC;->A0B:LX/Wam;

    iput-object v7, v4, LX/QeC;->A09:LX/JDn;

    iput-object v1, v4, LX/QeC;->A08:LX/7zz;

    iput-object p0, v4, LX/QeC;->A0N:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iput-boolean v0, v4, LX/QeC;->A0U:Z

    new-instance v0, LX/QdP;

    invoke-direct {v0}, LX/QdP;-><init>()V

    iput-object v0, v4, LX/QeC;->A0L:LX/QdP;

    const/16 v1, 0xe

    new-instance v0, LX/CWK;

    invoke-direct {v0, v4, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/QeC;->A04:LX/3d6;

    invoke-static {v5}, LX/8lu;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a001a5b92L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00205b96L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v4, LX/QeC;->A0R:Z

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x820cdd00031a45L

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x81111a001b5b93L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x81111a00215b97L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iput-boolean v6, v4, LX/QeC;->A0S:Z

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x81111a001c5b94L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x81111a00225b98L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v4, LX/QeC;->A0V:Z

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x81111a000c5b8aL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x81111a001f5b95L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-nez v2, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    :goto_1
    iput-boolean v3, v4, LX/QeC;->A0T:Z

    sget-object v0, LX/MNS;->A04:LX/MNS;

    iput-object v0, v4, LX/QeC;->A0C:LX/MNS;

    const/16 v1, 0xc7

    new-instance v0, LX/C4h;

    invoke-direct {v0, v4, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/QeC;->A0P:LX/Esp;

    const/16 v1, 0xc8

    new-instance v0, LX/C4h;

    invoke-direct {v0, v4, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/QeC;->A0Q:LX/Esp;

    const-string v0, ""

    iput-object v0, v4, LX/QeC;->A0O:Ljava/lang/String;

    const/16 v1, 0xc

    new-instance v0, LX/Bwe;

    invoke-direct {v0, v4, v1}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/QeC;->A0I:LX/IAZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v4, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/QeC;

    return-object v4

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7zz;

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    return-object v0
.end method

.method public final A03()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    :goto_0
    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Bht;->A02()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final A04(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x1f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x825

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x827

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/3Qt;->A0F(LX/rnM;)V

    :cond_0
    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    const/16 v0, 0xe77

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x828

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/3Qt;->A0F(LX/rnM;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    const/16 v0, 0xe78

    goto :goto_1

    :pswitch_4
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENABLE_SUGGESTION_REMOVAL"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :pswitch_5
    const/16 v0, 0x1f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    invoke-static {v0}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p0}, LX/3Qt;->A0F(LX/rnM;)V

    :cond_1
    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    const/16 v0, 0x121

    :goto_1
    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 20

    move-object/from16 v4, p0

    instance-of v0, v4, LX/MDN;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/3Bz;->A1c(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133181

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3Bz;->A1e(Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/BqI;

    invoke-direct {v1, v0}, LX/BqI;-><init>(Ljava/lang/Integer;)V

    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    iput-object v0, v1, LX/BqI;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/BqI;->A00()LX/9nn;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, LX/3Bz;->A1K(LX/9nn;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/221;->A1H(LX/3Bz;)V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cca

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v13

    const/4 v12, -0x2

    const/16 v19, 0x1

    new-instance v4, LX/9nn;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v4 .. v19}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    goto :goto_0
.end method

.method public final CBY()LX/Hbm;
    .locals 0

    return-object p0
.end method

.method public final Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localTouchInterceptorFrameLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ecy(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Obv;

    move-result-object v7

    iget-object v6, v1, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    if-eqz v6, :cond_0

    int-to-long v10, v4

    int-to-long v12, v5

    move/from16 v0, p5

    int-to-long v14, v0

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v15}, LX/JDn;->A06(LX/Obv;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_0
    iget-object v1, v1, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    if-eqz v1, :cond_1

    sget-object v0, LX/BwG;->A0C:LX/BwG;

    invoke-virtual {v1, v0}, LX/JDn;->A05(LX/BwG;)V

    :cond_1
    return-void
.end method

.method public final Ecz(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 11

    move-object v5, p2

    invoke-static {p2, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v4, p0

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v0, :cond_1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v4 .. v10}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Obv;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/QnV;

    if-nez v2, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/QnV;->A00(Ljava/lang/Object;I)LX/QnV;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/QnV;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/Obv;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void
.end method

.method public final F9p(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    sget-object v2, LX/BwF;->A00:LX/BwF;

    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BwF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, LX/PUc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/1Vh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1Vh;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_2
    invoke-virtual {p0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QeC;->A04()V

    return-void
.end method

.method public final FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 33

    move-object/from16 v6, p2

    move/from16 v4, p4

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A07:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    invoke-virtual {v13}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    :goto_0
    const/4 v11, 0x0

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v7, p8

    move-object v5, v13

    move v8, v4

    invoke-direct/range {v5 .. v11}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Obv;

    move-result-object v8

    const/4 v0, 0x7

    if-eq v7, v0, :cond_11

    const/16 v0, 0x12

    if-eq v7, v0, :cond_11

    const/4 v12, 0x0

    const/16 v0, 0x23

    if-eq v7, v0, :cond_1

    const/16 v0, 0x24

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    :goto_1
    iget-object v5, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    if-eqz v5, :cond_4

    if-nez v25, :cond_3

    const-string v25, ""

    :cond_3
    int-to-long v2, v4

    int-to-long v0, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v26, v7

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    invoke-virtual/range {v23 .. v30}, LX/JDn;->A08(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    :cond_4
    iget-object v10, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    if-eqz v10, :cond_5

    if-nez v12, :cond_10

    if-nez v11, :cond_10

    invoke-direct {v13, v7}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v0

    sub-int v4, p4, v0

    :goto_2
    int-to-long v4, v4

    int-to-long v2, v9

    move/from16 v0, p6

    int-to-long v0, v0

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    invoke-virtual/range {v23 .. v32}, LX/JDn;->A06(LX/Obv;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_5
    instance-of v0, v6, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_f

    move-object v2, v6

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/1Vh;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/1Vh;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_6
    iget-object v3, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_7
    iput-object v2, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v14, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:LX/5SR;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v4, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/1Vh;

    iget-object v1, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    invoke-virtual {v13}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v22, 0x0

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v22}, LX/5SR;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JDn;LX/1Vh;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_a
    :goto_3
    iget-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v0, v8}, LX/Bht;->A03(LX/NaE;)V

    invoke-virtual {v0}, LX/Bht;->A02()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v15, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/2by;

    if-nez v15, :cond_d

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v3, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    invoke-virtual {v13}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v22

    :cond_e
    const/16 v1, 0xe

    new-instance v0, LX/gfs;

    invoke-direct {v0, v13, v1}, LX/gfs;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v22}, LX/Pr1;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/EBl;LX/rnM;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v13, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/JDn;->A07(Lcom/instagram/model/direct/DirectSearchResult;)V

    goto :goto_3

    :cond_10
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_11
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v25, v22

    goto/16 :goto_0
.end method

.method public final FzS(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final G47(Lcom/instagram/model/direct/DirectSearchResult;LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Ljava/lang/String;

    iget-object v1, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:LX/6Jd;

    if-eqz v1, :cond_2

    sget-object v0, LX/0yK;->A0e:LX/0yK;

    invoke-virtual {v1, v3, v0, v2}, LX/6Jd;->A02(LX/3yv;LX/0yK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_2
    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v6, p8

    invoke-direct/range {v4 .. v10}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Obv;

    move-result-object v12

    iget-object v11, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    if-eqz v11, :cond_3

    int-to-long v15, v7

    int-to-long v2, v8

    move/from16 v0, p6

    int-to-long v0, v0

    move-object v13, v5

    move v14, v6

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v11 .. v20}, LX/JDn;->A06(LX/Obv;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_3
    iget-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/JDn;->A07(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_4
    iget-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v0, v12}, LX/Bht;->A03(LX/NaE;)V

    invoke-virtual {v0}, LX/Bht;->A02()V

    :cond_5
    iput-boolean v10, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:Z

    return-void
.end method

.method public final G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v0, :cond_1

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/Obv;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/QnV;

    if-nez v2, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/QnV;->A00(Ljava/lang/Object;I)LX/QnV;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/QnV;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/Obv;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void
.end method

.method public final G5p(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    invoke-static {v2, v6, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/Pr1;->A00:LX/Pr1;

    move-object v10, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v14

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/PPA;->A01(Lcom/instagram/common/session/UserSession;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v12

    iget-object v11, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    iget-object v7, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    invoke-virtual/range {v3 .. v14}, LX/Pr1;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;LX/rnM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {v6, v7, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, p0

    iget-object v9, v8, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x83111a0003068eL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "longpress_to_remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v1, v0, v9, v6}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f136a2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-instance v13, LX/SAT;

    invoke-direct {v13, v5, v1, v7, v8}, LX/SAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move-object/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v2}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final G5t(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Ge4()V
    .locals 0

    return-void
.end method

.method public afterOnResume()V
    .locals 6

    invoke-super {p0}, LX/4Ka;->afterOnResume()V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/OlX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpr;->FvW()V

    :cond_0
    iget-boolean v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/QeC;->A0H:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_1
    iput-boolean v3, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    :cond_2
    invoke-static {p0}, LX/255;->A0y(Landroidx/fragment/app/Fragment;)V

    iget-object v5, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/QeC;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00185b91L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    iput-object v4, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/QeC;->A0H:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A02(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/QeC;->Fwm(Ljava/lang/String;)V

    iget-boolean v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/QeC;->A0K:LX/Skv;

    if-eqz v2, :cond_6

    iget-boolean v1, v2, LX/Skv;->A0i:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/Skv;->A07:LX/2p9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_6
    iput-boolean v3, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:Z

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v0, LX/Twn;

    invoke-direct {v0, p0}, LX/Twn;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x121

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    const-string v0, "extra_search_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QeC;->A0H:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe77

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe76

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe78

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_3
    invoke-virtual {p0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7d3f18a6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v7, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {p0, v7}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/2by;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    const-class v4, Landroid/os/Parcelable;

    invoke-static {v3, v4, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    const/16 v0, 0x54

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, Lcom/instagram/model/direct/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x44

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    const v0, 0x48007

    invoke-static {v7, v0}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vh;

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/1Vh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81062600041ce6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sget-object v0, LX/aH2;->A03:LX/aH2;

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A17(LX/aH2;)V

    :cond_0
    iget-object v3, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/JDn;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/JDn;->A04(J)V

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JDn;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/JDn;->A01:LX/2by;

    const-string v0, "direct_inbox_search_start"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/JDn;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {}, LX/255;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    iget-object v3, v3, LX/JDn;->A04:LX/JDx;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v1, v3, LX/JDx;->A0G:Z

    iget-boolean v0, v3, LX/JDx;->A0E:Z

    if-nez v0, :cond_3

    iput-boolean v1, v3, LX/JDx;->A0G:Z

    sget-object v0, LX/BwG;->A02:LX/BwG;

    invoke-virtual {v3, v0}, LX/JDx;->A01(LX/BwG;)V

    :cond_3
    invoke-virtual {v3}, LX/JDx;->A00()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/JDx;->A0E:Z

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/JDx;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/JDx;->A01:LX/2by;

    const-string v0, "universal_search_start"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/255;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_5
    const v0, 0x2801c

    invoke-static {v7, v0}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jb;

    invoke-virtual {v0, p0}, LX/6Jb;->A00(LX/4Ka;)LX/6Jd;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:LX/6Jd;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v2, 0x3

    new-instance v1, LX/Sgj;

    invoke-direct {v1, p0, v2}, LX/Sgj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Sgm;

    invoke-direct {v0, p0, v2}, LX/Sgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0gY;->A08(LX/Gfm;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/OlX;

    invoke-static {v7}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfO;

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x72c6349b

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 43

    const v0, 0x65a77bb7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v17

    move-object/from16 v42, p0

    invoke-virtual/range {v42 .. v42}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v22, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, v42

    iput-object v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v8, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/OlX;

    if-eqz v8, :cond_26

    invoke-virtual/range {v42 .. v42}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual/range {v42 .. v42}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v12, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v12, :cond_23

    const/16 v21, 0x1

    iput-object v12, v3, LX/QeC;->A02:Landroid/view/View;

    iget-object v2, v3, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/QeC;->A0L:LX/QdP;

    const v0, 0x168000b

    invoke-static {v10, v5, v2, v0}, LX/7KG;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;I)LX/7KG;

    move-result-object v6

    iput-object v6, v3, LX/QeC;->A0D:LX/7KG;

    new-instance v1, LX/Tbt;

    invoke-direct {v1, v10, v3}, LX/Tbt;-><init>(Landroid/app/Activity;LX/QeC;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v6}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual/range {v42 .. v42}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v3, LX/QeC;->A0I:LX/IAZ;

    invoke-virtual {v6, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_0
    invoke-static {v10}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v7

    sget-object v6, LX/0gW;->A00:LX/0gW;

    invoke-virtual/range {v42 .. v42}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v8}, LX/0gW;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2r2;->A01(Ljava/util/Collection;)V

    iget-object v8, v3, LX/QeC;->A0B:LX/Wam;

    invoke-virtual/range {v42 .. v42}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v24

    const v0, 0x280c1

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const-string v27, "inbox_search"

    new-instance v0, LX/JZg;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move/from16 v28, v21

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, LX/JZg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, LX/2r2;->A00(LX/A1C;)V

    const/16 v0, 0x682

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/JWX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/JWX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/JWX;->A02:LX/Wam;

    iput-object v0, v6, LX/JWX;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/JWX;->A00:LX/9PW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v2}, LX/BwF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v3, LX/QeC;->A01:Landroid/content/Context;

    new-instance v0, LX/Tcw;

    invoke-direct {v0, v3}, LX/Tcw;-><init>(LX/QeC;)V

    new-instance v6, LX/JV7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/JV7;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/JV7;->A01:LX/WA0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/2r2;->A00(LX/A1C;)V

    :cond_1
    new-instance v0, LX/JZ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JY0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v9, v3, LX/QeC;->A01:Landroid/content/Context;

    invoke-static {v9, v7, v3}, LX/K00;->A00(Landroid/content/Context;LX/2r2;LX/Vnl;)V

    new-instance v0, LX/JZS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v6, LX/JTT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/JTT;->A00:LX/Vnk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v3, v2, v1}, LX/BxC;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7FZ;)LX/1Lr;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/Juy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Juy;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Juy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Juy;->A03:LX/Wam;

    iput-object v5, v1, LX/Juy;->A01:LX/9PW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v5, LX/J3w;

    move/from16 v0, v21

    invoke-direct {v5, v3, v0}, LX/J3w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BWR;

    move-object/from16 v0, v22

    invoke-direct {v1, v5, v0}, LX/BWR;-><init>(LX/mrn;LX/mhe;)V

    invoke-virtual {v7, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v6, LX/Skn;

    invoke-direct {v6, v3}, LX/Skn;-><init>(LX/QeC;)V

    const v0, 0x7f136f67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/JVb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JVb;->A01:LX/Vna;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/JVb;->A00:LX/mhe;

    iput-object v5, v1, LX/JVb;->A02:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/OtT;

    invoke-direct {v0, v3}, LX/OtT;-><init>(LX/QeC;)V

    new-instance v1, LX/JVd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JVd;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/JVd;->A02:LX/OtT;

    iput-object v8, v1, LX/JVd;->A01:LX/Wam;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v23, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104200011119fL

    move-object/from16 v5, v23

    invoke-static {v5, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810420001311a0L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    const-wide v0, 0x4046800000000000L    # 45.0

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v15, LX/OtU;

    invoke-direct {v15, v3}, LX/OtU;-><init>(LX/QeC;)V

    const-wide/16 v0, 0x2

    new-instance v14, LX/JX5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/JX5;->A02:Landroid/content/Context;

    iput-boolean v11, v14, LX/JX5;->A06:Z

    iput-boolean v13, v14, LX/JX5;->A05:Z

    iput-wide v5, v14, LX/JX5;->A00:J

    iput-wide v0, v14, LX/JX5;->A01:J

    iput-object v15, v14, LX/JX5;->A04:LX/OtU;

    iput-object v8, v14, LX/JX5;->A03:LX/Wam;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v14}, LX/2r2;->A00(LX/A1C;)V

    new-instance v5, LX/Ou0;

    invoke-direct {v5, v3}, LX/Ou0;-><init>(LX/QeC;)V

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810773000a2608L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v13, LX/18n;->A00:LX/18n;

    sget-object v11, LX/18o;->A0I:LX/18o;

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8112ce00006354L

    invoke-static {v6, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v2, v11, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/16 v0, 0xe0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JWg;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/JWg;->A02:LX/Ou0;

    iput-object v8, v1, LX/JWg;->A01:LX/Wam;

    iput-object v0, v1, LX/JWg;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/JWg;->A03:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/2r2;->A00(LX/A1C;)V

    const/16 v0, 0x31

    new-instance v5, LX/C4F;

    invoke-direct {v5, v3, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/Q3P;

    invoke-direct {v1, v3, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JV6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JV6;->A01:LX/snk;

    iput-object v1, v0, LX/JV6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v7

    const/16 v20, 0x4

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    move/from16 v0, v20

    invoke-direct {v6, v10, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/CPh;

    invoke-direct {v0, v7, v3}, LX/CPh;-><init>(LX/2p9;LX/QeC;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    new-instance v11, LX/Sop;

    invoke-direct {v11, v3}, LX/Sop;-><init>(LX/QeC;)V

    iget v14, v3, LX/QeC;->A00:I

    iget-boolean v0, v3, LX/QeC;->A0U:Z

    if-eqz v0, :cond_1d

    new-instance v5, LX/PBX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/PBX;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v1, v5, LX/PBX;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/PBX;->A01:Ljava/lang/Integer;

    iget-object v8, v5, LX/PBX;->A00:Ljava/lang/Boolean;

    new-instance v5, LX/NOO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/NOO;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/NOO;->A01:Ljava/lang/Integer;

    iput-object v8, v5, LX/NOO;->A00:Ljava/lang/Boolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v13, v3, LX/QeC;->A0D:LX/7KG;

    iget-object v0, v3, LX/QeC;->A09:LX/JDn;

    move-object/from16 v30, v0

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810420000b119dL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v36

    const v0, 0x50277

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c29000b438dL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v38

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810420001f11a6L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v39

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810420001511a1L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v40

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c290003438aL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v41

    new-instance v8, Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v29, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    move/from16 v35, v14

    move/from16 v37, v21

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    invoke-direct/range {v24 .. v41}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/8QJ;LX/3d5;Lcom/instagram/common/session/UserSession;LX/JDn;LX/4Vc;LX/NOO;LX/Wak;LX/Vnn;IZZZZZZ)V

    iput-object v8, v3, LX/QeC;->A0H:Lcom/instagram/ui/widget/search/SearchController;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81041e00031189L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/JEM;->A00(Lcom/instagram/common/session/UserSession;)LX/JEM;

    move-result-object v0

    iput-object v0, v3, LX/QeC;->A0A:LX/JEM;

    :cond_3
    iget-object v5, v3, LX/QeC;->A0P:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/PrK;->A04:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, LX/QeC;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v10

    sget-object v6, LX/OWt;->A00:LX/3zy;

    invoke-virtual {v10, v6, v2}, LX/3zr;->A07(LX/3zy;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v11

    sget-object v10, LX/PrK;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LX/PrK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/PrK;->A02:Lcom/facebook/stash/core/Stash;

    iput-wide v0, v6, LX/PrK;->A00:J

    iput-object v10, v6, LX/PrK;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/PrK;->A01:Landroid/os/Handler;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/QeC;->A0J:LX/PrK;

    :cond_4
    iget-object v10, v3, LX/QeC;->A05:LX/4Ka;

    iget-object v0, v3, LX/QeC;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    move-object/from16 v25, v0

    iget-object v6, v3, LX/QeC;->A0A:LX/JEM;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget-object v0, v3, LX/QeC;->A0J:LX/PrK;

    new-instance v5, LX/Skv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Skv;->A0B:LX/JEM;

    iput-boolean v1, v5, LX/Skv;->A0h:Z

    iput-object v0, v5, LX/Skv;->A0K:LX/PrK;

    iput-object v7, v5, LX/Skv;->A07:LX/2p9;

    iput-object v10, v5, LX/Skv;->A06:LX/4Ka;

    iput-object v9, v5, LX/Skv;->A04:Landroid/content/Context;

    iput-object v2, v5, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f06024e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/Skv;->A03:I

    const v0, 0x7f136ecd

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Skv;->A0R:Ljava/lang/String;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8206cd0005100eL

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-gtz v0, :cond_5

    const v0, 0x7fffffff

    :cond_5
    iput v0, v5, LX/Skv;->A00:I

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8106cd00032194L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Skv;->A0Z:Z

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820cdd00201a4bL

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-gtz v0, :cond_6

    const v0, 0x7fffffff

    :cond_6
    iput v0, v5, LX/Skv;->A01:I

    move/from16 v0, v21

    iput-boolean v0, v5, LX/Skv;->A0k:Z

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81041e0009118cL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Skv;->A0i:Z

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81041e0007118bL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Skv;->A0j:Z

    invoke-static {v2}, LX/8lu;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/Skv;->A0X:Z

    move-object/from16 v0, v25

    iput-object v0, v5, LX/Skv;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    move-object/from16 v0, v30

    iput-object v0, v5, LX/Skv;->A0A:LX/JDn;

    const v19, 0x48007

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vh;

    iput-object v0, v5, LX/Skv;->A0C:LX/1Vh;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, LX/Skv;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Skv;->A0U:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Skv;->A0S:Ljava/util/List;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82041e00180b3eL

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v5, LX/Skv;->A02:I

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81041e0005118aL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Skv;->A0d:Z

    new-instance v0, LX/QdO;

    invoke-direct {v0}, LX/QdO;-><init>()V

    iput-object v0, v5, LX/Skv;->A0L:LX/QdO;

    new-instance v10, LX/0gs;

    invoke-direct {v10}, LX/0gs;-><init>()V

    iput-object v10, v5, LX/Skv;->A05:LX/0gs;

    sget-object v0, LX/MNS;->A04:LX/MNS;

    iput-object v0, v5, LX/Skv;->A0D:LX/MNS;

    invoke-static {v2}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, v5, LX/Skv;->A0F:LX/5gX;

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    const/16 v6, 0x9

    new-instance v1, LX/QOc;

    move-object/from16 v0, v30

    invoke-direct {v1, v6, v0, v5}, LX/QOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/QeC;->A0K:LX/Skv;

    iget-boolean v6, v3, LX/QeC;->A0T:Z

    iput-boolean v6, v5, LX/Skv;->A0b:Z

    iget-boolean v7, v3, LX/QeC;->A0R:Z

    iput-boolean v7, v5, LX/Skv;->A0Y:Z

    iget-boolean v0, v3, LX/QeC;->A0S:Z

    move/from16 v18, v0

    iput-boolean v0, v5, LX/Skv;->A0a:Z

    iget-boolean v12, v3, LX/QeC;->A0V:Z

    iput-boolean v12, v5, LX/Skv;->A0l:Z

    const/16 v1, 0x18

    new-instance v0, LX/AtI;

    invoke-direct {v0, v3, v1}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Skv;->A0V:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v42

    invoke-virtual {v0, v8}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v8, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/NWY;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    iget-object v1, v3, LX/QeC;->A08:LX/7zz;

    move-object/from16 v0, v42

    invoke-static {v5, v1, v0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    iget-object v0, v3, LX/QeC;->A04:LX/3d6;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_7
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820cdd00041a46L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v13

    if-gez v13, :cond_8

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8106cd00062196L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8206cd0007100fL

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v13

    :cond_8
    :goto_3
    iget-object v11, v3, LX/QeC;->A03:Landroidx/loader/app/LoaderManager;

    new-instance v16, LX/3yF;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v11}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v0, v3, LX/QeC;->A0A:LX/JEM;

    move-object/from16 v24, v0

    const-string v10, "universal"

    const-string v8, "direct_user_search_nullstate"

    new-instance v5, LX/PJI;

    invoke-direct {v5, v10, v8}, LX/PJI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v21

    iput-boolean v0, v5, LX/PJI;->A07:Z

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810cdd00074760L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v14, v22

    :cond_9
    iput-object v14, v5, LX/PJI;->A05:Ljava/lang/Boolean;

    iput v13, v5, LX/PJI;->A03:I

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x820cdd00021a44L

    invoke-static {v13, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v5, LX/PJI;->A02:I

    if-eqz v6, :cond_1b

    if-eqz v18, :cond_1b

    const/4 v0, 0x0

    :goto_4
    iput v0, v5, LX/PJI;->A01:I

    if-eqz v6, :cond_19

    if-eqz v7, :cond_19

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput v0, v5, LX/PJI;->A00:I

    move/from16 v0, v21

    iput-boolean v0, v5, LX/PJI;->A09:Z

    invoke-static {v2}, LX/8lu;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/PJI;->A08:Z

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81042000001199L

    move-object/from16 v13, v23

    invoke-static {v13, v14, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810c2900024389L

    invoke-static {v13, v14, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, v5, LX/PJI;->A0B:Z

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    if-eqz v12, :cond_e

    :cond_d
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8104200004119aL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, v5, LX/PJI;->A0A:Z

    move-object/from16 v0, v25

    iget-object v0, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iput-object v0, v5, LX/PJI;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    move-object/from16 v0, v30

    iget-object v0, v0, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/JDx;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_10
    move-object/from16 v0, v22

    iput-object v0, v5, LX/PJI;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/PJI;->A00()LX/FyD;

    move-result-object v5

    move-object/from16 v1, v24

    move-object/from16 v0, v16

    invoke-static {v9, v2, v0, v1, v5}, LX/BWs;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/JEM;LX/FyD;)LX/Slc;

    move-result-object v1

    iput-object v1, v3, LX/QeC;->A0G:LX/Waw;

    iget-object v0, v3, LX/QeC;->A0K:LX/Skv;

    invoke-virtual {v1, v0}, LX/Slc;->Gxr(LX/C06;)V

    if-eqz v0, :cond_11

    iput-object v1, v0, LX/Skv;->A0I:LX/Waw;

    :cond_11
    if-eqz v6, :cond_15

    if-eqz v7, :cond_14

    new-instance v6, LX/3yF;

    invoke-direct {v6, v9, v11}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v5, v3, LX/QeC;->A0A:LX/JEM;

    new-instance v7, LX/PJI;

    invoke-direct {v7, v10, v8}, LX/PJI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v7, LX/PJI;->A07:Z

    iput v4, v7, LX/PJI;->A03:I

    iput v4, v7, LX/PJI;->A02:I

    iput v4, v7, LX/PJI;->A01:I

    const/16 v0, 0xf

    iput v0, v7, LX/PJI;->A00:I

    move/from16 v0, v21

    iput-boolean v0, v7, LX/PJI;->A08:Z

    iput-boolean v4, v7, LX/PJI;->A09:Z

    if-nez v12, :cond_12

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8104200004119aL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    iput-boolean v0, v7, LX/PJI;->A0A:Z

    move-object/from16 v0, v30

    iget-object v0, v0, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/JDx;->A09:Ljava/lang/String;

    :goto_6
    iput-object v0, v7, LX/PJI;->A06:Ljava/lang/String;

    invoke-virtual {v7}, LX/PJI;->A00()LX/FyD;

    move-result-object v0

    invoke-static {v9, v2, v6, v5, v0}, LX/BWs;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/JEM;LX/FyD;)LX/Slc;

    move-result-object v1

    iput-object v1, v3, LX/QeC;->A0E:LX/Waw;

    iget-object v0, v3, LX/QeC;->A0K:LX/Skv;

    invoke-virtual {v1, v0}, LX/Slc;->Gxr(LX/C06;)V

    if-eqz v0, :cond_14

    iput-object v1, v0, LX/Skv;->A0G:LX/Waw;

    :cond_14
    if-eqz v18, :cond_15

    new-instance v6, LX/3yF;

    invoke-direct {v6, v9, v11}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v5, v3, LX/QeC;->A0A:LX/JEM;

    new-instance v1, LX/PJI;

    invoke-direct {v1, v10, v8}, LX/PJI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v21

    iput-boolean v0, v1, LX/PJI;->A07:Z

    iput v4, v1, LX/PJI;->A03:I

    iput v4, v1, LX/PJI;->A02:I

    iput v4, v1, LX/PJI;->A00:I

    const/16 v0, 0xf

    iput v0, v1, LX/PJI;->A01:I

    iput-boolean v4, v1, LX/PJI;->A08:Z

    iput-boolean v4, v1, LX/PJI;->A09:Z

    iput-boolean v4, v1, LX/PJI;->A0A:Z

    move-object/from16 v0, v30

    iget-object v0, v0, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/JDx;->A09:Ljava/lang/String;

    :goto_7
    iput-object v0, v1, LX/PJI;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/PJI;->A00()LX/FyD;

    move-result-object v0

    invoke-static {v9, v2, v6, v5, v0}, LX/BWs;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/JEM;LX/FyD;)LX/Slc;

    move-result-object v1

    iput-object v1, v3, LX/QeC;->A0F:LX/Waw;

    iget-object v0, v3, LX/QeC;->A0K:LX/Skv;

    invoke-virtual {v1, v0}, LX/Slc;->Gxr(LX/C06;)V

    if-eqz v0, :cond_15

    iput-object v1, v0, LX/Skv;->A0H:LX/Waw;

    :cond_15
    invoke-static {v2}, LX/BwF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820cdd00191a49L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vh;

    invoke-virtual {v0, v1}, LX/1Vh;->A01(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KN9;

    if-eqz v0, :cond_16

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    invoke-static {v2}, LX/8lu;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8203f000050ab3L

    invoke-static {v13, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x820cdd00031a45L

    invoke-static {v13, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_4

    :cond_1c
    const/16 v13, 0xa

    goto/16 :goto_3

    :cond_1d
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8104200006119cL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v5, LX/PBX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c29000a438cL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f130a18

    if-eqz v1, :cond_1e

    const v0, 0x7f136eb6

    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/PBX;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/QeC;->A05:LX/4Ka;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/PBX;->A01:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/PBX;->A00:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_20
    move-object/from16 v6, v22

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KN9;

    iget-object v1, v3, LX/QeC;->A0G:LX/Waw;

    if-eqz v1, :cond_22

    iget-object v0, v0, LX/KN9;->A01:LX/PJl;

    iget-object v0, v0, LX/PJl;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Waw;->GPO(Ljava/lang/String;)V

    goto :goto_9

    :cond_23
    const-string v0, "localTouchInterceptorFrameLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8104200006119cL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v30

    iget-object v0, v0, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_25

    iget-object v6, v0, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v6, :cond_25

    iget-object v1, v0, LX/JDx;->A01:LX/2by;

    const-string v0, "universal_search_button_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v4, 0x15

    const/16 v1, 0xa

    move/from16 v0, v20

    invoke-static {v4, v1, v0}, LX/327;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N2d;->A0B:LX/N2d;

    const-string v0, "button_name"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_25
    invoke-static {v3, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/QeC;->A06:LX/2by;

    :cond_26
    move-object/from16 v0, v42

    iget-object v0, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/OlX;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/mpr;->FvW()V

    :cond_27
    const/4 v1, 0x1

    move-object/from16 v0, v42

    iput-boolean v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    invoke-virtual/range {v42 .. v42}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v2

    const v1, -0xc6adf10

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1360f189

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:Z

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfO;

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x3683466a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x675e746d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/QeC;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/QeC;->A0G:LX/Waw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_0
    iget-object v0, v2, LX/QeC;->A0E:LX/Waw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_1
    iget-object v0, v2, LX/QeC;->A0F:LX/Waw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_2
    iget-object v0, v2, LX/QeC;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_3

    const/16 v0, 0x3e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v2, LX/QeC;->A0I:LX/IAZ;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_3
    iput-object v3, v2, LX/QeC;->A0D:LX/7KG;

    iput-object v3, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/QeC;

    :cond_4
    const v0, -0x3a5ef4e2

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/view/View;

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/L8J;->A00(Lcom/instagram/common/session/UserSession;LX/JDn;)LX/L8J;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bht;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Bht;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Bht;->A01()V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
