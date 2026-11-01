.class public final LX/D6B;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/D6B;->$t:I

    const/4 v0, 0x7

    if-eq p4, v0, :cond_1

    const/16 v0, 0xe

    if-eq p4, v0, :cond_0

    const/16 v0, 0x28

    if-eq p4, v0, :cond_1

    iput-object p3, p0, LX/D6B;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/D6B;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/D6B;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/D6B;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D6B;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/D6B;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D6B;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D6B;->A02:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/D6B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/D6B;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D6B;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/D6B;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/D6B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    iget-object v0, v0, LX/GQh;->A02:LX/WGg;

    iget-object v5, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/WGg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v0, LX/WGg;->A00:I

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v2}, LX/THM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v6}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x27393108

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v2}, LX/bXl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, LX/mql;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    sget-object v0, LX/5Ep;->A03:LX/5Ep;

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v3

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/2TM;

    invoke-direct {v1, v2, v0}, LX/2TM;-><init>(FF)V

    new-instance v0, LX/5Ep;

    invoke-direct {v0, v1, v3, v4}, LX/5Ep;-><init>(LX/4ts;FI)V

    invoke-static {v0, p1}, LX/2SF;->A00(LX/5Ep;LX/mql;)V

    iget-object v2, p0, LX/D6B;->A01:Ljava/lang/Object;

    const/16 v1, 0x9d

    new-instance v0, LX/C1W;

    invoke-direct {v0, v2, v1}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/2SF;->A0D(LX/mql;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v1

    sget-object v0, LX/4UX;->A03:LX/4UX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4UX;->A05:LX/4UX;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v6, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v6, LX/ncs;

    invoke-static {v6}, LX/ncs;->A00(LX/ncs;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v6, LX/ncs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/ncs;->A00:LX/9PW;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v2, v4}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iput-object v0, v3, LX/3Qn;->A0H:LX/mbh;

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/3Qn;->A0c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Qn;->A1M:Z

    iget-object v0, v6, LX/ncs;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MT;

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/ncs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v5, v1, v0, v4}, LX/48U;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, LX/3Qn;->A1U:[Landroid/content/Intent;

    :cond_2
    invoke-virtual {v3}, LX/3Qa;->A0A()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/6fd;->A0h:LX/6fd;

    :goto_1
    iget-object v3, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/D6B;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/Red;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v4, LX/6fd;->ABh:LX/6fd;

    goto :goto_1

    :pswitch_4
    const v0, 0x3006d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zm;

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zf8;

    iget-object v3, v0, LX/Zf8;->A06:LX/Ifn;

    iget-object v2, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/D6B;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "clips_social_context_bubble_action_sheet"

    invoke-virtual/range {v1 .. v7}, LX/8Zm;->A0D(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwB;

    iget-object v0, v0, LX/FwB;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    :goto_2
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/N0Z;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SurveyPluginImpl"

    const-string v0, "response_id is null for integration point: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/kyp;

    invoke-direct {v2, v3, v0, v1, p1}, LX/kyp;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v6

    iget-object v5, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v4, LX/X8M;

    iget-object v1, v4, LX/X8M;->A00:LX/8Xz;

    const/4 v0, 0x0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/D6B;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/emn;

    invoke-direct {v0, v2, v4, v5, v1}, LX/emn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v2, v0, LX/fzi;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/jIt;

    iget-object v1, v0, LX/jIt;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/fHU;

    iget-object v2, v0, LX/fHU;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/D6B;->A01:Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/2Wv;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2Wv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p1, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1, v2}, LX/2WL;->A07(IZ)I

    move-result v1

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/AwG;->A08(III)I

    move-result v0

    invoke-interface {v3, v0}, LX/lvA;->GuQ(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/FeS;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/FlS;

    iget-object v1, v0, LX/FlS;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {p1, v2, v1}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v1, LX/DR7;

    iget-object v3, v1, LX/DR7;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v6, v2, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v7, v2, LX/Gez;->A0O:Ljava/lang/String;

    iget-object v8, v2, LX/Gez;->A0S:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v6

    :cond_6
    iget-object v4, v2, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/Gez;->A0M:Ljava/lang/Long;

    iget-boolean v9, v2, LX/Gez;->A0z:Z

    iget-object v0, v2, LX/Gez;->A01:LX/FcS;

    const/4 v11, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v2, LX/Gez;->A09:LX/K7s;

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    invoke-virtual/range {v3 .. v12}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v2, v1, LX/DR7;->A0H:LX/snm;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/L0u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/L0u;->A00:Ljava/lang/String;

    iput-boolean v12, v1, LX/L0u;->A02:Z

    iput-object v0, v1, LX/L0u;->A01:Ljava/util/UUID;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/K9g;

    iget-object v0, v0, LX/K9g;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BS;

    const/16 v0, 0x243

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BVE;->A0L(LX/2BS;Ljava/lang/String;I)LX/2VJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    iget-object v3, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, p1, v1, v0}, LX/axz;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/axz;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v3, LX/O1u;

    iget-object v1, v3, LX/O1u;->A00:LX/YD0;

    iget-object v0, v3, LX/O1u;->A01:LX/N2U;

    if-eqz v0, :cond_b

    sget-object v0, LX/a54;->A0C:LX/a54;

    :goto_4
    iget-object v2, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v6, p0, LX/D6B;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v7, v1, LX/YD0;->A0C:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    iget-object v7, v3, LX/O1u;->A03:Ljava/lang/String;

    :cond_9
    iget-object v8, v0, LX/a54;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object v10, v1

    :cond_a
    const/4 v4, 0x0

    move-object v5, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    invoke-interface/range {v2 .. v12}, LX/lrq;->Fwn(LX/O1u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    sget-object v0, LX/a54;->A04:LX/a54;

    goto :goto_4

    :cond_c
    sget-object v0, LX/a54;->A05:LX/a54;

    goto :goto_4

    :pswitch_13
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    sget-wide v0, LX/Zm0;->A00:J

    invoke-interface {v2, v3}, LX/iAz;->Grm(F)V

    iget-object v1, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/mon;

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/mon;->Gxz(Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/mql;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4v;

    iget-object v1, v0, LX/P4v;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/YKg;->A00:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/2SF;->A05(LX/mql;I)V

    iget-object v1, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v4, LX/MXt;

    const-string v0, "bytecode_api_used"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, LX/MXt;->A06(Ljava/lang/String;Z)V

    iget-wide v0, p1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mExecutionDurationMicros:J

    long-to-int v2, v0

    const-string v0, "renderer_execution_duration_us"

    invoke-virtual {v4, v0, v2}, LX/MXt;->A04(Ljava/lang/String;I)V

    iget-wide v2, p1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mCacheLookupDurationMicros:J

    long-to-int v1, v2

    const-string v0, "cache_lookup_duration_us"

    invoke-virtual {v4, v0, v1}, LX/MXt;->A04(Ljava/lang/String;I)V

    iget-wide v2, p1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mBytecodeSize:J

    long-to-int v1, v2

    const-string v0, "bytecode_size"

    invoke-virtual {v4, v0, v1}, LX/MXt;->A04(Ljava/lang/String;I)V

    iget-boolean v1, p1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mNamedCacheLookupResult:Z

    const-string v0, "bytecode_used"

    if-eqz v1, :cond_d

    invoke-virtual {v4, v0, v5}, LX/MXt;->A06(Ljava/lang/String;Z)V

    const-string v0, "BLWV.bytecode_execution_success"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/MXt;->A07(S)V

    iget-object v1, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/SAI;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mCallbackResult:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/SAI;->Ftc(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4, v0, v6}, LX/MXt;->A06(Ljava/lang/String;Z)V

    const-string v0, "BLWV.bytecode_execution_cache_lookup_failed"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/D6B;->A02:Ljava/lang/String;

    :try_start_0
    const-string v0, "cached_hash_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KCP;->A00:LX/Kmf;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/KCP;->A01:LX/rvk;

    const v1, 0x2d73cee

    const-string v0, "clear_cached_hash_failure"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_e
    :goto_5
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/MXt;->A07(S)V

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/SAI;->onFailure()V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_14

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    move-object v2, v4

    :cond_f
    const-string v0, "errorMessage"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    move-object v5, v4

    :cond_10
    if-nez v1, :cond_14

    if-eqz v2, :cond_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQ5;

    if-eqz v1, :cond_11

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, LX/LQ5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ5;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/LQ5;->A02()V

    :cond_12
    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hx4;

    iget-object v0, v0, LX/Hx4;->A01:LX/372;

    iget-object v3, p0, LX/D6B;->A02:Ljava/lang/String;

    sget-object v1, LX/GvR;->A02:LX/GvR;

    if-nez v5, :cond_13

    const-string v5, "JS registration failed for onClick listener"

    :cond_13
    const-string v2, "WebContent"

    const-string v4, "onClick"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/372;->A03(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_1
    :cond_14
    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ5;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/LQ5;->A06()V

    :cond_15
    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hx4;

    iget-object v3, v0, LX/Hx4;->A01:LX/372;

    iget-object v6, p0, LX/D6B;->A02:Ljava/lang/String;

    const-string v5, "WebContent"

    const-string v7, "onClick"

    const/4 v9, 0x1

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/372;->A03(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/ceJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_16

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_16

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/EM6;

    iget-object v1, v0, LX/EM6;->A06:LX/05V;

    const-string v0, "/"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_16
    if-ne v3, v1, :cond_17

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/EM6;

    iget-object v1, v0, LX/EM6;->A06:LX/05V;

    invoke-static {v4, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_17
    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/EM6;

    iget-object v0, v0, LX/EM6;->A01:LX/0gs;

    invoke-virtual {v0, v4}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v3, LX/CHT;

    iget-object v2, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJ5;

    iget-object v1, p0, LX/D6B;->A02:Ljava/lang/String;

    new-instance v0, LX/krN;

    invoke-direct {v0, v3, v2, v1}, LX/krN;-><init>(LX/CHT;LX/CJ5;Ljava/lang/String;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "error"

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LQX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SignalUnknownCredential error"

    const-string v0, "BKBloksActionFxPasskeySignalUnknownCredentialImpl"

    invoke-static {v0, p1, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v3, LX/56a;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Unknown error"

    :cond_18
    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2T;

    iget-object v4, v0, LX/N2T;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "add_yours_templates_discovery_surface"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_story_template_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v5, ""

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tray_session_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_19
    const/16 v0, 0x1fb

    goto :goto_7

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/PsR;->A00:LX/PsR;

    iget-object v2, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v3, v0, v1, v2}, LX/PsR;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x125

    goto :goto_7

    :pswitch_1c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/dCm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x123

    :goto_7
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_1d
    iget-object v2, p0, LX/D6B;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v1, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/D6B;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_1a
    const/16 v0, 0x44

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/XVP;

    iget-object v0, v0, LX/XVP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xux;

    sget-object v0, LX/ZKR;->A00:LX/ZKR;

    invoke-virtual {v1, v0}, LX/Xux;->A17(LX/aM1;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/GW7;

    iget-object v2, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/GW7;->A02:LX/WGj;

    iget-object v0, v0, LX/WGj;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_project_saved_screen_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v3}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_1c
    const/16 v0, 0x586

    goto/16 :goto_8

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x47

    new-instance v1, LX/RL9;

    invoke-direct {v1, v3, v2, v0}, LX/RL9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_9

    :pswitch_21
    check-cast p1, LX/Gez;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/FeU;

    sget-object v0, LX/FeU;->A05:LX/FeU;

    if-ne v1, v0, :cond_1f

    iget-object v1, p0, LX/D6B;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1, v1}, LX/Gez;->A0A(LX/Gez;Ljava/lang/String;)LX/Gez;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v2, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104f6000e1620L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/FeU;->A03:LX/FeU;

    invoke-static {p1, v0}, LX/Gez;->A07(LX/Gez;LX/FeU;)LX/Gez;

    move-result-object v0

    return-object v0

    :cond_1e
    iget-object v0, p1, LX/Gez;->A0O:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Gez;->A0A(LX/Gez;Ljava/lang/String;)LX/Gez;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {p1, v1}, LX/Gez;->A07(LX/Gez;LX/FeU;)LX/Gez;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v3, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/IVh;->A1j(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/eht;

    invoke-direct {v0, v1, v2, v3}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/D6B;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_24
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v1, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    iget-object v1, p0, LX/D6B;->A02:Ljava/lang/String;

    const-string v0, "_item_"

    invoke-static {v1, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    return-object v0

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D6B;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    iget-object v3, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "barcelona_organic_view_media_quote_usage_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {v2, v3}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_22
    const/16 v0, 0x154

    goto/16 :goto_8

    :pswitch_26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D6B;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_23

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v5}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v0

    iget-object v6, v0, LX/5DA;->A00:LX/Kmf;

    const-string v7, "feature_upsell_post_ids"

    invoke-interface {v6, v7}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820eef00031cc3L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "feature_upsell_lifetime_count"

    invoke-interface {v6, v1, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v6, v7}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v6, v7}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v3, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "feature_upsell_last_seen_time_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_23
    iget-object v3, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_try_effect_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x588

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/ay0;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {v2, v3}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_24
    const/16 v0, 0x13b

    goto :goto_8

    :pswitch_27
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D6B;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830908000f041dL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_profile_badge"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/D6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v6, p0, LX/D6B;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/CPP;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xcf

    :goto_8
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_9
    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_27
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
    .end packed-switch
.end method
