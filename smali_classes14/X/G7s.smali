.class public final LX/G7s;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/G7s;->$t:I

    iput-object p3, p0, LX/G7s;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/G7s;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/G7s;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget v1, v5, LX/G7s;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x34011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/ZtP;

    iget-object v2, v5, LX/G7s;->A02:Ljava/lang/Object;

    check-cast v2, LX/WXA;

    iget-object v6, v2, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/WXA;->A04:LX/F1k;

    iget-object v8, v2, LX/WXA;->A0C:LX/VMN;

    iget-object v3, v8, LX/VMN;->A00:LX/VHK;

    iget-object v1, v5, LX/G7s;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v5, LX/cfy;

    invoke-direct {v5, v1, v2}, LX/cfy;-><init>(Landroid/content/Context;LX/WXA;)V

    iget-object v0, v8, LX/VMN;->A05:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_0
    iget-object v9, v8, LX/VMN;->A04:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    iget-object v0, v2, LX/WXA;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v10, v2, LX/WXA;->A0D:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v10, :cond_1

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "basel_preference_apply_all_video_effect_filters_map"

    invoke-static {v1, v10, v0}, LX/BRE;->A1b(LX/2in;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v13

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v8, LX/Q6d;

    move-object v12, v11

    invoke-direct/range {v8 .. v15}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    invoke-static {v8}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/aEM;->A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;

    move-result-object v19

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v20, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v22}, LX/ZtP;->A00(Lcom/instagram/common/session/UserSession;LX/VHK;LX/aEM;LX/lqe;LX/F1k;Ljava/lang/Integer;)LX/TvZ;

    move-result-object v3

    iget-object v0, v2, LX/WXA;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0U:LX/GhC;

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v11}, LX/CQg;-><init>(LX/TvZ;LX/HAU;)V

    invoke-static {v0, v1}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, v2, LX/WXA;->A0N:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-object v3

    :cond_2
    move-object v8, v11

    goto :goto_1

    :cond_3
    sget-object v8, LX/TjR;->A00:LX/TjR;

    goto :goto_1

    :cond_4
    move-object v7, v11

    goto :goto_0

    :cond_5
    const v0, 0x34011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ZtP;

    iget-object v6, v5, LX/G7s;->A02:Ljava/lang/Object;

    check-cast v6, LX/WXA;

    iget-object v13, v6, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/WXA;->A04:LX/F1k;

    iget-object v4, v6, LX/WXA;->A0C:LX/VMN;

    iget-object v14, v4, LX/VMN;->A00:LX/VHK;

    new-instance v1, LX/cfz;

    invoke-direct {v1, v6}, LX/cfz;-><init>(LX/WXA;)V

    iget-object v0, v4, LX/VMN;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/G7s;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    iget-object v5, v4, LX/VMN;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iget-object v6, v6, LX/WXA;->A0D:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_6

    const/4 v9, 0x1

    :cond_6
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/Q6d;

    move-object v8, v7

    invoke-direct/range {v4 .. v11}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_3
    invoke-static {v4}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v3, v0}, LX/aEM;->A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;

    move-result-object v15

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, LX/ZtP;->A00(Lcom/instagram/common/session/UserSession;LX/VHK;LX/aEM;LX/lqe;LX/F1k;Ljava/lang/Integer;)LX/TvZ;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v4, LX/TjR;->A00:LX/TjR;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    iget-object v15, v5, LX/G7s;->A02:Ljava/lang/Object;

    check-cast v15, LX/aIT;

    iget-object v7, v15, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/aIT;->A0r:LX/mkc;

    iget-object v13, v15, LX/aIT;->A04:Landroid/content/Context;

    iget-object v8, v15, LX/aIT;->A03:Landroid/app/Activity;

    iget-object v12, v15, LX/aIT;->A0F:LX/Dhg;

    iget-object v11, v15, LX/aIT;->A0D:LX/F1k;

    iget-object v10, v15, LX/aIT;->A0H:LX/IR3;

    iget-object v1, v10, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move-object/from16 v17, v1

    iget-object v2, v15, LX/aIT;->A0B:LX/CFO;

    iget-object v1, v10, LX/IR3;->A0H:LX/Ch4;

    move-object/from16 v20, v1

    iget-object v1, v15, LX/aIT;->A0a:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ChT;

    iget-object v6, v15, LX/aIT;->A0J:LX/CGL;

    iget-object v4, v10, LX/IR3;->A0B:LX/59T;

    iget-object v1, v15, LX/aIT;->A0l:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v20 .. v20}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v3

    iget v1, v15, LX/aIT;->A00:I

    move/from16 v19, v1

    iget v1, v15, LX/aIT;->A01:I

    move/from16 v18, v1

    iget-object v5, v5, LX/G7s;->A01:Ljava/lang/Object;

    check-cast v5, LX/TxQ;

    const/16 v16, 0x0

    invoke-static {v7, v0, v13, v8}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/UBo;

    invoke-direct {v8}, LX/aFM;-><init>()V

    iput-object v7, v8, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/UBo;->A0d:LX/mkc;

    iput-object v13, v8, LX/UBo;->A04:Landroid/content/Context;

    iput-object v12, v8, LX/UBo;->A0H:LX/Dhg;

    iput-object v11, v8, LX/UBo;->A0F:LX/F1k;

    iput-object v10, v8, LX/UBo;->A0I:LX/IR3;

    move-object/from16 v1, v17

    iput-object v1, v8, LX/UBo;->A09:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v2, v8, LX/UBo;->A0E:LX/CFO;

    move-object/from16 v1, v20

    iput-object v1, v8, LX/UBo;->A0L:LX/Ch4;

    iput-object v14, v8, LX/UBo;->A0M:LX/ChT;

    iput-object v6, v8, LX/UBo;->A0K:LX/CGL;

    iput-object v4, v8, LX/UBo;->A0G:LX/59T;

    iput-object v9, v8, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v8, LX/UBo;->A0C:LX/Ch3;

    move/from16 v1, v19

    iput v1, v8, LX/UBo;->A00:I

    iput-object v5, v8, LX/UBo;->A0D:LX/TxQ;

    iget-object v7, v11, LX/F1k;->A00:LX/F3M;

    iput-object v7, v8, LX/UBo;->A0J:LX/F3M;

    iget v1, v10, LX/IR3;->A03:I

    iput v1, v8, LX/UBo;->A02:I

    iget-boolean v1, v10, LX/IR3;->A0u:Z

    iput-boolean v1, v8, LX/UBo;->A0g:Z

    const/16 v1, 0x5d

    invoke-static {v8, v1}, LX/BQH;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v8, LX/UBo;->A0Y:LX/Esp;

    const/16 v3, 0x5f

    new-instance v1, LX/BuD;

    invoke-direct {v1, v8, v3}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v8, LX/UBo;->A0a:LX/Esp;

    const/16 v3, 0x61

    new-instance v1, LX/BuD;

    invoke-direct {v1, v8, v3}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v8, LX/UBo;->A0c:LX/Esp;

    const/16 v1, 0x60

    invoke-static {v8, v1}, LX/BQH;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v8, LX/UBo;->A0b:LX/Esp;

    const/16 v3, 0x5e

    new-instance v1, LX/BuD;

    invoke-direct {v1, v8, v3}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v8, LX/UBo;->A0Z:LX/Esp;

    new-instance v6, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/track/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-direct {v6, v13, v8}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/track/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/UBo;)V

    iput-object v6, v8, LX/UBo;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/track/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    iget-object v1, v8, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v1

    const/16 v1, 0x2a

    new-instance v15, LX/C5a;

    invoke-direct {v15, v8, v1}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    iget-boolean v5, v8, LX/UBo;->A0g:Z

    const/16 v1, 0x3e

    if-eqz v5, :cond_a

    const/16 v1, 0x3d

    :cond_a
    invoke-static {v2, v1}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance v3, LX/Za6;

    invoke-direct {v3, v8, v1}, LX/Za6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v2, LX/G9I;

    invoke-direct {v2, v8, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/IYC;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v13, v1, LX/IYC;->A02:Landroid/content/Context;

    iput-object v0, v1, LX/IYC;->A0X:LX/mkc;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/IYC;->A08:LX/Ch4;

    iput-object v7, v1, LX/IYC;->A07:LX/F3M;

    iput-object v12, v1, LX/IYC;->A06:LX/Dhg;

    iput-object v14, v1, LX/IYC;->A09:LX/ChT;

    move/from16 v0, v19

    iput v0, v1, LX/IYC;->A00:I

    iput-object v15, v1, LX/IYC;->A0S:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/IYC;->A0T:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/IYC;->A0U:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/IYC;->A0V:Lkotlin/jvm/functions/Function1;

    iput-boolean v5, v1, LX/IYC;->A0Y:Z

    const/16 v0, 0x5b

    invoke-static {v1, v0}, LX/BQH;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0O:LX/Esp;

    const/16 v0, 0x5c

    invoke-static {v1, v0}, LX/BQH;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0P:LX/Esp;

    const/16 v2, 0x12

    new-instance v0, LX/G7U;

    invoke-direct {v0, v1, v2}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0C:LX/Esp;

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0Q:LX/Esp;

    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0R:LX/Esp;

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0I:LX/Esp;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0K:LX/Esp;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0J:LX/Esp;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0L:LX/Esp;

    const/16 v0, 0x47

    invoke-static {v1, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0N:LX/Esp;

    const/16 v2, 0x46

    invoke-static {v1, v2}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0M:LX/Esp;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0G:LX/Esp;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0F:LX/Esp;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0H:LX/Esp;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/IYC;->A0B:Ljava/util/List;

    const/16 v0, 0x1f4

    iput v0, v1, LX/IYC;->A01:I

    new-instance v3, LX/ZvN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v3, LX/ZvN;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x2b

    new-instance v0, LX/Q66;

    invoke-direct {v0, v3, v4}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/ZvN;->A05:LX/Esp;

    const/4 v4, 0x5

    new-instance v0, LX/qh2;

    invoke-direct {v0, v3, v4}, LX/qh2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/ZvN;->A04:LX/Esp;

    sget-object v5, LX/ZvN;->A08:LX/Xp1;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/ZvN;->A06:Landroid/util/LruCache;

    if-nez v4, :cond_b

    invoke-static/range {v17 .. v17}, LX/6vW;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    new-instance v4, Landroid/util/LruCache;

    invoke-direct {v4, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v4, LX/ZvN;->A06:Landroid/util/LruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v5

    iput-object v4, v3, LX/ZvN;->A00:Landroid/util/LruCache;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/ZvN;->A02:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/ZvN;->A03:Ljava/util/Map;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/IYC;->A0A:LX/ZvN;

    const/16 v3, 0x2d

    new-instance v0, LX/I7T;

    invoke-direct {v0, v1, v3}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0E:LX/Esp;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v1, LX/IYC;->A03:Landroid/util/ArrayMap;

    const/16 v3, 0x2c

    new-instance v0, LX/I7T;

    invoke-direct {v0, v1, v3}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/IYC;->A0D:LX/Esp;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v18

    iput v0, v1, LX/IYC;->A01:I

    iput-object v1, v8, LX/UBo;->A0O:LX/IYC;

    invoke-virtual {v13}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, LX/UBo;->A05:Landroid/os/Handler;

    new-instance v0, LX/esp;

    invoke-direct {v0, v8}, LX/esp;-><init>(LX/UBo;)V

    iput-object v0, v8, LX/UBo;->A0V:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, v8, LX/UBo;->A01:I

    sget-object v0, LX/VJg;->A07:LX/VJg;

    iput-object v0, v8, LX/UBo;->A0B:LX/VJg;

    const/16 v0, 0x10

    new-instance v3, LX/E6v;

    invoke-direct {v3, v8, v0}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v8, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v21

    new-instance v0, LX/aEh;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, LX/aEh;-><init>(Landroid/content/Context;LX/IR3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, v8, LX/UBo;->A0N:LX/aEh;

    const v0, 0x3400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, LX/3d5;->A0y(Z)V

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v0, v8, LX/UBo;->A0Z:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/fBA;

    invoke-direct {v0, v9, v8}, LX/fBA;-><init>(Landroid/view/View;LX/UBo;)V

    invoke-static {v9, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_c
    iget-boolean v4, v8, LX/UBo;->A0g:Z

    new-instance v5, LX/WLv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070013

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/WLv;->A04:I

    invoke-static {v13}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, LX/WLv;->A05:I

    if-nez v4, :cond_e

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700ef

    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_5
    iput v0, v5, LX/WLv;->A00:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700ec

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/WLv;->A03:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07007a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/WLv;->A06:I

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/UBo;->A0P:LX/WLv;

    iget v4, v5, LX/WLv;->A00:I

    iget v0, v5, LX/WLv;->A02:I

    add-int/2addr v4, v0

    invoke-static {v9, v4}, LX/7lf;->A0e(Landroid/view/View;I)V

    const/4 v0, 0x2

    new-instance v5, LX/G7v;

    invoke-direct {v5, v8, v0}, LX/G7v;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BVX;

    invoke-direct {v4, v8, v2}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6b

    invoke-static {v8, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v21

    new-instance v0, LX/atL;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v23, v16

    invoke-direct/range {v17 .. v23}, LX/atL;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/lrf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v0, v8, LX/UBo;->A0R:LX/atL;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    const/16 v2, 0x16

    new-instance v0, LX/G7h;

    invoke-direct {v0, v8, v2}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10, v0}, LX/aFM;->A0U(LX/IR3;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/chN;

    invoke-direct {v0, v8}, LX/chN;-><init>(LX/UBo;)V

    iput-object v0, v1, LX/IYC;->A05:LX/lro;

    const/16 v2, 0x1d

    new-instance v0, LX/D6A;

    invoke-direct {v0, v8, v2}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/IYC;->A0W:LX/snk;

    iget-object v0, v7, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A00:LX/Nlr;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/Nlr;->A04:LX/DOQ;

    :cond_d
    sget-object v0, LX/DOQ;->A08:LX/DOQ;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/IYC;->A0b:Z

    new-instance v0, LX/ecP;

    invoke-direct {v0, v8}, LX/ecP;-><init>(LX/UBo;)V

    iput-object v0, v8, LX/UBo;->A0S:LX/loz;

    new-instance v1, LX/IWD;

    invoke-direct {v1, v11, v12, v0}, LX/IWD;-><init>(LX/F1k;LX/Dhg;LX/loz;)V

    iput-object v1, v8, LX/UBo;->A0T:LX/IWD;

    new-instance v0, LX/FOz;

    invoke-direct {v0, v1}, LX/FOz;-><init>(LX/Jw8;)V

    iput-object v0, v8, LX/UBo;->A07:LX/FOz;

    invoke-virtual {v8}, LX/aFM;->A0O()V

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_e
    const v0, 0x7f040caa

    invoke-static {v13, v0}, LX/0Zg;->A0f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070072

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    iget-object v6, v5, LX/G7s;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v4, v5, LX/G7s;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/217;

    invoke-direct {v0, v4, v3, v2, v1}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v6}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, v5, LX/G7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0
.end method
