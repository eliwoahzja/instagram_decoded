.class public final LX/CL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/CL6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/CL6;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/CL6;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/SgZ;LX/GeB;I)V
    .locals 1

    iput p3, p0, LX/CL6;->$t:I

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/CL6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CL6;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/CL6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CL6;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/CL6;Ljava/lang/Object;)LX/GeB;
    .locals 0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/CL6;->A00:Ljava/lang/Object;

    check-cast p0, LX/GeB;

    return-object p0
.end method

.method public static A01(LX/CL6;)V
    .locals 5

    iget-object v0, p0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Z4A;

    iget-object p0, v0, LX/Z4A;->A03:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W2L;

    iget-object v0, v0, LX/W2L;->A01:LX/mei;

    instance-of v0, v0, LX/jjO;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W2L;

    sget-object v4, LX/jjM;->A00:LX/jjM;

    iget-object v3, v0, LX/W2L;->A02:LX/UOQ;

    iget-object v2, v0, LX/W2L;->A03:Ljava/lang/String;

    iget v1, v0, LX/W2L;->A00:I

    new-instance v0, LX/W2L;

    invoke-direct {v0, v4, v3, v2, v1}, LX/W2L;-><init>(LX/mei;LX/UOQ;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/CL6;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x6

    instance-of v1, v7, LX/YaJ;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/YaJ;

    iget v3, v1, LX/YaJ;->$t:I

    if-ne v3, v6, :cond_0

    iget v5, v1, LX/YaJ;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/YaJ;->A00:I

    :goto_0
    iget-object v3, v1, LX/YaJ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/YaJ;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_98

    if-eq v4, v7, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/YaJ;

    invoke-direct {v1, v0, v7, v6}, LX/YaJ;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    check-cast v2, LX/K2g;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/Zfo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Zfo;->cancel()V

    :cond_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "broadcast_id"

    invoke-static {v5, v3, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v5, "input"

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v1, v5}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Ymw;->A00:LX/Ymw;

    const-string v8, "xdt_ig_live_video_comment_create_subscribe"

    new-instance v6, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v6, v8}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LiveVideoCommentCreateSubscribe"

    invoke-static/range {v5 .. v12}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const v5, 0x1c00e

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a06;

    iget-object v5, v0, LX/CL6;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/UcD;

    invoke-direct {v1, v0, v2, v5}, LX/UcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v6, v4, v1, v7, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/Zfo;

    iput-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:Ljava/lang/String;

    goto/16 :goto_48

    :cond_2
    iget-object v1, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/Zfo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_3
    iput-object v4, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/Zfo;

    iput-object v4, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_1
    check-cast v2, LX/JGC;

    iget-boolean v1, v2, LX/JGC;->A02:Z

    const/4 v4, 0x0

    iget-object v3, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v3, LX/VdF;

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/VdF;->A00(LX/VdF;)V

    iget-object v4, v3, LX/VdF;->A01:LX/Psl;

    iget-object v0, v2, LX/JGC;->A01:LX/Bor;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, LX/RIc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {v4, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v2, v2, LX/JGC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/VdF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cuv;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cuv;->A0L(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_4
    new-instance v0, LX/RIb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, LX/RIa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/VdF;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EnX;

    invoke-virtual {v0}, LX/EnX;->A06()V

    iget-object v0, v3, LX/VdF;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBq;

    invoke-virtual {v0}, LX/CBq;->A1A()V

    iget-object v1, v3, LX/VdF;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuv;

    iput-object v4, v0, LX/Cuv;->A04:LX/Prj;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuv;

    iget-object v0, v0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/Pty;->H3I(LX/VdF;)V

    iget-object v1, v3, LX/VdF;->A01:LX/Psl;

    new-instance v0, LX/RIc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, LX/VdF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cuv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cuv;->A0M(Z)V

    goto/16 :goto_48

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v2, LX/QVp;

    instance-of v1, v2, LX/PXs;

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v1, LX/VcD;

    iget-object v1, v1, LX/VcD;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v0, LX/CL6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    check-cast v2, LX/PXs;

    iget-object v6, v2, LX/PXs;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/PXs;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/PXs;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6, v5, v2}, LX/KZZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "com.bloks.www.ig.giving.fundraiser.half_sheet"

    invoke-static {v3, v0}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {v7}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v6, v5, v2}, LX/KZZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/63v;

    invoke-direct {v0, v7, v1, v1}, LX/63v;-><init>(LX/1ok;ZZ)V

    invoke-static {v8, v0, v3, v4, v2}, LX/64E;->A01(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_48

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v2, LX/JKS;

    iget-object v7, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v7, LX/VcD;

    iget-object v0, v7, LX/VcD;->A05:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, v2, LX/JKS;->A05:Z

    const/16 v5, 0x8

    const/4 v3, 0x0

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x7fe0abe6

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v2, LX/JKS;->A02:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v0, v7, LX/VcD;->A06:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v7, LX/VcD;->A00:LX/4Ka;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13492c

    invoke-static {v1, v4, v8, v0}, LX/221;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_a
    iget-object v8, v2, LX/JKS;->A00:LX/Bfu;

    iget-object v4, v7, LX/VcD;->A02:LX/Esp;

    invoke-static {v4}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v8, :cond_f

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/VcD;->A00:LX/4Ka;

    invoke-static {v1, v0, v8}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    invoke-static {v4}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3ea2b32

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    iget-object v4, v2, LX/JKS;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/VcD;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_e

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f338b3d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v0, v7, LX/VcD;->A04:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/JKS;->A04:Z

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    const v0, 0x7f7ea5bd

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v6, :cond_9f

    iget-object v0, v7, LX/VcD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D5Q;

    iget-boolean v0, v5, LX/D5Q;->A0B:Z

    if-nez v0, :cond_9f

    iget-object v8, v5, LX/D5Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/D5Q;->A00:LX/9PW;

    iget-object v0, v5, LX/D5Q;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    const-string v7, "0"

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/K2g;->A07:LX/IYR;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/IYR;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    const-string v4, "LIVE_VIDEO"

    invoke-static {v3, v8, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x45e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BaE;->A0A:LX/BaE;

    const-string v0, "fundraiser_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iput-boolean v3, v5, LX/D5Q;->A0B:Z

    goto/16 :goto_48

    :cond_d
    move-object v6, v7

    goto :goto_4

    :cond_e
    check-cast v1, Landroid/view/View;

    const v0, -0x78100fb3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_f
    check-cast v1, Landroid/view/View;

    const v0, -0x405b7091

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v2, LX/K1g;

    iget-object v3, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v3, LX/TiP;

    iget-object v4, v3, LX/TiP;->A00:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v1, v2, LX/K1g;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v3}, LX/TiP;->A03(LX/TiP;)V

    goto/16 :goto_48

    :cond_10
    iget-boolean v1, v2, LX/K1g;->A09:Z

    if-eqz v1, :cond_12

    iget-object v4, v0, LX/CL6;->A00:Ljava/lang/Object;

    sget-object v1, LX/Aiu;->A03:LX/Aiu;

    if-ne v4, v1, :cond_12

    iget-object v6, v2, LX/K1g;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v5

    iget-object v1, v3, LX/TiP;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v5, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v5}, LX/21X;->A1S(LX/APa;)V

    iget-object v1, v3, LX/TiP;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3J;

    iget-object v13, v1, LX/D3J;->A03:LX/snm;

    :cond_11
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, LX/K1g;

    iget-object v12, v4, LX/K1g;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/K1g;->A06:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v4, LX/K1g;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/K1g;->A01:Ljava/lang/String;

    iget-object v10, v4, LX/K1g;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/K1g;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/K1g;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, v4, LX/K1g;->A00:Ljava/lang/Integer;

    iget-boolean v5, v4, LX/K1g;->A08:Z

    iget-boolean v4, v4, LX/K1g;->A0A:Z

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/K1g;

    move/from16 v26, v4

    move/from16 v25, v5

    move/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move-object/from16 v18, v16

    move-object/from16 v17, v12

    move-object/from16 v16, v6

    move-object v15, v1

    invoke-direct/range {v15 .. v26}, LX/K1g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v13, v14, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_12
    iget-boolean v8, v2, LX/K1g;->A08:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v7, v2, LX/K1g;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/K1g;->A06:Ljava/lang/String;

    new-instance v4, LX/1kl;

    invoke-direct {v4, v1, v7, v6}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/TiP;->A02:LX/1kl;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-object v4, v3, LX/TiP;->A02:LX/1kl;

    if-eqz v8, :cond_14

    invoke-static {v3}, LX/TiP;->A03(LX/TiP;)V

    iget-object v1, v0, LX/CL6;->A00:Ljava/lang/Object;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v1, v0, :cond_13

    if-nez v5, :cond_13

    iget-object v1, v2, LX/K1g;->A01:Ljava/lang/String;

    const-string v0, "hidden_by_integrity"

    invoke-static {v3, v1, v0}, LX/TiP;->A05(LX/TiP;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_13
    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v1, v0, :cond_9f

    iget-boolean v0, v3, LX/TiP;->A06:Z

    if-nez v0, :cond_9f

    iget-object v1, v2, LX/K1g;->A01:Ljava/lang/String;

    const-string v0, "async_flagged"

    invoke-static {v3, v1, v0}, LX/TiP;->A04(LX/TiP;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_14
    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_25

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iput-boolean v4, v3, LX/TiP;->A07:Z

    iget-object v1, v3, LX/TiP;->A0G:LX/Esp;

    invoke-static {v1}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v5

    const v1, 0x62051e39

    invoke-static {v5, v8, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v4, v3, LX/TiP;->A05:Z

    iget-object v9, v3, LX/TiP;->A08:LX/4Ka;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, LX/CL6;->A00:Ljava/lang/Object;

    iget-boolean v0, v3, LX/TiP;->A04:Z

    if-nez v0, :cond_17

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v12, v0, :cond_17

    iget-object v1, v3, LX/TiP;->A0C:Ljava/lang/String;

    const-string v0, "learn_more_with_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v3, LX/TiP;->A0L:Z

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/TiP;->A01(LX/TiP;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/K1g;->A03:Ljava/lang/String;

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-boolean v0, v3, LX/TiP;->A0N:Z

    if-eqz v0, :cond_24

    iget-object v8, v2, LX/K1g;->A04:Ljava/lang/String;

    :cond_16
    :goto_5
    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-boolean v4, v3, LX/TiP;->A04:Z

    iget-object v5, v3, LX/TiP;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/TiP;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/K1g;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/TiP;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    move-object v13, v11

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/hl4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-boolean v5, v3, LX/TiP;->A0M:Z

    if-eqz v5, :cond_18

    iget-object v1, v2, LX/K1g;->A03:Ljava/lang/String;

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v8, 0x0

    :cond_19
    iget-object v0, v3, LX/TiP;->A0I:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v8, :cond_23

    const v0, 0x7f134934

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/TiP;->A0J:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v8, :cond_21

    iget-object v1, v2, LX/K1g;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1c

    iget-object v0, v3, LX/TiP;->A0H:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082520

    if-eqz v8, :cond_1a

    const v0, 0x7f082101

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/TiP;->A0G:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_8
    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/TiP;->A0G:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078b

    if-eqz v8, :cond_1b

    const v0, 0x7f04080c

    :cond_1b
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1c
    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v12, v0, :cond_1f

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    if-ne v1, v0, :cond_1f

    iget-object v0, v3, LX/TiP;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v9, v2, LX/K1g;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/K1g;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/K1g;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/TiP;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/TiP;->A09:LX/9PW;

    invoke-static {v0, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_live_video_ads_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_locale"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_igid"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    invoke-interface {v5, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser_igid"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/TiP;->A0B:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_view_link_cta"

    const-string v0, "event_name"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live"

    const-string v0, "surface"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_title"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "link_url"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "link_type"

    const-string v0, "whatsapp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "none"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v8, "external"

    :cond_1d
    invoke-static {v1, v8, v7, v4}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra"

    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_1e
    iput-object v6, v3, LX/TiP;->A01:Ljava/lang/String;

    :cond_1f
    iget-object v0, v3, LX/TiP;->A0G:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    const/16 v10, 0x10

    new-instance v9, LX/TxP;

    move-object v14, v2

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v12, v0, :cond_9f

    iget-object v0, v3, LX/TiP;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v11, v2, v3, v0}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_48

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_21
    if-eqz v5, :cond_22

    const v0, 0x7f134936

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_22
    const v0, 0x7f134937

    invoke-static {v11, v6, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_23
    move-object v0, v7

    goto/16 :goto_6

    :cond_24
    move-object v8, v6

    goto/16 :goto_5

    :cond_25
    invoke-static {v3}, LX/TiP;->A03(LX/TiP;)V

    iget-object v1, v0, LX/CL6;->A00:Ljava/lang/Object;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v1, v0, :cond_9f

    iget-boolean v0, v3, LX/TiP;->A05:Z

    if-eqz v0, :cond_9f

    if-nez v5, :cond_9f

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "link_info_nil"

    :goto_9
    iget-object v0, v2, LX/K1g;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/TiP;->A05(LX/TiP;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_26
    const-string v1, "url_empty"

    goto :goto_9

    :pswitch_5
    check-cast v2, LX/F38;

    iget-object v2, v2, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_27

    iget-object v0, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wzz;

    iget-object v0, v0, LX/Wzz;->A07:LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A03()V

    goto/16 :goto_48

    :cond_27
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9f

    iget-object v1, v0, LX/CL6;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wzz;

    iget-object v0, v0, LX/Wzz;->A02:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    goto/16 :goto_48

    :pswitch_6
    iget-object v1, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v0, LX/CL6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nhq;

    invoke-interface {v0}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_48

    :pswitch_7
    check-cast v2, LX/K6Y;

    iget-object v9, v2, LX/K6Y;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/CL6;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v1, v2, LX/2A6;->A00:Z

    if-nez v1, :cond_9f

    if-eqz v9, :cond_9f

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9f

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/2A6;->A00:Z

    iget-object v4, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    iget-object v0, v4, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/Rk1;->A02:LX/Izl;

    sget-object v0, LX/Rk1;->A03:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    iget-object v0, v4, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v2, v4, LX/MPJ;->A0M:Ljava/lang/String;

    invoke-static {v3, v5, v1, v2}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSecretReelsLoggingUtil_logSecretReelsNuxImpression"

    invoke-static {v1, v5, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_secret_reels_nux_impression"

    invoke-static {v1, v0, v2}, LX/884;->A1H(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x44006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    check-cast v6, Landroid/view/ViewGroup;

    :goto_a
    iget-object v0, v4, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v7, LX/E6F;

    invoke-direct {v7, v4, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v8, v2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v10, 0xe

    new-instance v4, LX/C1R;

    invoke-direct/range {v4 .. v10}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x638f7177

    invoke-static {v8, v4, v0, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    if-eqz v6, :cond_9f

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_48

    :cond_28
    const/4 v6, 0x0

    goto :goto_a

    :pswitch_8
    iget-object v1, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iget-object v0, v0, LX/CL6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06(Landroid/view/ViewGroup;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto/16 :goto_48

    :pswitch_9
    check-cast v2, LX/N6y;

    instance-of v1, v2, LX/LCS;

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    iget-object v4, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v4, LX/QDj;

    iget-object v2, v4, LX/QDj;->A0H:LX/P4e;

    const/4 v1, 0x0

    iget-object v3, v2, LX/P4e;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v2, LX/JWK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/JWK;->A00:Z

    iput-boolean v1, v2, LX/JWK;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CL6;->A00:Ljava/lang/Object;

    check-cast v2, LX/LV4;

    iget-object v1, v4, LX/QDj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v5}, LX/LV4;->A0O(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_48

    :cond_29
    instance-of v1, v2, LX/LC5;

    if-eqz v1, :cond_9f

    check-cast v2, LX/LC5;

    iget-object v1, v2, LX/LC5;->A00:Ljava/util/List;

    iget-object v0, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v0, LX/QDj;

    iget-object v7, v0, LX/QDj;->A0H:LX/P4e;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v6

    iget-boolean v0, v7, LX/P4e;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    if-eqz v6, :cond_2a

    iget-object v0, v7, LX/P4e;->A03:LX/2in;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "feed_post_add_channels_row_badge_tapped"

    invoke-interface {v4, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v2, "feed_post_add_channels_row_badge_seen_count"

    invoke-interface {v4, v2, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2a

    const/4 v3, 0x1

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    :goto_b
    iget-object v2, v7, LX/P4e;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v1, LX/JWK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/JWK;->A00:Z

    iput-boolean v3, v1, LX/JWK;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v6, :cond_9f

    iput-boolean v5, v7, LX/P4e;->A06:Z

    goto/16 :goto_48

    :cond_2a
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_a
    iget-object v1, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v1, LX/P0C;

    iget-object v4, v1, LX/P0C;->A07:LX/Qrs;

    iget-object v3, v1, LX/P0C;->A00:Landroid/view/View;

    if-nez v3, :cond_2b

    const-string v0, "musicRowView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v2, v0, LX/CL6;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/Qrs;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Xon;

    invoke-direct {v0, v3, v2, v4}, LX/Xon;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/Qrs;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_48

    :pswitch_b
    const/16 v6, 0x1e

    instance-of v1, v7, LX/YaM;

    if-eqz v1, :cond_2c

    move-object v1, v7

    check-cast v1, LX/YaM;

    iget v3, v1, LX/YaM;->$t:I

    if-ne v3, v6, :cond_2c

    iget v5, v1, LX/YaM;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_2c

    sub-int/2addr v5, v4

    iput v5, v1, LX/YaM;->A00:I

    :goto_c
    iget-object v3, v1, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/YaM;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2d

    if-eq v4, v6, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const/16 v3, 0x2a

    new-instance v1, LX/YaM;

    invoke-direct {v1, v0, v7, v6, v3}, LX/YaM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_c

    :cond_2d
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v2, LX/BQu;

    instance-of v3, v2, LX/PJO;

    if-eqz v3, :cond_2e

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v14, LX/K7Z;

    move-object v7, v14

    move-object v9, v8

    move v11, v6

    move v12, v6

    move v13, v10

    invoke-direct/range {v7 .. v13}, LX/K7Z;-><init>(Ljava/lang/String;LX/0gR;IZZZ)V

    :goto_d
    iput v6, v1, LX/YaM;->A00:I

    goto/16 :goto_46

    :cond_2e
    instance-of v3, v2, LX/BRU;

    if-nez v3, :cond_33

    sget-object v3, LX/BrB;->A00:LX/BrB;

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    instance-of v3, v2, LX/BQe;

    if-eqz v3, :cond_34

    check-cast v2, LX/BQe;

    iget-object v2, v2, LX/BQe;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKq;

    iget-object v7, v2, LX/CKq;->A02:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4z3;

    iget-object v8, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, LX/3h0;

    iget-object v7, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v7, LX/CuC;

    iget-object v7, v7, LX/CuC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v8, LX/3h0;->innerData:LX/a1n;

    invoke-static {v7, v9, v6}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v16

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const v7, 0x6a3948a4

    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const v7, -0xfd6772a

    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2f

    const-string v17, ""

    :cond_2f
    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const v7, -0x63f7adc5

    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v13, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v13, LX/1zc;

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v7, 0xd1b

    invoke-interface {v9, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v8, LX/3h0;->innerData:LX/a1n;

    const v7, 0x5d50723d

    invoke-interface {v8, v7}, LX/a0P;->BgR(I)Z

    move-result v21

    const-string v19, ""

    new-instance v12, LX/K1c;

    invoke-direct/range {v12 .. v21}, LX/K1c;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;LX/3yv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_30
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/K1c;

    iget-object v3, v3, LX/K1c;->A06:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    iget v2, v2, LX/CKq;->A00:I

    iget-object v0, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CuC;

    iget-object v0, v0, LX/CuC;->A02:LX/JG7;

    iget-object v0, v0, LX/JG7;->A01:LX/J7L;

    iget-boolean v0, v0, LX/J7L;->A01:Z

    const/4 v15, 0x0

    const/16 v18, 0x0

    new-instance v14, LX/K7Z;

    move/from16 v17, v2

    move/from16 v19, v18

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/K7Z;-><init>(Ljava/lang/String;LX/0gR;IZZZ)V

    goto/16 :goto_d

    :cond_33
    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v14, LX/K7Z;

    move-object v7, v14

    move-object v9, v8

    move v11, v6

    move v12, v10

    move v13, v10

    invoke-direct/range {v7 .. v13}, LX/K7Z;-><init>(Ljava/lang/String;LX/0gR;IZZZ)V

    goto/16 :goto_d

    :cond_34
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/4 v5, 0x2

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_35

    move-object v1, v7

    check-cast v1, LX/C0T;

    iget v2, v1, LX/C0T;->$t:I

    if-ne v2, v5, :cond_35

    iget v4, v1, LX/C0T;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_35

    sub-int/2addr v4, v3

    iput v4, v1, LX/C0T;->A00:I

    :goto_10
    iget-object v3, v1, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/C0T;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v10, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    new-instance v1, LX/C0T;

    invoke-direct {v1, v0, v7, v5}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_10

    :cond_36
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v14, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_3f

    :pswitch_d
    const/4 v5, 0x3

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_37

    move-object v6, v7

    check-cast v6, LX/C0T;

    iget v1, v6, LX/C0T;->$t:I

    if-ne v1, v5, :cond_37

    iget v4, v6, LX/C0T;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_37

    sub-int/2addr v4, v3

    iput v4, v6, LX/C0T;->A00:I

    :goto_11
    iget-object v3, v6, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/C0T;->A00:I

    if-eqz v1, :cond_38

    const/4 v0, 0x1

    if-eq v1, v0, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    new-instance v6, LX/C0T;

    invoke-direct {v6, v0, v7, v5}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_11

    :cond_38
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v7

    move-object v3, v2

    check-cast v3, LX/QVm;

    iget-object v4, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v4, LX/DP8;

    instance-of v1, v3, LX/PXN;

    const/4 v0, 0x0

    if-eqz v1, :cond_80

    check-cast v3, LX/PXN;

    if-eqz v3, :cond_80

    iget-object v3, v3, LX/PXN;->A03:Ljava/lang/String;

    if-eqz v3, :cond_80

    iget-object v1, v4, LX/DP8;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v0, v1, LX/K2g;->A09:Ljava/lang/String;

    :cond_39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_39

    :pswitch_e
    const/16 v6, 0x12

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_3a

    move-object v1, v7

    check-cast v1, LX/C0T;

    iget v3, v1, LX/C0T;->$t:I

    if-ne v3, v6, :cond_3a

    iget v5, v1, LX/C0T;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_3a

    sub-int/2addr v5, v4

    iput v5, v1, LX/C0T;->A00:I

    :goto_12
    iget-object v3, v1, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/C0T;->A00:I

    const/4 v10, 0x1

    if-eqz v4, :cond_3b

    if-eq v4, v10, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    new-instance v1, LX/C0T;

    invoke-direct {v1, v0, v7, v6}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_12

    :cond_3b
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5f

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5e

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3208c6bf

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_5e

    const v0, 0x6a34cd56

    const/16 v16, 0x0

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3d

    const v0, -0x7969ae5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    const v0, -0x66d1bc91

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    const v0, 0x665abbd

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GSh;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3c
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_14

    :cond_3d
    const/16 v34, 0x0

    const/16 v35, 0x0

    :cond_3e
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3f
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h0;

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2a365f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3f

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x64798052

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v2, LX/J8o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/J8o;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/J8o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_40
    const v0, -0x5f7c717e

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    const/4 v2, 0x1

    move-object v6, v0

    :cond_41
    const v0, -0x3d783aab

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_42

    const/4 v15, 0x1

    move-object v7, v0

    :cond_42
    if-nez v2, :cond_49

    if-eqz v15, :cond_47

    const v0, 0x62727026

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GT4;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_43
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v3, -0x248b2269

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_44

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v3, -0x625609f7

    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_46

    const v3, -0x7fbe46c8

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v3, -0x6a156e1f

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v3, -0x6250df6b

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const v3, 0x1c17c1fd

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x76725398

    invoke-interface {v6, v3}, LX/a0P;->E4z(I)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6, v3}, LX/a0P;->BgT(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_18
    new-instance v14, LX/Abo;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    invoke-direct/range {v14 .. v30}, LX/Abo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_19
    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v3, -0x61d6d8a8

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v3, -0x7e157e2f

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v41

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xa108b99

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    new-instance v0, LX/ZQO;

    move-object/from16 v36, v0

    move-object/from16 v37, v14

    move-object/from16 v39, v16

    move-object/from16 v43, v38

    invoke-direct/range {v36 .. v43}, LX/ZQO;-><init>(LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_45
    const/4 v15, 0x0

    goto :goto_18

    :cond_46
    const/4 v14, 0x0

    goto :goto_19

    :cond_47
    const/4 v2, 0x0

    :cond_48
    new-instance v33, LX/4kG;

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v13

    move-object/from16 v40, v16

    move-object/from16 v41, v2

    move-object/from16 v42, v16

    invoke-direct/range {v33 .. v42}, LX/4kG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_26

    :cond_49
    const v0, -0x12b99595

    invoke-interface {v6, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GSa;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4a
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a758ab4

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7432bede

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4b

    const v0, -0x325f5f40

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v23

    const v0, -0x61d6d8a8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x7e157e2f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v0, -0xa108b99

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    new-instance v0, LX/K58;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v24}, LX/K58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x769adef8

    invoke-interface {v6, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GSf;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4d
    invoke-static {v3}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_4e
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x67b832d

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x38a11f72

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_4e

    const v2, 0x3b5ec2ff

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x732d102d

    invoke-interface {v0, v2}, LX/a0P;->BgU(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    sget-object v3, LX/a3J;->A09:LX/a3J;

    const v2, -0x2140a3e2

    invoke-interface {v0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/a3J;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4f

    const/4 v2, 0x7

    if-ne v3, v2, :cond_4e

    sget-object v18, LX/K8e;->A03:LX/K8e;

    const v2, 0x49bf7eac    # 1568725.5f

    invoke-interface {v0, v2}, LX/a0P;->BgR(I)Z

    move-result v29

    const v2, -0x325f5f40

    invoke-interface {v0, v2}, LX/a0P;->BgR(I)Z

    move-result v30

    const v2, -0x43ab9b48

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v2, -0x61d6d8a8

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v2, -0x7e157e2f

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v2, -0xa108b99

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x23fccffa

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    new-instance v0, LX/O8X;

    move-object/from16 v26, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_4f
    sget-object v18, LX/K8e;->A02:LX/K8e;

    const v2, 0x49bf7eac    # 1568725.5f

    invoke-interface {v0, v2}, LX/a0P;->BgR(I)Z

    move-result v29

    const v2, -0x325f5f40

    invoke-interface {v0, v2}, LX/a0P;->BgR(I)Z

    move-result v30

    const v2, -0x43ab9b48

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v2, -0x61d6d8a8

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v2, -0x7e157e2f

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v2, -0xa108b99

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x23fccffa

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    new-instance v0, LX/O8X;

    move-object/from16 v26, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_50
    const v0, 0x45d81c8d

    invoke-interface {v6, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GSd;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_51
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_52
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7432bede

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_52

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x759f8250

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_52

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sget-object v18, LX/K8e;->A02:LX/K8e;

    const/16 v29, 0x0

    new-instance v0, LX/O8X;

    move-object/from16 v17, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v30, v29

    invoke-direct/range {v17 .. v30}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_53
    const v0, -0x2be5b424

    invoke-interface {v6, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GSg;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_54
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_55
    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v6, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36452d

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/QJb;->A04:LX/QJb;

    const v0, -0x6250df6b

    invoke-interface {v6, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-eqz v19, :cond_55

    sget-object v0, LX/QJb;->A03:LX/QJb;

    move-object/from16 v24, v19

    if-ne v2, v0, :cond_56

    move-object/from16 v24, v16

    :cond_56
    new-instance v0, LX/ZQO;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    invoke-direct/range {v17 .. v24}, LX/ZQO;-><init>(LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_57
    if-eqz v15, :cond_5c

    const v0, 0x62727026

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GT4;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_58
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_59
    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    const v6, -0x248b2269

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_59

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    const v6, -0x625609f7

    invoke-interface {v7, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_5b

    const v6, -0x7fbe46c8

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v6, -0x6a156e1f

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v6, -0x6250df6b

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const v6, 0x1c17c1fd

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    const v6, 0x76725398

    invoke-interface {v7, v6}, LX/a0P;->E4z(I)Z

    move-result v14

    if-eqz v14, :cond_5a

    invoke-interface {v7, v6}, LX/a0P;->BgT(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    :goto_24
    new-instance v17, LX/Abo;

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v19, v16

    invoke-direct/range {v17 .. v33}, LX/Abo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_25
    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    const v6, -0x61d6d8a8

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    const v6, -0x7e157e2f

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v41

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xa108b99

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    new-instance v0, LX/ZQO;

    move-object/from16 v36, v0

    move-object/from16 v37, v17

    move-object/from16 v39, v16

    move-object/from16 v43, v38

    invoke-direct/range {v36 .. v43}, LX/ZQO;-><init>(LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_5a
    const/16 v18, 0x0

    goto :goto_24

    :cond_5b
    const/16 v17, 0x0

    goto :goto_25

    :cond_5c
    const/4 v2, 0x0

    :cond_5d
    new-instance v33, LX/4kG;

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v9

    move-object/from16 v39, v13

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    invoke-direct/range {v33 .. v42}, LX/4kG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_26
    invoke-static/range {v33 .. v33}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v14

    goto/16 :goto_3f

    :cond_5e
    const/16 v0, 0x2b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/BEN;

    invoke-direct {v0, v2}, LX/BEN;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v14

    goto/16 :goto_3f

    :cond_5f
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_60

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/BEN;

    invoke-direct {v0, v2}, LX/BEN;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v14

    goto/16 :goto_3f

    :cond_60
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    const/16 v5, 0x15

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_61

    move-object v1, v7

    check-cast v1, LX/C0T;

    iget v2, v1, LX/C0T;->$t:I

    if-ne v2, v5, :cond_61

    iget v4, v1, LX/C0T;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_61

    sub-int/2addr v4, v3

    iput v4, v1, LX/C0T;->A00:I

    :goto_27
    iget-object v3, v1, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/C0T;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_62

    if-eq v2, v10, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    new-instance v1, LX/C0T;

    invoke-direct {v1, v0, v7, v5}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_27

    :cond_62
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    iget-object v0, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v2, v0, LX/MUh;->A02:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/Zky;

    const/4 v14, 0x0

    if-eqz v0, :cond_89

    check-cast v2, LX/Zky;

    if-eqz v2, :cond_89

    invoke-interface {v2}, LX/Zky;->BpK()Landroidx/fragment/app/Fragment;

    move-result-object v14

    goto/16 :goto_3f

    :pswitch_10
    const/4 v9, 0x0

    const/16 v6, 0x19

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_63

    move-object v1, v7

    check-cast v1, LX/C0T;

    iget v3, v1, LX/C0T;->$t:I

    if-ne v3, v6, :cond_63

    iget v5, v1, LX/C0T;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_63

    sub-int/2addr v5, v4

    iput v5, v1, LX/C0T;->A00:I

    :goto_28
    iget-object v3, v1, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/C0T;->A00:I

    const/4 v10, 0x1

    if-eqz v4, :cond_64

    if-eq v4, v10, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    new-instance v1, LX/C0T;

    invoke-direct {v1, v0, v7, v6}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_28

    :cond_64
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v2, LX/BOe;

    instance-of v3, v2, LX/0ci;

    const v8, 0x36e81662

    if-eqz v3, :cond_76

    const-string v3, "fetch_characters_home_success"

    iget-object v0, v0, LX/CL6;->A00:Ljava/lang/Object;

    check-cast v0, LX/TRA;

    invoke-static {v0}, LX/TRA;->A00(LX/TRA;)LX/ckR;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, LX/ckR;->A01(ILjava/lang/String;)V

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6df33e75

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_75

    const v0, -0x59104119

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_73

    const v8, 0x5be4a56

    invoke-interface {v0, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GpF;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_65
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_66
    :goto_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v7, 0x33ae02

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_68

    const v6, 0x310c5aed

    invoke-interface {v0, v6}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_68

    new-instance v0, LX/GrH;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface {v0, v6}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_66

    new-instance v7, LX/GrH;

    invoke-direct {v7, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_2b
    sget-object v20, LX/QJJ;->A04:LX/QJJ;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x19e14cb5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_67

    const-string v22, ""

    :cond_67
    iget-object v6, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/dFV;->A0k:LX/dFV;

    const v0, 0x6942258

    invoke-interface {v6, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v19

    check-cast v19, LX/dFV;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/0gU;->A01:LX/0gU;

    const/16 v26, 0x0

    const/16 v28, 0x0

    new-instance v21, LX/ThT;

    move-object/from16 v25, v21

    move-object/from16 v27, v26

    move/from16 v29, v28

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    invoke-direct/range {v25 .. v31}, LX/ThT;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ter;

    move-object/from16 v25, v24

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/Ter;-><init>(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    :goto_2c
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_68
    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_69

    const v6, -0x665b5545

    invoke-interface {v0, v6}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_69

    new-instance v0, LX/GsA;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface {v0, v6}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_66

    new-instance v7, LX/GsA;

    invoke-direct {v7, v0}, LX/3h0;-><init>(LX/a1n;)V

    goto :goto_2b

    :cond_69
    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_66

    const v0, 0x3b738cd3

    invoke-interface {v2, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_66

    const v0, 0x168ed3bc

    invoke-interface {v7, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v11

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const v2, -0x603a6c93

    invoke-interface {v7, v2}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_6a

    const/16 v16, 0x1

    move-object v9, v2

    :cond_6a
    sget-object v7, LX/dFV;->A0k:LX/dFV;

    const v2, -0x4e037b82

    invoke-interface {v11, v7, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/dFV;

    sget-object v7, LX/dFV;->A0p:LX/dFV;

    if-ne v2, v7, :cond_6b

    const-string v22, "YOUR_AIS"

    :goto_2d
    if-eqz v16, :cond_6e

    const v7, 0x66f18c8

    invoke-interface {v9, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_6e

    invoke-interface {v7, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a1n;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/Grd;

    invoke-direct {v7, v13}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_6b
    const v7, 0x19e14cb5

    invoke-interface {v11, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto :goto_2d

    :cond_6c
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6d
    :goto_2f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v14, v7, LX/3h0;->innerData:LX/a1n;

    const v7, 0x33ae02

    invoke-interface {v14, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v14

    if-eqz v14, :cond_6d

    const v7, -0x5403333d

    invoke-interface {v14, v7}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v14

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/GrI;

    invoke-direct {v7, v14}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v7, v0, v0, v6}, LX/RbK;->A00(LX/GrI;Ljava/lang/String;LX/0gR;Z)LX/QwS;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_6e
    sget-object v24, LX/0gU;->A01:LX/0gU;

    goto :goto_30

    :cond_6f
    invoke-static {v13}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v24

    if-eqz v24, :cond_6e

    :goto_30
    sget-object v20, LX/QJJ;->A04:LX/QJJ;

    const v7, 0x337a8b

    invoke-interface {v11, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v16, :cond_70

    const v7, 0x66f18c8

    invoke-interface {v9, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_70

    const v7, 0x34a9fc5e

    invoke-interface {v11, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_70

    const v7, -0x1397fe5a

    invoke-interface {v11, v7}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x1a36062d

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v6, -0x4a314c6

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v6, -0x550aca43

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    const v6, -0x5decfb0a

    invoke-interface {v7, v6}, LX/a0P;->BgR(I)Z

    move-result v28

    const v6, 0x5c4271f2

    invoke-interface {v7, v6}, LX/a0P;->BgR(I)Z

    move-result v29

    new-instance v21, LX/ThT;

    move-object/from16 v25, v21

    move-object/from16 v31, v0

    invoke-direct/range {v25 .. v31}, LX/ThT;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_31
    sget-object v25, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/Ter;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, LX/Ter;-><init>(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    goto/16 :goto_2c

    :cond_70
    new-instance v21, LX/ThT;

    move-object/from16 v25, v21

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-direct/range {v25 .. v31}, LX/ThT;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_71
    invoke-static {v12}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ter;

    iget-object v0, v0, LX/Ter;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_72
    invoke-static {v7}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v6

    if-eqz v6, :cond_73

    goto :goto_33

    :cond_73
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v6

    :goto_33
    sget-object v2, LX/QJJ;->A09:LX/QJJ;

    const v0, -0x59104119

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-static {v0}, LX/ThT;->A01(LX/a1n;)LX/ThT;

    move-result-object v0

    :goto_34
    new-instance v14, LX/Teh;

    invoke-direct {v14, v2, v0, v6}, LX/Teh;-><init>(LX/QJJ;LX/ThT;LX/saG;)V

    goto/16 :goto_3f

    :cond_74
    invoke-static {}, LX/ThT;->A00()LX/ThT;

    move-result-object v0

    goto :goto_34

    :cond_75
    sget-object v3, LX/QJJ;->A09:LX/QJJ;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v2

    invoke-static {}, LX/ThT;->A00()LX/ThT;

    move-result-object v0

    new-instance v14, LX/Teh;

    invoke-direct {v14, v3, v0, v2}, LX/Teh;-><init>(LX/QJJ;LX/ThT;LX/saG;)V

    goto/16 :goto_3f

    :cond_76
    const-string v3, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>"

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "error"

    const-string v3, "fetch_characters_home_start_failed"

    iget-object v2, v0, LX/CL6;->A00:Ljava/lang/Object;

    check-cast v2, LX/TRA;

    invoke-static {v2}, LX/TRA;->A00(LX/TRA;)LX/ckR;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, LX/ckR;->A01(ILjava/lang/String;)V

    invoke-static {v2}, LX/TRA;->A00(LX/TRA;)LX/ckR;

    move-result-object v0

    invoke-virtual {v0, v8, v6, v7}, LX/ckR;->A02(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/QJJ;->A02:LX/QJJ;

    const/4 v14, 0x0

    new-instance v2, LX/ThT;

    move-object v11, v2

    move-object v12, v9

    move-object v13, v9

    move v15, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/ThT;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    new-instance v14, LX/Teh;

    invoke-direct {v14, v3, v2, v0}, LX/Teh;-><init>(LX/QJJ;LX/ThT;LX/saG;)V

    goto/16 :goto_3f

    :pswitch_11
    const/16 v6, 0x1f

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_77

    move-object v1, v7

    check-cast v1, LX/C0T;

    iget v3, v1, LX/C0T;->$t:I

    if-ne v3, v6, :cond_77

    iget v5, v1, LX/C0T;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_77

    sub-int/2addr v5, v4

    iput v5, v1, LX/C0T;->A00:I

    :goto_35
    iget-object v3, v1, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/C0T;->A00:I

    const/4 v10, 0x1

    if-eqz v4, :cond_78

    if-eq v4, v10, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    new-instance v1, LX/C0T;

    invoke-direct {v1, v0, v7, v6}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_35

    :cond_78
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v2, LX/Teh;

    iget-object v2, v2, LX/Teh;->A02:LX/saG;

    const-string v0, "RECENTS_SECTION_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_3f

    :pswitch_12
    const/16 v6, 0x20

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_79

    move-object v1, v7

    check-cast v1, LX/C0T;

    iget v3, v1, LX/C0T;->$t:I

    if-ne v3, v6, :cond_79

    iget v5, v1, LX/C0T;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_79

    sub-int/2addr v5, v4

    iput v5, v1, LX/C0T;->A00:I

    :goto_36
    iget-object v3, v1, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/C0T;->A00:I

    const/4 v10, 0x1

    if-eqz v4, :cond_7a

    if-eq v4, v10, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    new-instance v1, LX/C0T;

    invoke-direct {v1, v0, v7, v6}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_36

    :cond_7a
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v2, LX/Teh;

    iget-object v2, v2, LX/Teh;->A02:LX/saG;

    iget-object v0, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cua;

    iget-object v0, v0, LX/Cua;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_3e

    :pswitch_13
    const/16 v5, 0x2c

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_7b

    move-object v6, v7

    check-cast v6, LX/C0T;

    iget v1, v6, LX/C0T;->$t:I

    if-ne v1, v5, :cond_7b

    iget v4, v6, LX/C0T;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_7b

    sub-int/2addr v4, v3

    iput v4, v6, LX/C0T;->A00:I

    :goto_37
    iget-object v3, v6, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/C0T;->A00:I

    if-eqz v1, :cond_7c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    new-instance v6, LX/C0T;

    invoke-direct {v6, v0, v7, v5}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_37

    :cond_7c
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v7

    move-object v3, v2

    check-cast v3, LX/JFq;

    iget-object v0, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v0, LX/22x;

    iget-object v0, v0, LX/22x;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    iget-object v0, v3, LX/JFq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9n8;->A0b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_39

    :pswitch_14
    const/16 v5, 0x33

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_7d

    move-object v6, v7

    check-cast v6, LX/C0T;

    iget v1, v6, LX/C0T;->$t:I

    if-ne v1, v5, :cond_7d

    iget v4, v6, LX/C0T;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_7d

    sub-int/2addr v4, v3

    iput v4, v6, LX/C0T;->A00:I

    :goto_38
    iget-object v3, v6, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/C0T;->A00:I

    if-eqz v1, :cond_7e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    new-instance v6, LX/C0T;

    invoke-direct {v6, v0, v7, v5}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_38

    :cond_7e
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v7

    iget-object v1, v0, LX/CL6;->A01:Ljava/lang/Object;

    check-cast v1, LX/89H;

    iget-object v0, v1, LX/89H;->A0C:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_9f

    iget-object v0, v1, LX/89H;->A07:LX/Zzs;

    if-nez v0, :cond_7f

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-interface {v0}, LX/Zzs;->EJP()Z

    move-result v0

    :goto_39
    if-eqz v0, :cond_9f

    :cond_80
    invoke-static {v2, v6, v7}, LX/C0T;->A01(Ljava/lang/Object;LX/C0T;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_47

    :pswitch_15
    const/16 v6, 0x44

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_81

    move-object v1, v7

    check-cast v1, LX/C0T;

    iget v3, v1, LX/C0T;->$t:I

    if-ne v3, v6, :cond_81

    iget v5, v1, LX/C0T;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_81

    sub-int/2addr v5, v4

    iput v5, v1, LX/C0T;->A00:I

    :goto_3a
    iget-object v3, v1, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/C0T;->A00:I

    const/4 v10, 0x1

    if-eqz v4, :cond_82

    if-eq v4, v10, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    new-instance v1, LX/C0T;

    invoke-direct {v1, v0, v7, v6}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_3a

    :cond_82
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CL6;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_83

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x692ec396

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9f

    const v0, 0x3fc36763

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6OO;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x484af2f1

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6OQ;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_83
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_87

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    const/16 v6, 0x45

    instance-of v1, v7, LX/C0T;

    if-eqz v1, :cond_84

    move-object v1, v7

    check-cast v1, LX/C0T;

    iget v3, v1, LX/C0T;->$t:I

    if-ne v3, v6, :cond_84

    iget v5, v1, LX/C0T;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_84

    sub-int/2addr v5, v4

    iput v5, v1, LX/C0T;->A00:I

    :goto_3c
    iget-object v3, v1, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/C0T;->A00:I

    const/4 v10, 0x1

    if-eqz v4, :cond_85

    if-eq v4, v10, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    new-instance v1, LX/C0T;

    invoke-direct {v1, v0, v7, v6}, LX/C0T;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_3c

    :cond_85
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_86

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x692ec396

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9f

    const v0, 0x3fc36763

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/6OO;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x484af2f1

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6OQ;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_86
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_87

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_87
    sget-object v14, LX/56z;->A00:LX/56z;

    goto :goto_3e

    :cond_88
    invoke-static {v7}, LX/6LT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    :goto_3e
    if-eqz v14, :cond_9f

    :cond_89
    :goto_3f
    iput v10, v1, LX/C0T;->A00:I

    goto/16 :goto_46

    :pswitch_17
    const/4 v6, 0x2

    instance-of v1, v7, LX/YaJ;

    if-eqz v1, :cond_8a

    move-object v1, v7

    check-cast v1, LX/YaJ;

    iget v3, v1, LX/YaJ;->$t:I

    if-ne v3, v6, :cond_8a

    iget v5, v1, LX/YaJ;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_8a

    sub-int/2addr v5, v4

    iput v5, v1, LX/YaJ;->A00:I

    :goto_40
    iget-object v3, v1, LX/YaJ;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/YaJ;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_8b

    if-eq v4, v7, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    new-instance v1, LX/YaJ;

    invoke-direct {v1, v0, v7, v6}, LX/YaJ;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_40

    :cond_8b
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v14, 0x0

    if-eqz v0, :cond_92

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9b

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x192a517c

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9b

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_9b

    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const-string v3, ""

    if-nez v11, :cond_8c

    move-object v11, v3

    :cond_8c
    const v0, -0x7ad0b3e8

    invoke-static {v2, v3, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x50e85585

    invoke-static {v2, v3, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x6945ce03

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x69209b6

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_8f

    const v0, 0x64212b1

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GVh;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_8d
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8e
    :goto_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x16f37a00

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SgZ;->A00(LX/a1n;)LX/JII;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_8f
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_90
    const v0, 0x4304446a

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_91

    const v0, 0x16f37a00

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/SgZ;->A00(LX/a1n;)LX/JII;

    move-result-object v13

    :cond_91
    const v0, 0x66d9d3b1

    invoke-interface {v2, v0}, LX/a0P;->BgV(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v10, v9}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/JM6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/JM6;->A04:Ljava/lang/String;

    iput-object v11, v14, LX/JM6;->A06:Ljava/lang/String;

    iput-object v10, v14, LX/JM6;->A05:Ljava/lang/String;

    iput-object v9, v14, LX/JM6;->A03:Ljava/lang/String;

    iput-object v8, v14, LX/JM6;->A02:Ljava/lang/String;

    iput-object v6, v14, LX/JM6;->A07:Ljava/util/List;

    iput-object v13, v14, LX/JM6;->A00:LX/JII;

    iput-object v0, v14, LX/JM6;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_45

    :cond_92
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_9b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v5, 0x5

    instance-of v1, v7, LX/YaJ;

    if-eqz v1, :cond_93

    move-object v6, v7

    check-cast v6, LX/YaJ;

    iget v1, v6, LX/YaJ;->$t:I

    if-ne v1, v5, :cond_93

    iget v4, v6, LX/YaJ;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_93

    sub-int/2addr v4, v3

    iput v4, v6, LX/YaJ;->A00:I

    :goto_43
    iget-object v3, v6, LX/YaJ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/YaJ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_95

    if-eq v1, v7, :cond_94

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_93
    new-instance v6, LX/YaJ;

    invoke-direct {v6, v0, v7, v5}, LX/YaJ;-><init>(LX/CL6;LX/HAU;I)V

    goto :goto_43

    :cond_94
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_95
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v9

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_9f

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x192a517c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_97

    const v0, 0x4304446a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_97

    const v0, 0x16f37a00

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_97

    const v0, 0x337a8b

    invoke-static {v8, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x174239f2

    invoke-interface {v8, v0}, LX/a0P;->BgU(I)I

    move-result v0

    if-ge v0, v3, :cond_96

    const/4 v0, 0x0

    :cond_96
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/JII;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/JII;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/JII;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/JII;->A02:Ljava/lang/String;

    iput v0, v3, LX/JII;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_44
    iput v7, v6, LX/YaJ;->A00:I

    invoke-interface {v9, v3, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_47

    :cond_97
    const/4 v3, 0x0

    goto :goto_44

    :cond_98
    invoke-static {v0, v3}, LX/CL6;->A00(LX/CL6;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v2, LX/BOe;

    instance-of v3, v2, LX/0ci;

    const/4 v10, 0x0

    if-eqz v3, :cond_9c

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_9e

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6dcbe4cc

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_9e

    const v3, -0x31035984

    invoke-interface {v9, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/UOQ;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v3, LX/jjN;->A00:LX/jjN;

    const v0, 0x2024cde3

    invoke-static {v9, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, -0x5593567

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_99

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9a

    :cond_99
    move-object v2, v10

    :cond_9a
    new-instance v14, LX/W2L;

    invoke-direct {v14, v3, v6, v2, v8}, LX/W2L;-><init>(LX/mei;LX/UOQ;Ljava/lang/String;I)V

    :cond_9b
    :goto_45
    iput v7, v1, LX/YaJ;->A00:I

    :goto_46
    invoke-interface {v4, v14, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_47
    if-ne v0, v5, :cond_9f

    return-object v5

    :cond_9c
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_9d

    invoke-static {v0}, LX/CL6;->A01(LX/CL6;)V

    goto :goto_48

    :cond_9d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {v0}, LX/CL6;->A01(LX/CL6;)V

    :cond_9f
    :goto_48
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
