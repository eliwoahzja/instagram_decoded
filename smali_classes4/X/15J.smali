.class public final LX/15J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyv;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/Esp;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/10w;

.field public final A0B:LX/15Y;

.field public final A0C:LX/15M;

.field public final A0D:LX/15d;

.field public final A0E:LX/Ff1;

.field public final A0F:LX/15G;

.field public final A0G:LX/6Fh;

.field public final A0H:LX/5Pi;

.field public final A0I:LX/mbh;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/15Z;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/Ff1;LX/15G;LX/mbh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v11, p8

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p3

    iput-object v7, v2, LX/15J;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    iput-object v6, v2, LX/15J;->A07:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v2, LX/15J;->A08:Landroidx/fragment/app/Fragment;

    move-object/from16 v3, p7

    iput-object v3, v2, LX/15J;->A0I:LX/mbh;

    move-object/from16 v10, p6

    iput-object v10, v2, LX/15J;->A0F:LX/15G;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/15J;->A0E:LX/Ff1;

    move-object/from16 v13, p9

    iput-object v13, v2, LX/15J;->A0Q:Lkotlin/jvm/functions/Function0;

    if-nez p8, :cond_0

    iget-object v0, v10, LX/15G;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iput-object v11, v2, LX/15J;->A0P:Ljava/lang/Integer;

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v7}, LX/5Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/15J;->A0H:LX/5Pi;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0xbb8

    :goto_1
    long-to-int v5, v0

    iput v5, v2, LX/15J;->A06:I

    sget-object v5, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x27

    new-instance v0, LX/E43;

    invoke-direct {v0, v2, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/15J;->A0N:LX/Esp;

    new-instance v0, LX/6Fh;

    invoke-direct {v0, v7}, LX/6Fh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/15J;->A0G:LX/6Fh;

    const-string v1, "VoiceMessagingController"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/10w;

    invoke-direct {v8, v0, v7}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v2, LX/15J;->A0A:LX/10w;

    if-eqz p4, :cond_4

    new-instance v1, LX/15K;

    invoke-direct {v1, v2}, LX/15K;-><init>(LX/15J;)V

    new-instance v0, LX/15M;

    invoke-direct {v0, v6, v1}, LX/15M;-><init>(Landroid/content/Context;LX/15K;)V

    :goto_2
    iput-object v0, v2, LX/15J;->A0C:LX/15M;

    const/16 v1, 0x2b

    new-instance v0, LX/DPM;

    invoke-direct {v0, v2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/15J;->A0M:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/Dlz;

    move/from16 v15, p11

    invoke-direct {v0, v1, v2, v15}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/15J;->A0L:LX/Esp;

    const/16 v1, 0x2a

    new-instance v0, LX/DPM;

    invoke-direct {v0, v2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/15J;->A0K:LX/Esp;

    const/16 v1, 0x29

    new-instance v0, LX/DPM;

    invoke-direct {v0, v2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/15J;->A0J:LX/Esp;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v21, "composer"

    :goto_3
    new-instance v1, LX/15N;

    invoke-direct {v1, v2}, LX/15N;-><init>(LX/15J;)V

    new-instance v0, LX/15Y;

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v22, v13

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/15Y;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/pyc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15J;->A0B:LX/15Y;

    new-instance v9, LX/15Z;

    invoke-direct {v9, v2}, LX/15Z;-><init>(LX/15J;)V

    iput-object v9, v2, LX/15J;->A0O:LX/15Z;

    if-eqz p7, :cond_1

    invoke-static {v3}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    new-instance v5, LX/15d;

    move/from16 v14, p10

    invoke-direct/range {v5 .. v15}, LX/15d;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/10w;LX/15Z;LX/15G;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v5, v2, LX/15J;->A0D:LX/15d;

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_4

    :cond_2
    const-string/jumbo v21, "quick_snap"

    goto :goto_3

    :cond_3
    const-string/jumbo v21, "stories"

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/32 v0, 0x493e0

    goto/16 :goto_1

    :cond_6
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/Ff1;LX/15G;LX/mbh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)LX/15J;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/15J;

    invoke-direct/range {v0 .. v11}, LX/15J;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/Ff1;LX/15G;LX/mbh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public static final A01(LX/15J;)V
    .locals 2

    iget-object v1, p0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/15J;->A06(LX/15J;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/15J;->A0B:LX/15Y;

    iget-object v0, v0, LX/15Y;->A01:LX/PIw;

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A02()LX/PIw;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0, v0}, LX/15J;->A04(LX/15J;LX/PIw;)V

    return-void
.end method

.method public static final A02(LX/15J;)V
    .locals 12

    iget-object v1, p0, LX/15J;->A08:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/15J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    sget-object v5, LX/MgQ;->A0B:LX/MgQ;

    iget-object v0, p0, LX/15J;->A0I:LX/mbh;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/16 v0, 0xf

    new-instance v10, LX/RxX;

    invoke-direct {v10, p0, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const-string v6, "composer"

    const/16 v0, 0xc

    new-instance v9, LX/BVC;

    invoke-direct {v9, v0}, LX/BVC;-><init>(I)V

    const/4 v11, 0x1

    const/4 p0, 0x0

    invoke-static/range {v2 .. v12}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A00(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/15J;LX/PIw;)V
    .locals 20

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/15J;->A0C:LX/15M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15M;->A00()V

    :cond_0
    iget-object v6, v8, LX/15J;->A0B:LX/15Y;

    move-object/from16 v7, p1

    iget-object v5, v7, LX/PIw;->A04:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v4, v6, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v4, :cond_7

    const-string v0, "original"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/kxs;->A00:LX/Izl;

    sget-object v0, LX/kxs;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v9, v5, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LX/YyE;

    iget-object v10, v14, LX/YyE;->A02:LX/YTp;

    if-eqz v10, :cond_6

    iget-object v0, v14, LX/YyE;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v9, LX/YWi;

    if-eqz v9, :cond_3

    iget-object v9, v9, LX/YWi;->A00:LX/Yqg;

    if-nez v9, :cond_5

    :cond_3
    iget-object v0, v10, LX/YTp;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v9, LX/YWi;

    if-eqz v9, :cond_10

    iget-object v9, v9, LX/YWi;->A00:LX/Yqg;

    :cond_5
    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/YTp;->A01:LX/0gR;

    invoke-static {v9, v5, v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A07(LX/Yqg;Ljava/lang/String;Ljava/util/List;)LX/0gR;

    move-result-object v9

    iget-object v0, v10, LX/YTp;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/YTp;->A00(Ljava/lang/String;LX/0gR;)LX/YTp;

    move-result-object v15

    const/16 v19, 0x3eff

    const-wide/16 p0, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v13 .. v21}, LX/YyE;->A01(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;IJ)LX/YyE;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-interface {v2, v1, v14}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0A(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)V

    :cond_7
    invoke-virtual {v6}, LX/15Y;->A01()V

    iget-object v2, v8, LX/15J;->A0E:LX/Ff1;

    iget-object v0, v8, LX/15J;->A01:Ljava/lang/String;

    invoke-interface {v2, v7, v0}, LX/Ff1;->Gii(LX/PIw;Ljava/lang/String;)V

    iget-object v1, v8, LX/15J;->A0G:LX/6Fh;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v7, LX/PIw;->A00:I

    int-to-long v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    iget-object v0, v8, LX/15J;->A0I:LX/mbh;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    :goto_3
    invoke-interface {v2}, LX/Ff1;->DHl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pe;->A00(Ljava/lang/String;)LX/4Pe;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, v8, LX/15J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v4

    :goto_4
    invoke-interface {v2}, LX/Ff1;->DHh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v0}, LX/0zE;->A08()LX/e9M;

    move-result-object v8

    invoke-interface {v2}, LX/Ff1;->DHh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v0}, LX/0zE;->A06()LX/BaB;

    move-result-object v7

    invoke-interface {v2}, LX/Ff1;->DHh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v0}, LX/0zE;->A07()LX/Ba9;

    move-result-object v6

    const/4 v5, 0x0

    iget-object v1, v1, LX/6Fh;->A00:LX/2by;

    const-string v0, "audio_clips_send"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "with_captions"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_8

    invoke-virtual {v2, v3}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v13}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    const-string v0, "has_avatar"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_9

    const-string v0, "inbox_view_filter"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "label_filter"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "thread_type_filter"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "from_filter"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_d
    return-void

    :cond_e
    move-object v4, v13

    goto/16 :goto_4

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v0, v14, LX/YyE;->A07:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    check-cast v9, LX/YWi;

    if-eqz v9, :cond_6

    iget-object v9, v9, LX/YWi;->A00:LX/Yqg;

    if-nez v9, :cond_5

    goto/16 :goto_2

    :cond_12
    move-object v9, v12

    goto :goto_5

    :cond_13
    move-object v9, v12

    goto/16 :goto_1

    :cond_14
    move-object v9, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/15J;LX/PIw;)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget v6, p1, LX/PIw;->A00:I

    if-lez v6, :cond_6

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p1, LX/PIw;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2ee

    if-lt v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_7

    iput v6, p1, LX/PIw;->A00:I

    iget-boolean v0, p0, LX/15J;->A04:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/15J;->A04:Z

    iget-object v2, p0, LX/15J;->A0C:LX/15M;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/15M;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/15M;->A01()V

    :cond_2
    iput-object p1, v2, LX/15M;->A02:LX/PIw;

    :cond_3
    iget-object v3, p0, LX/15J;->A0B:LX/15Y;

    iget-object v2, p0, LX/15J;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/15Y;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A19(Landroid/content/Context;LX/PIw;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, LX/15Y;->A00(LX/15Y;)V

    iget-boolean v0, p0, LX/15J;->A03:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/15J;->A03:Z

    invoke-static {p0}, LX/15J;->A02(LX/15J;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/15J;->A0D:LX/15d;

    iget-object v0, v0, LX/15d;->A0H:LX/Baw;

    if-eqz v0, :cond_5

    iget-wide v4, v0, LX/Baw;->A00:J

    iget-object v0, v0, LX/Baw;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-int v6, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/15J;->A07(LX/15J;ZZ)V

    return-void

    :cond_7
    iget-object v1, p1, LX/PIw;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-nez v6, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "empty waveForm"

    :goto_0
    const-string v1, "Send recording failed because "

    const-string v0, "."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/15J;->A0G:LX/6Fh;

    invoke-virtual {v0, v1}, LX/6Fh;->A06(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v0, v1}, LX/Ff1;->GJe(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_8
    const-string v2, "chronometer reported 0ms duration"

    goto :goto_0

    :cond_9
    invoke-static {p0, p1}, LX/15J;->A03(LX/15J;LX/PIw;)V

    :cond_a
    :goto_1
    xor-int/lit8 v1, v4, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/15J;->A07(LX/15J;ZZ)V

    iput-object v3, p0, LX/15J;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A05(LX/15J;Z)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/15J;->A00:Ljava/lang/String;

    :cond_0
    const/16 v0, 0xfe

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/15J;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15J;->A0F:LX/15G;

    iget-object v0, v0, LX/15G;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/15J;->A0D:LX/15d;

    sget-object v1, LX/15o;->A02:LX/15o;

    sget-object v7, LX/15o;->A03:LX/15o;

    sget-object v0, LX/15o;->A05:LX/15o;

    filled-new-array {v1, v7, v0}, [LX/15o;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/15d;->A0I:LX/15o;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    iget-object v2, p0, LX/15J;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/15J;->A07:Landroid/content/Context;

    invoke-virtual {v0, v6, v2}, LX/4r8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1333a7

    invoke-static {v6, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v4}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/15J;->A0G:LX/6Fh;

    iget-object v0, v5, LX/15d;->A0I:LX/15o;

    if-ne v0, v7, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/6Fh;->A05(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/15J;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-class v0, Landroid/app/Activity;

    invoke-static {v6, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    :cond_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810efe000051b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/15d;->A0b:LX/15G;

    iget-object v1, v2, LX/15G;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x57d86ecc

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v2, v2, LX/15G;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x9a33685

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    const-string v2, "VoiceMessagingController"

    const/16 v0, 0xa

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/pjZ;

    invoke-direct {v2, v1, p0}, LX/pjZ;-><init>(Landroid/os/HandlerThread;LX/15J;)V

    const v1, 0x203cb958

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4, v4}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A04()V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-class v0, Landroid/app/Activity;

    invoke-static {v6, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v4}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/28r;

    invoke-direct {v3, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1333aa

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1333a8

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f1333a9

    const/4 v1, 0x2

    new-instance v0, LX/TjL;

    invoke-direct {v0, p0, v1}, LX/TjL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135ad0

    sget-object v0, LX/m0d;->A00:LX/m0d;

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    new-instance v1, LX/VAj;

    invoke-direct {v1, v0, v2, p0}, LX/VAj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/15J;Z)V
    .locals 6

    iget-object v5, p0, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v5}, LX/Ff1;->GJi()V

    iget-object v0, p0, LX/15J;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    new-instance v3, LX/pjq;

    invoke-direct {v3, p0, p1}, LX/pjq;-><init>(LX/15J;Z)V

    const v2, 0x203cb958

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    iget-object v0, p0, LX/15J;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/15J;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15J;->A0D:LX/15d;

    invoke-virtual {v0}, LX/15d;->A0G()V

    invoke-interface {v5}, LX/Ff1;->HLP()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0, p1}, LX/giT;->A08(Z)V

    return-void
.end method

.method public static final A07(LX/15J;ZZ)V
    .locals 6

    iget-object v4, p0, LX/15J;->A0D:LX/15d;

    iget-object v0, v4, LX/15d;->A0H:LX/Baw;

    if-eqz v0, :cond_3

    iget-wide v2, v0, LX/Baw;->A00:J

    iget-object v0, v0, LX/Baw;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v1, v2

    :goto_0
    iget-object v0, p0, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v0, p1, v1}, LX/Ff1;->GJg(ZI)V

    invoke-virtual {v4}, LX/15d;->A0G()V

    iget-object v0, p0, LX/15J;->A0B:LX/15Y;

    invoke-virtual {v0}, LX/15Y;->A01()V

    iget-object v0, p0, LX/15J;->A0C:LX/15M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15M;->A00()V

    :cond_0
    if-eqz p1, :cond_2

    if-lez v1, :cond_1

    if-nez p2, :cond_1

    iget-object v5, p0, LX/15J;->A0G:LX/6Fh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v1, v5, LX/6Fh;->A00:LX/2by;

    const-string v0, "audio_clips_cancelled_by_user"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    iget-object v0, p0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A03()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/15J;->A06(LX/15J;Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/15J;->A07(LX/15J;ZZ)V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A09()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/15J;->A08()V

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/15J;->A02:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/15J;->A0C:LX/15M;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/15M;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/15M;->A01()V

    iget-object v0, p0, LX/15J;->A0D:LX/15d;

    invoke-virtual {v0}, LX/15d;->A0F()V

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    iget-object v0, p0, LX/15J;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    new-instance v3, LX/S81;

    invoke-direct {v3, p0}, LX/S81;-><init>(LX/15J;)V

    const v2, 0x203cb958

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A05()V

    return-void
.end method

.method public final A0B(LX/Esp;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/15J;->A0D:LX/15d;

    iput-object p1, v4, LX/15d;->A0K:LX/Esp;

    iget-object v3, v4, LX/15d;->A0b:LX/15G;

    iget-object v2, v3, LX/15G;->A05:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FkM;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1, v4}, LX/15d;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/FkM;LX/15d;)V

    :goto_0
    iget-object v1, v3, LX/15G;->A06:LX/Klx;

    new-instance v0, LX/A2d;

    invoke-direct {v0, v4, p1}, LX/A2d;-><init>(LX/15d;LX/Esp;)V

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    iput-object p1, p0, LX/15J;->A05:LX/Esp;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/E1B;

    invoke-direct {v0, v1, v4, p1}, LX/E1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15J;->A0D:LX/15d;

    iget-object v1, v0, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A04:LX/15o;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, LX/15J;->A08()V

    return v0
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, LX/Dar;

    invoke-direct {v0, p0, p1}, LX/Dar;-><init>(LX/15J;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FYd()V
    .locals 1

    new-instance v0, LX/DWl;

    invoke-direct {v0, p0}, LX/DWl;-><init>(LX/15J;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fp4(Z)V
    .locals 1

    new-instance v0, LX/Das;

    invoke-direct {v0, p0, p1}, LX/Das;-><init>(LX/15J;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fp5()V
    .locals 1

    new-instance v0, LX/DWm;

    invoke-direct {v0, p0}, LX/DWm;-><init>(LX/15J;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GKG(DJ)V
    .locals 1

    new-instance v0, LX/Dbj;

    invoke-direct/range {v0 .. v5}, LX/Dbj;-><init>(LX/15J;DJ)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
