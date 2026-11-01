.class public final Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/hcs;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Zgg;
.implements LX/hQl;
.implements LX/hYm;
.implements LX/FnO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/ZZs;

.field public A06:LX/ZgD;

.field public A07:LX/QGV;

.field public A08:LX/S1J;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/XFQ;

.field public A0F:LX/7zz;

.field public A0G:LX/1KP;

.field public A0H:LX/3zQ;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/2gq;

.field public final A0P:LX/2gq;

.field public final A0Q:LX/2gq;

.field public final A0R:LX/4fB;

.field public final A0S:LX/3oJ;

.field public final A0T:LX/mqn;

.field public contentContainer:Landroid/view/ViewGroup;

.field public endScreen:Landroid/view/ViewGroup;

.field public endScreenViewStub:Landroid/view/ViewStub;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public navbarController:LX/XPC;

.field public retryView:Landroid/view/ViewGroup;

.field public retryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/6z6;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/3oJ;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/mqn;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    new-instance v0, LX/4fB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/4fB;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/2gq;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/2gq;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/2gq;

    const/16 v0, 0xa7

    new-instance v4, LX/C4d;

    invoke-direct {v4, p0, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc4

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x56f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/3mK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x306

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2a9

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:LX/Esp;

    return-void
.end method

.method public static final A01(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 5

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "surveyType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0I:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "extraDataToken"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/UGg;->A00:LX/UGg;

    invoke-static {v1, v0, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "survey/get/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/89P;->A0d(LX/4Em;)V

    const-string v0, "extra_data_token"

    invoke-static {v1, v0, v2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/6z6;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 6

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x24acd4cb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/QGV;->A01:LX/YPZ;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/YPZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreen:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreenViewStub:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    iput-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreen:Landroid/view/ViewGroup;

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x11a967dd

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_9

    invoke-static {v2, v1}, LX/aME;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, LX/F8I;

    iget-object v0, v5, LX/YPZ;->A00:Lcom/instagram/netego/model/SimpleActionDict;

    if-eqz v0, :cond_7

    new-instance v2, LX/AHT;

    invoke-direct {v2, v0}, LX/AHT;-><init>(Lcom/instagram/netego/model/SimpleActionDictIntf;)V

    new-instance v1, LX/Ea0;

    invoke-direct {v1}, LX/Ea0;-><init>()V

    invoke-static {p0}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, LX/aME;->A01(LX/9PW;LX/Ea0;LX/AHT;LX/F8I;LX/Esp;)V

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    return-void

    :cond_7
    const-string v0, "simpleActionDict"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJx()LX/3Bz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/3Bz;->A0v()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    const-string v4, "adapter"

    if-nez v5, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v5, LX/S1J;->A05:LX/ZOd;

    iget-boolean v0, v3, LX/ZOd;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/S1J;->A04:LX/XJw;

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/XJw;->A04:LX/87m;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v5, LX/S1J;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/ZOd;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/ZOd;->A00(I)V

    iput-boolean v0, v3, LX/ZOd;->A05:Z

    iput-boolean v0, v3, LX/ZOd;->A04:Z

    iput v0, v3, LX/ZOd;->A00:I

    iput v0, v3, LX/ZOd;->A02:I

    iput-boolean v0, v3, LX/ZOd;->A06:Z

    iput-boolean v0, v3, LX/ZOd;->A07:Z

    iget-object v0, v5, LX/S1J;->A02:LX/4Qa;

    invoke-virtual {v0}, LX/4Py;->A05()V

    invoke-static {v5}, LX/S1J;->A00(LX/S1J;)V

    iget v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/util/List;

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/3zQ;

    const-string v2, "feedVideoModule"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A05:LX/4AV;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/4AV;->A07:LX/4AV;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/4AV;->A06:LX/4AV;

    if-ne v1, v0, :cond_6

    :cond_4
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/3zQ;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zQ;->A0b(Ljava/lang/String;)V

    :cond_6
    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQK;

    iget-object v0, v0, LX/YQK;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/S1J;->A0D(Ljava/util/List;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 20

    const-string v0, "auto_exit_after_completion"

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v7, "done_button"

    if-nez v0, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object/from16 v10, p0

    iget-object v1, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0I:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "extraDataToken"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "extra_data_token"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "surveyType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "action_type"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0K:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "trackingToken"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "tracking_token"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0J:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "parentMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "parent_media_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v1, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    iget v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/YHp;->A00(LX/QGV;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "exit_event"

    invoke-static {v10, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iput-object v4, v0, LX/6bR;->A1z:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/6bR;->H4l(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Inm;->Gqp(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v10, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v1}, LX/hm1;->A00(LX/4Nb;LX/9jf;)V

    :cond_6
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aNh;->A01(Lcom/instagram/common/session/UserSession;)LX/aNh;

    move-result-object v11

    iget-wide v4, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    iget-wide v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    iget v2, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    int-to-long v2, v2

    const/16 v16, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v4

    sub-long/2addr v14, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    div-long/2addr v14, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v4

    aget-object v0, v4, v8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aget-object v4, v4, v16

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v4, v11, LX/aNh;->A01:LX/ZIB;

    const/4 v5, 0x0

    if-eqz v19, :cond_20

    if-nez v4, :cond_c

    const-string v1, "Unable to log survey completion event ig_survey_completion due to Base event fields not initialized from initial impression"

    :goto_1
    const-string v0, "RapidFeedbackLogger"

    invoke-static {v0, v1, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v10}, LX/0fr;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, v10, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v19, :cond_8

    const/4 v8, -0x1

    :cond_8
    invoke-virtual {v1, v0, v8, v6}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_9
    iget-object v3, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0E:LX/XFQ;

    if-eqz v3, :cond_b

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "close_button"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "back_button"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v2, v3, LX/XFQ;->A01:LX/AEh;

    iget-object v1, v3, LX/XFQ;->A02:LX/56a;

    iget-object v0, v3, LX/XFQ;->A00:LX/2gp;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    iget-object v14, v11, LX/aNh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2bz;->A06:LX/2bz;

    invoke-static {v5, v4, v14}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v12

    const-string v4, "ig_survey_completion"

    invoke-virtual {v12, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, LX/aNh;->A01:LX/ZIB;

    const-string v16, "baseEventFields"

    if-nez v12, :cond_d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v13, v12, LX/ZIB;->A06:Ljava/lang/String;

    const-string v15, "Required value was null."

    if-eqz v13, :cond_38

    const-string v12, "survey_id"

    invoke-static {v4, v11, v12, v13}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v13, v12, LX/ZIB;->A02:Ljava/lang/Long;

    if-eqz v13, :cond_37

    const-string v12, "tessa_config_id"

    invoke-interface {v4, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v12, :cond_f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v13, v12, LX/ZIB;->A03:Ljava/lang/Long;

    if-eqz v13, :cond_36

    const-string v12, "tessa_integration_point_id"

    invoke-interface {v4, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "ig_user_id"

    invoke-interface {v4, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v12, :cond_10

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v12, v12, LX/ZIB;->A04:Ljava/lang/String;

    if-eqz v12, :cond_35

    invoke-static {v4, v12}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "page_dwell_time"

    invoke-interface {v4, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/BTI;->A0Z(LX/0tp;JJ)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "detailed_survey_type"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v0, LX/ZIB;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_13

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "notification_id"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "notification_type"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "notification_channel"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "ad_campaign_id"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "ad_tracking_token"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "ad_id"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v1, v0, LX/ZIB;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v4, v11, v0, v1}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "canonical_inventory_source"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v0, LX/ZIB;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_1c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "feed_recs_post_position"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_1d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "position_in_tray"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_1e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "containing_tray_session_id"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "containing_viewer_session_id"

    invoke-static {v4, v0, v5}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    if-nez v4, :cond_21

    const-string v1, "Unable to log survey exit event ig_survey_exit due to Base event fields not initialized from initial impression"

    goto/16 :goto_1

    :cond_21
    iget-object v14, v11, LX/aNh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2bz;->A06:LX/2bz;

    invoke-static {v5, v4, v14}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v12

    const-string v4, "ig_survey_exit"

    invoke-virtual {v12, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, LX/aNh;->A01:LX/ZIB;

    const-string v16, "baseEventFields"

    if-nez v12, :cond_22

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget-object v13, v12, LX/ZIB;->A06:Ljava/lang/String;

    const-string v15, "Required value was null."

    if-eqz v13, :cond_3c

    const-string v12, "survey_id"

    invoke-static {v4, v11, v12, v13}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v12

    if-nez v12, :cond_23

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    iget-object v13, v12, LX/ZIB;->A02:Ljava/lang/Long;

    if-eqz v13, :cond_3b

    const-string v12, "tessa_config_id"

    invoke-interface {v4, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v12, :cond_24

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v13, v12, LX/ZIB;->A03:Ljava/lang/Long;

    if-eqz v13, :cond_3a

    const-string v12, "tessa_integration_point_id"

    invoke-interface {v4, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "ig_user_id"

    invoke-interface {v4, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v12, :cond_25

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    iget-object v12, v12, LX/ZIB;->A04:Ljava/lang/String;

    if-eqz v12, :cond_39

    invoke-static {v4, v12}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "page_dwell_time"

    invoke-interface {v4, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/BTI;->A0Z(LX/0tp;JJ)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_26

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v0, "detailed_survey_type"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-object v1, v0, LX/ZIB;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_28

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "notification_id"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    const-string v0, "notification_channel"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const-string v0, "notification_type"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "ad_campaign_id"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_2c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    const-string v0, "ad_tracking_token"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const-string v0, "ad_id"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_2e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v1, v0, LX/ZIB;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v4, v11, v0, v1}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const-string v0, "canonical_inventory_source"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    iget-object v1, v0, LX/ZIB;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_31

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    const-string v0, "feed_recs_post_position"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_32

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    const-string v0, "position_in_tray"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_33

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    const-string v0, "containing_viewer_session_id"

    invoke-static {v4, v11, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    const-string v0, "containing_tray_session_id"

    invoke-static {v4, v0, v5}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_35
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/3yv;LX/Wdp;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/S1J;->A05:LX/ZOd;

    iput-boolean v1, v0, LX/ZOd;->A06:Z

    const v0, 0x28005

    const v6, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gH;

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, p0, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3, p0, v2, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gL;->A0U:Ljava/lang/String;

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pg0;

    invoke-interface {p2}, LX/Wdp;->Cyw()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/eAo;

    invoke-direct {v0, p0, v9}, LX/eAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v5, LX/0gL;->A05:LX/CCA;

    invoke-static {v5, v9}, LX/244;->A1V(LX/0gL;I)V

    new-instance v0, LX/8O9;

    invoke-direct {v0, p2, v9}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v5, LX/0gL;->A07:LX/8O9;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v5, LX/0gL;->A04:LX/CBz;

    invoke-virtual {v5}, LX/0gL;->A00()LX/5CO;

    move-result-object v2

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0yK;->A1c:LX/0yK;

    invoke-static {v1, v0}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v8

    const/4 v5, 0x0

    new-instance v3, LX/8OO;

    move-object v4, p1

    move-object v6, p3

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v0, v3}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/XPC;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/XPC;->A01(Landroid/content/Context;LX/3Bz;)V

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_4

    iget-object v7, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/XPC;

    if-eqz v7, :cond_7

    iget-object v1, v4, LX/QGV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v8, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    iget-boolean v2, v4, LX/QGV;->A07:Z

    iget-boolean v6, v4, LX/QGV;->A08:Z

    const/4 v5, 0x0

    iget-object v0, v7, LX/XPC;->A02:Landroid/widget/TextView;

    const-string v3, "pageTitle"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/XPC;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "pageIndicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    if-nez v2, :cond_6

    iget-object v2, v7, LX/XPC;->A02:Landroid/widget/TextView;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v7, LX/XPC;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    if-eqz v8, :cond_9

    const v1, 0x7f1334a4

    const/16 v0, 0x19

    :goto_0
    invoke-static {v7, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    :cond_7
    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/XPC;

    if-eqz v3, :cond_8

    iget v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget v1, v4, LX/QGV;->A00:I

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/XPC;->A00(III)V

    :cond_8
    return-void

    :cond_9
    if-eqz v6, :cond_7

    const v1, 0x7f1374f6

    const/16 v0, 0x1a

    goto :goto_0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F2W()V
    .locals 1

    const-string v0, "close_button"

    invoke-direct {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F2Z()V
    .locals 1

    const-string v0, "done_button"

    invoke-direct {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F3B()V
    .locals 9

    iget-object v7, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/ZgD;

    const-string v3, "surveyType"

    const-string v8, "Required value was null."

    if-eqz v7, :cond_a

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/ZZs;

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/ZgD;->A04:LX/H79;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v2, -0x427e4498

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    if-eqz v1, :cond_9

    iget-object v6, v1, LX/QGV;->A04:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/YHp;->A00(LX/QGV;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "skip_question"

    invoke-static {p0, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6bR;->HCI(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Inm;->HCN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Inm;->H4l(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Inm;->H7C(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    invoke-interface {v1, v0}, LX/Ioo;->Gyl(LX/1eQ;)LX/9jf;

    move-result-object v0

    invoke-static {v3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v1

    invoke-interface {v0}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hm1;->Gb1(LX/2ld;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v6, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/ZZs;

    if-eqz v5, :cond_6

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/ZgD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ZgD;->A04:LX/H79;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/S1J;->A05:LX/ZOd;

    invoke-virtual {v5}, LX/ZZs;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v5, v1}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v0

    invoke-virtual {v0}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v3, v1}, LX/ZOd;->A00(I)V

    invoke-static {v6}, LX/S1J;->A00(LX/S1J;)V

    return-void

    :cond_5
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    if-eqz v1, :cond_d

    iget-object v7, v1, LX/QGV;->A04:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v6, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/YHp;->A00(LX/QGV;I)Ljava/lang/String;

    move-result-object v5

    iget-wide v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    sub-long/2addr v1, v3

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6bR;->HCI(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Inm;->HCN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Inm;->H4l(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Iol;->HDM(J)LX/9jf;

    move-result-object v1

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    invoke-interface {v1, v0}, LX/Ioo;->Gyl(LX/1eQ;)LX/9jf;

    move-result-object v0

    invoke-static {v3, v0}, LX/hm1;->A00(LX/4Nb;LX/9jf;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FKm(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    check-cast v1, LX/ZZs;

    check-cast v11, LX/ZOd;

    const/4 v9, 0x0

    invoke-static {v9, v1, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v10, p0

    iget-object v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    const-string v19, "Required value was null."

    if-eqz v0, :cond_23

    iget-object v2, v0, LX/QGV;->A06:Ljava/util/List;

    if-eqz v2, :cond_22

    iget-object v8, v0, LX/QGV;->A04:Ljava/lang/String;

    if-eqz v8, :cond_21

    iget-object v7, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "surveyType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQK;

    iget-object v5, v0, LX/YQK;->A00:Ljava/lang/String;

    if-eqz v5, :cond_20

    iget v4, v11, LX/ZOd;->A01:I

    iget-object v3, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v6

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v13, "response"

    invoke-static {v10, v13}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6bR;->H4n(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Inm;->HCI(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Inm;->HCN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Inm;->H4l(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Inm;->H7D(I)LX/9jf;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v4}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v5

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    const-string v12, "question_id"

    invoke-virtual {v5}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "answers"

    invoke-virtual {v5}, LX/ZgD;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/1eQ;->A0J(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v7}, LX/Inm;->HCK(Ljava/util/List;)LX/9jf;

    move-result-object v2

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    invoke-interface {v2, v0}, LX/Ioo;->Gyl(LX/1eQ;)LX/9jf;

    move-result-object v0

    invoke-static {v6, v0}, LX/hm1;->A00(LX/4Nb;LX/9jf;)V

    iget-object v2, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/ZZs;

    const-string v8, "GenericSurveyFragment"

    if-eqz v2, :cond_4

    const v0, 0x38019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget v0, v11, LX/ZOd;->A01:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v0}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v0

    invoke-virtual {v0}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/ZgD;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v2, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to log survey response event ig_survey_response due to empty rapid feedback logger responses, using old survey response format"

    invoke-static {v8, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/ZOd;->A01:I

    invoke-virtual {v1, v0}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v0

    invoke-virtual {v0}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v2

    iget v0, v11, LX/ZOd;->A01:I

    invoke-virtual {v1, v0}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v0

    invoke-virtual {v0}, LX/ZgD;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_2
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aNh;->A01(Lcom/instagram/common/session/UserSession;)LX/aNh;

    move-result-object v6

    iget-wide v4, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    iget-wide v2, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    iget v0, v11, LX/ZOd;->A01:I

    int-to-long v0, v0

    move-wide/from16 v20, v0

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v4

    sub-long v16, v16, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    div-long v16, v16, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v1

    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aget-object v0, v1, v18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_7

    const-string v1, "Unable to log survey response event ig_survey_response due to Base event fields not initialized from initial impression"

    const-string v0, "RapidFeedbackLogger"

    invoke-static {v0, v1, v11}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v6, LX/aNh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_survey_response_debug"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Unable to log survey response debug event ig_survey_response_debug due to empty list of responses"

    const-string v0, "RapidFeedbackLogger"

    invoke-static {v0, v1, v11}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v10, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/ZZs;

    if-nez v0, :cond_5

    const-string v0, "Unable to log survey response event ig_survey_response due to currentSurveyQuestionModule being null"

    invoke-static {v8, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "question_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_1

    :cond_7
    iget-object v14, v6, LX/aNh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v11, v0, v14}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_survey_response"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v15, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v5, LX/G4T;

    invoke-direct {v5}, LX/0tt;-><init>()V

    invoke-virtual {v5, v12, v15}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    const-string v12, "baseEventFields"

    if-nez v0, :cond_9

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, v0, LX/ZIB;->A06:Ljava/lang/String;

    if-eqz v5, :cond_1f

    const-string v0, "survey_id"

    invoke-static {v4, v6, v0, v5}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, v0, LX/ZIB;->A02:Ljava/lang/Long;

    if-eqz v5, :cond_1e

    const-string v0, "tessa_config_id"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v5, v0, LX/ZIB;->A03:Ljava/lang/Long;

    if-eqz v5, :cond_1d

    const-string v0, "tessa_integration_point_id"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "ig_user_id"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/ZIB;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v4, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_dwell_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v0, v20

    invoke-static {v4, v2, v3, v0, v1}, LX/BTI;->A0Z(LX/0tp;JJ)V

    const-string v0, "bakeoff_ig_media_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bakeoff_ig_author_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bakeoff_ranking_info_token"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bakeoff_canonical_inventory_source"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bakeoff_client_position"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bakeoff_feed_recs_post_position"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "detailed_survey_type"

    invoke-static {v4, v6, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v0, LX/ZIB;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "notification_id"

    invoke-static {v4, v6, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "notification_channel"

    invoke-static {v4, v6, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "notification_type"

    invoke-static {v4, v6, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "ad_campaign_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_13

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "ad_tracking_token"

    invoke-static {v4, v6, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "ad_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_15

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v0, LX/ZIB;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v4, v6, v0, v1}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "canonical_inventory_source"

    invoke-static {v4, v6, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v1, v0, LX/ZIB;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_18

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "feed_recs_post_position"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_19

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "position_in_tray"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_1a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "containing_viewer_session_id"

    invoke-static {v4, v6, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "containing_tray_session_id"

    invoke-static {v4, v0, v11}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FKo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v8, p2

    check-cast p1, LX/ZZs;

    check-cast v8, LX/ZOd;

    invoke-static {p1, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_13

    iget-object v11, v0, LX/QGV;->A04:Ljava/lang/String;

    if-eqz v11, :cond_12

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YQK;

    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    iget-object v1, v8, LX/ZOd;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0P2;->A8n:LX/0P3;

    iget-boolean v0, v8, LX/ZOd;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8o:LX/0P3;

    iget-boolean v0, v8, LX/ZOd;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8m:LX/0P3;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    const-string v4, "adapter"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/S1J;->A04:LX/XJw;

    iget-object v0, v0, LX/XJw;->A04:LX/87m;

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8p:LX/0P3;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/S1J;->A04:LX/XJw;

    iget-object v0, v0, LX/XJw;->A04:LX/87m;

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8q:LX/0P3;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/S1J;->A04:LX/XJw;

    iget-object v0, v0, LX/XJw;->A04:LX/87m;

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8r:LX/0P3;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/S1J;->A04:LX/XJw;

    iget-object v0, v0, LX/XJw;->A04:LX/87m;

    invoke-virtual {v0}, LX/87m;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_4
    iget-object v10, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v0, "surveyType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v9, v2, LX/YQK;->A00:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/QGV;->A06:Ljava/util/List;

    if-eqz v1, :cond_f

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQK;

    iget-object v0, v0, LX/YQK;->A01:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZEp;

    invoke-static {v2}, LX/ap0;->A02(LX/ZEp;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_7
    invoke-static {v2}, LX/ap0;->A01(LX/ZEp;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v1, v4

    iget-wide v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    sub-long/2addr v1, v4

    iget v8, v8, LX/ZOd;->A02:I

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v5

    const-string v4, "finished"

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const-string v0, "response"

    invoke-static {p0, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/6bR;->HCI(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Inm;->H4n(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Inm;->HCN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Inm;->H4l(Ljava/lang/String;)LX/9jf;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6bR;

    iput-object v7, v0, LX/6bR;->A1Z:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LX/Iol;->HDM(J)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Inm;->H7D(I)LX/9jf;

    move-result-object v1

    invoke-virtual {p1}, LX/ZZs;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Inm;->HCK(Ljava/util/List;)LX/9jf;

    move-result-object v1

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    invoke-interface {v1, v0}, LX/Ioo;->Gyl(LX/1eQ;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Inm;->HCM(LX/1eQ;)LX/9jf;

    move-result-object v0

    invoke-static {v5, v0}, LX/hm1;->A00(LX/4Nb;LX/9jf;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/QGV;->A01:LX/YPZ;

    :goto_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/YPZ;->A01:Ljava/lang/Integer;

    :cond_a
    if-eq v1, v0, :cond_b

    iget v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    if-lt v1, v0, :cond_b

    const-string v0, "auto_exit_after_completion"

    invoke-direct {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :cond_b
    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_c
    move-object v2, v0

    goto :goto_1

    :cond_d
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ffw()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/7tz;->A03(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final Fny(LX/ZZs;LX/ZgD;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/ZgD;

    iput-object p1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/ZZs;

    return-void
.end method

.method public final Fnz(Ljava/lang/String;I)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v4, p0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    sget-object v2, LX/aOH;->A00:LX/aOH;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/YHp;->A00(LX/QGV;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, LX/aOH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G0K()V
    .locals 0

    return-void
.end method

.method public final G0L(LX/Ea0;LX/AHT;)V
    .locals 5

    invoke-virtual {p2}, LX/AHT;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bake_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dj;->A0c()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-direct {v2}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AdBakeOffFragment.EXTRA_DATA_TOKEN"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G0M()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "surveyType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/6z6;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/ZgD;

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ZgD;->A01:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x46f47377

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x50fb9758

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-wide v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    const v0, -0x21e3b0f5

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x4a3b9124

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    const v0, 0x48940019

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v0, "back_button"

    invoke-direct {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1yJ;->A0s()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 80

    const v0, 0x7a1cc91

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.SURVEY_TYPE"

    const-string v7, ""

    invoke-static {v2, v1, v7}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    move-object/from16 v79, v1

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/mqn;

    move-object/from16 v40, v1

    const/4 v3, 0x0

    const/4 v13, 0x0

    new-instance v4, LX/3nH;

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    invoke-direct/range {v16 .. v27}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3mK;

    const/16 v23, 0x1

    const/4 v1, 0x2

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    new-instance v10, LX/S1J;

    invoke-direct {v10}, LX/Dm2;-><init>()V

    iget-object v9, v4, LX/3nH;->A04:LX/Ifn;

    iput-object v9, v10, LX/S1J;->A03:LX/Ifn;

    iget-object v8, v4, LX/3nH;->A00:Landroid/content/Context;

    iput-object v8, v10, LX/S1J;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/S1J;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/XJw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/XJw;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/XJw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/XJw;->A02:LX/Ifn;

    new-instance v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v1, v8, v3, v13}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v5, LX/XJw;->A03:LX/qgG;

    new-instance v2, LX/4vP;

    invoke-direct {v2, v6, v9, v3}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    new-instance v21, LX/ilq;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const-string v22, "genericsurvey"

    new-instance v1, LX/87m;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v22}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v1, v5, LX/XJw;->A04:LX/87m;

    invoke-virtual {v1}, LX/87m;->A03()V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/S1J;->A04:LX/XJw;

    new-instance v1, LX/4eC;

    move-object/from16 v21, v1

    move/from16 v22, v13

    move/from16 v24, v13

    move/from16 v25, v23

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    invoke-direct/range {v21 .. v29}, LX/4eC;-><init>(ZZZZZZZZ)V

    invoke-static {v12, v12, v4, v1, v11}, LX/6Bp;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3nH;LX/4eC;LX/3mK;)LX/6Bp;

    move-result-object v12

    iput-object v12, v10, LX/S1J;->A06:LX/6Bp;

    new-instance v11, LX/S3E;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/S3E;->A01:LX/hcs;

    iput-object v6, v11, LX/S3E;->A00:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/S1J;->A0A:LX/S3E;

    new-instance v8, LX/NK6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/NK6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/NK6;->A01:LX/Ifn;

    iput-object v0, v8, LX/NK6;->A03:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iput-object v5, v8, LX/NK6;->A02:LX/XJw;

    invoke-static {v6, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81044400001267L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v8, LX/NK6;->A04:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/S1J;->A0B:LX/NK6;

    new-instance v2, LX/EX2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/EX2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/EX2;->A00:LX/9PW;

    iput-object v0, v2, LX/EX2;->A02:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/S1J;->A08:LX/EX2;

    new-instance v1, LX/S2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/S2m;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/S2m;->A00:LX/9PW;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/S1J;->A09:LX/S2m;

    new-instance v5, LX/ERy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/ERy;->A00:LX/9PW;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/S1J;->A07:LX/ERy;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v10, LX/S1J;->A0D:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v10, LX/S1J;->A0C:Ljava/util/List;

    new-instance v6, LX/4Qa;

    invoke-direct {v6}, LX/4Qa;-><init>()V

    iput-object v6, v10, LX/S1J;->A02:LX/4Qa;

    new-instance v6, LX/ZOd;

    invoke-direct {v6}, LX/ZOd;-><init>()V

    iput-object v6, v10, LX/S1J;->A05:LX/ZOd;

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v16, v12

    filled-new-array/range {v16 .. v21}, [LX/Nel;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/Dm2;->A0C([LX/Nel;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.EXTRA_DATA_TOKEN"

    invoke-static {v2, v1, v7}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.ARGUMENTS_TRACKING_TOKEN"

    invoke-static {v2, v1, v7}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.ARGUMENTS_PARENT_MEDIA_ID"

    invoke-static {v2, v1, v7}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0J:Ljava/lang/String;

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static/range {v79 .. v79}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v5

    if-eqz v1, :cond_0

    const-class v2, LX/8ps;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/2gq;

    invoke-virtual {v5, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :goto_0
    invoke-static/range {v79 .. v79}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v5

    const-class v2, LX/186;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/2gq;

    invoke-virtual {v5, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v1, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static/range {v79 .. v79}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v7

    const/16 v9, 0x7c

    new-instance v5, LX/3ge;

    move-object v8, v3

    move v10, v13

    move v11, v13

    move v12, v13

    invoke-direct/range {v5 .. v12}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    invoke-static {v5}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v27

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    const-string v18, "adapter"

    if-nez v1, :cond_1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v2, LX/8J4;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/2gq;

    invoke-virtual {v5, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v28

    iget-object v10, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/3oJ;

    new-instance v9, LX/4Ag;

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    invoke-direct/range {v24 .. v29}, LX/4Ag;-><init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v2, :cond_2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/3zQ;

    invoke-direct {v1, v6, v5, v0, v2}, LX/3zQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/a0Q;)V

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/3zQ;

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v1, :cond_3

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    new-instance v2, LX/4mU;

    invoke-direct {v2, v5, v0, v3, v1}, LX/4mU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v1, :cond_4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v75

    invoke-static {v2}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v76

    new-instance v72, LX/4mO;

    move-object/from16 v73, v0

    move-object/from16 v74, v0

    move/from16 v77, v13

    invoke-direct/range {v72 .. v77}, LX/4mO;-><init>(Landroidx/fragment/app/Fragment;LX/Ifn;LX/Esp;LX/Esp;Z)V

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v75

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v74

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v1, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v78

    new-instance v73, LX/4nG;

    move-object/from16 v76, v0

    move-object/from16 v77, v3

    invoke-direct/range {v73 .. v78}, LX/4nG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)V

    new-instance v17, LX/4bH;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/446;

    invoke-direct {v1, v2}, LX/446;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    new-instance v7, LX/4bC;

    invoke-direct {v7, v5, v1}, LX/4bC;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v1

    invoke-static {v3, v1, v3}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/7zz;

    sget-object v19, LX/6vF;->A08:LX/6vG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/7zz;

    const-string v16, "viewpointManager"

    if-nez v1, :cond_6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v31

    sget-object v24, LX/0nR;->A0K:LX/0nR;

    new-instance v1, LX/D9c;

    invoke-direct {v1}, LX/D9c;-><init>()V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v40

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    invoke-virtual/range {v19 .. v35}, LX/6vG;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/3nG;LX/9XN;LX/mqn;LX/Hbm;Ljava/lang/String;Ljava/util/List;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/snk;)LX/6vF;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v21

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v2, :cond_7

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/3zQ;

    const-string v11, "feedVideoModule"

    if-nez v1, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v53

    invoke-static/range {v72 .. v72}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v55

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v6, LX/4bL;

    invoke-direct {v6, v5, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/3Oz;->A00:LX/3Oz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/7zz;

    if-nez v1, :cond_9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/4fB;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v8, 0x11

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v52

    invoke-static/range {v73 .. v73}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v56

    invoke-static {v7}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v57

    invoke-static/range {v17 .. v17}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v43

    new-instance v34, LX/4bJ;

    move-object/from16 v35, v0

    move-object/from16 v36, v24

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 v44, v13

    invoke-direct/range {v34 .. v44}, LX/4bJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;LX/Esp;Z)V

    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v58

    invoke-static {v12}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v59

    new-instance v1, LX/1HW;

    invoke-direct {v1}, LX/1HW;-><init>()V

    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v61

    sget-object v45, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/VqJ;

    move-object/from16 v22, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v40

    move-object/from16 v40, v3

    move-object/from16 v41, v9

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v54, v3

    move-object/from16 v60, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move/from16 v67, v13

    move/from16 v68, v13

    move/from16 v69, v13

    move/from16 v70, v13

    move/from16 v71, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v71}, LX/4y4;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4fB;LX/3nH;LX/Ifn;LX/4Yz;LX/4Ui;LX/3nG;LX/AHU;LX/OlX;LX/OlX;LX/4bE;Lcom/instagram/search/common/analytics/SearchContext;LX/9XN;LX/mqn;LX/8RI;LX/AXi;LX/A7Q;LX/4Ag;LX/4fC;LX/4fI;LX/4bC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;ZZZZZ)V

    iput-object v2, v1, LX/VqJ;->A00:LX/S1J;

    const/16 v5, 0x241

    new-instance v2, LX/C3C;

    invoke-direct {v2, v1, v5}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iput-object v2, v1, LX/VqJ;->A01:LX/Esp;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v2, :cond_a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v24

    new-instance v2, LX/4ax;

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v24}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    iget-object v4, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/3zQ;

    if-nez v4, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v4

    iput-object v4, v2, LX/4ax;->A0R:LX/Esp;

    invoke-static/range {v72 .. v72}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v4

    iput-object v4, v2, LX/4ax;->A0T:LX/Esp;

    iput-object v9, v2, LX/4ax;->A0B:LX/4Ag;

    invoke-static/range {v73 .. v73}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v4

    iput-object v4, v2, LX/4ax;->A0Z:LX/Esp;

    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    iput-object v1, v2, LX/4ax;->A0L:LX/Esp;

    invoke-static {v7}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    iput-object v1, v2, LX/4ax;->A0O:LX/Esp;

    invoke-static/range {v17 .. v17}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    iput-object v1, v2, LX/4ax;->A0X:LX/Esp;

    new-instance v1, LX/4b9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/4ax;->A0A:LX/4b9;

    invoke-virtual {v2}, LX/4ax;->A00()LX/4bM;

    move-result-object v5

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/dcR;

    invoke-direct {v2, v0, v14}, LX/dcR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1KP;

    invoke-direct {v1, v4, v2, v13, v13}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/1KP;

    invoke-static/range {v79 .. v79}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    new-instance v2, LX/3zG;

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v13

    invoke-direct/range {v19 .. v25}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/1KP;

    if-nez v1, :cond_c

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v0, v2}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v0, v5}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v1, :cond_d

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v1}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v10, v5}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "GenericSurveyFragment.ARGUMENTS_BLOKS_GENERIC_SURVEY_DELEGATE_KEY"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, LX/XFQ;

    invoke-static {v1, v2}, LX/RtH;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XFQ;

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0E:LX/XFQ;

    :cond_e
    invoke-static {v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v1, :cond_f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v1}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    const v0, 0x2ea5cbd8

    invoke-static {v0, v15}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x1da7ffc9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/OdQ;

    invoke-interface {v0, v1}, LX/OdQ;->HCY(I)V

    :cond_0
    const v0, 0x7f0e0643

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b226a

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f83

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreenViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b3f90

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b0ebc

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b2430

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/XPC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XPC;->A03:LX/hQl;

    iput-object v0, v1, LX/XPC;->A00:Landroid/content/res/Resources;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/XPC;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x28d0d275

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x6c22cc49

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/6z6;->onDestroy()V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    if-eqz v0, :cond_0

    const-class v1, LX/8ps;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/186;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x734b18f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-class v1, LX/8J4;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/2gq;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3b2b6c88

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/OdQ;

    invoke-interface {v0, v1}, LX/OdQ;->HCY(I)V

    :cond_0
    const v0, 0x9809b86

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x699f2de6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0D:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x6fb7dcd6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x106d1132

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x3d523c76

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onResume()V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0D:I

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yJ;->A0r()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/gKl;

    invoke-direct {v0, v1, p0, v2}, LX/gKl;-><init>(Landroid/view/ViewGroup;Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;LX/1yJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0A:Z

    :cond_1
    const v0, 0x214bc0d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x68966b46

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x267f7d1a

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, 0x4efebc17    # 2.1368698E9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/S1J;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/lEb;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/fqL;

    invoke-direct {v2, p0}, LX/fqL;-><init>(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const v0, -0x39e7fbbd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-static {p1}, LX/lEb;->A01(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/S1J;->A0E:Z

    :cond_4
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/3oJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x20e821b5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/S1J;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const v0, -0xf4e4bbf

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/7zz;

    if-nez v3, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, -0x1719068

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_2
    invoke-static {p0, v4}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
