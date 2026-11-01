.class public final LX/Qhs;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/Qhs;->$t:I

    iput-object p1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Qhs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    :goto_0
    new-instance v3, LX/Qhs;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Qhs;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v3, LX/Qhs;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Qhs;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Qhs;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qhs;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhs;->A02:Ljava/lang/String;

    iput v1, p0, LX/Qhs;->A00:I

    sget-object v4, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->dispatcher:LX/1un;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Qhp;

    invoke-direct {v1, v6, v5, v3, v2}, LX/Qhp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_2b

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhs;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavCreatorPostDetailsRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavCreatorPostDetailsRepository;

    iget-object v0, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v0, LX/RzI;

    iget-object v1, v0, LX/RzI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qhs;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qhs;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavCreatorPostDetailsRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Qhs;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_2b

    iget-object v1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v4, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/Ikk;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/744;

    invoke-direct {v1, p1, v3, v2}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/Qhs;->A00:I

    invoke-static {p0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v1}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v2

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qhs;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0F:LX/5By;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/FLX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FLX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Qhs;->A00:I

    invoke-interface {v3, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ax8;

    iget-object v4, v1, LX/Ax8;->A0E:LX/5By;

    iget-object v3, p0, LX/Qhs;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Ax8;->A0A:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/FNC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FNC;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/FNC;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Qhs;->A00:I

    invoke-interface {v4, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v6, LX/LU5;

    iget-object v4, v6, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Qhs;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/IPs;->A00:LX/IPs;

    invoke-static {v2, v1, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "direct_v2/get_pinned_subscriber_social_channel_preview_info/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "thread_id"

    invoke-virtual {v2, v1, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x6511bd0a

    invoke-virtual {v2, v1}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/ja2;

    invoke-direct {v1, v6, v2}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/669;

    invoke-direct {v1, v6, v4, v2}, LX/669;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/830;

    invoke-direct {v1, v2, v4}, LX/830;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput v5, p0, LX/Qhs;->A00:I

    invoke-static {p0, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v3, LX/8qb;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v3, LX/8qd;

    iget-object v1, v3, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Lcom/google/common/collect/ImmutableList;)LX/1va;

    move-result-object v1

    if-eqz v1, :cond_29

    iput v4, p0, LX/Qhs;->A00:I

    invoke-virtual {v1, p0}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qhs;->A02:Ljava/lang/String;

    iput v0, p0, LX/Qhs;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Qho;

    invoke-direct {v0, v4, v3, v1}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhs;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBs;

    iget-object v2, v0, LX/NBs;->A00:LX/Zzj;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhs;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBs;

    iget-object v0, v0, LX/NBs;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    iget-object v0, p0, LX/Qhs;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/sat;->Ac3()LX/qgW;

    move-result-object v0

    iput v2, p0, LX/Qhs;->A00:I

    invoke-static {v0, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhs;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBs;

    iget-object v2, v0, LX/NBs;->A00:LX/Zzj;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    :goto_1
    iput v3, p0, LX/Qhs;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Qhs;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v8, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A00:Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;

    iget-object v1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Qhs;->A02:Ljava/lang/String;

    iput v5, p0, LX/Qhs;->A00:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v1, v2, p0}, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A02(Landroid/content/Context;Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v7}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, LX/Qhs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v4, LX/1ud;->A00:LX/EzM;

    const/4 v3, 0x0

    const/16 v2, 0x27

    new-instance v1, LX/669;

    invoke-direct {v1, v6, v7, v3, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, p0, LX/Qhs;->A00:I

    invoke-static {p0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Qhs;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget-object v3, p0, LX/Qhs;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    sget-object v3, LX/1ti;->A00:LX/5Be;

    sget-object v6, LX/1ud;->A00:LX/EzM;

    const/4 v5, 0x0

    const/16 v4, 0x28

    new-instance v3, LX/669;

    invoke-direct {v3, v7, v2, v5, v4}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v1, p0, LX/Qhs;->A00:I

    invoke-static {p0, v6, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v2, LX/RvJ;

    sget-object v1, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v3, v2, LX/RvJ;->A0f:LX/Izn;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OsE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OsE;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Qhs;->A00:I

    invoke-interface {v3, v2, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/MVN;->A00:LX/MVN;

    iget-object v0, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v0, LX/N3l;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, v0, LX/N3l;->A03:Landroid/location/Location;

    iput v4, p0, LX/Qhs;->A00:I

    invoke-virtual {v3, v0, v2, v1, p0}, LX/MVN;->A01(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7a248132

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v0, LX/LU5;

    iget-object v5, v0, LX/LU5;->A02:LX/5By;

    const v0, 0x5a03e98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/MTv;->A06:LX/MTv;

    const v0, 0x6f04fd3c

    invoke-interface {v1, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/MTv;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const/4 v0, 0x0

    new-instance v6, LX/G7y;

    invoke-direct {v6, v1, v3, v0, v4}, LX/G7y;-><init>(LX/MTv;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v1, LX/LU5;

    iget-object v1, v1, LX/LU5;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HOU;

    iget-object v5, p0, LX/Qhs;->A02:Ljava/lang/String;

    iput v4, p0, LX/Qhs;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    const-string v1, "group_link_hash"

    invoke-static {v3, v1, v5}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Qtn;->A00:LX/Qtn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectThreadPreviewJoinCommunityChatMutation"

    const-string v9, "xfb_igd_community_chat_join_thread"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v6, LX/HOU;->A00:LX/a06;

    invoke-static {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_b
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v0, LX/LU5;

    iget-object v5, v0, LX/LU5;->A02:LX/5By;

    sget-object v2, LX/MTv;->A06:LX/MTv;

    invoke-static {p1}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "Unknown error"

    :cond_d
    const/4 v0, 0x0

    new-instance v6, LX/G7y;

    invoke-direct {v6, v2, v0, v1, v4}, LX/G7y;-><init>(LX/MTv;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v4, LX/F0K;

    iget-object v1, v4, LX/F0K;->A03:LX/MHV;

    iget-object v2, v1, LX/MHV;->A00:LX/LES;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/LES;->A04(Ljava/lang/String;)LX/5Cf;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/632;

    invoke-direct {v1, v4, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Qhs;->A00:I

    invoke-virtual {v3, v1, p0}, LX/5Cf;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :goto_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CreditCardsViewModel"

    const-string v0, "Failed to delete saved CVV"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v0, LX/LU5;

    iget-object v5, v0, LX/LU5;->A02:LX/5By;

    sget-object v2, LX/MTv;->A06:LX/MTv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/G7y;

    invoke-direct {v6, v2, v1, v1, v0}, LX/G7y;-><init>(LX/MTv;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-interface {v5, v6}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_12
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v0, LX/LU5;

    iget-object v5, v0, LX/LU5;->A02:LX/5By;

    sget-object v3, LX/MTv;->A06:LX/MTv;

    invoke-static {p1}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    const-string v2, "Unknown error"

    :cond_14
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/G7y;

    invoke-direct {v6, v3, v1, v2, v0}, LX/G7y;-><init>(LX/MTv;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v1, LX/LU5;

    iget-object v1, v1, LX/LU5;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HOU;

    iget-object v4, p0, LX/Qhs;->A02:Ljava/lang/String;

    iput v2, p0, LX/Qhs;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    if-nez v4, :cond_16

    const-string v4, ""

    :cond_16
    const-string v1, "group_link_hash"

    invoke-static {v3, v1, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qtp;->A00:LX/Qtp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectThreadPreviewLeaveCommunityChatMutation"

    const-string v8, "xfb_igd_community_chat_leave_thread"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v5, LX/HOU;->A00:LX/a06;

    invoke-static {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKa;

    iget-object v5, v0, LX/FKa;->A04:LX/snm;

    if-nez p1, :cond_1b

    :cond_19
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/E30;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v0, LX/E30;->A03:LX/0gS;

    iget-object v0, v0, LX/E30;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/E30;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;Z)LX/E30;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_8

    :cond_1a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v1, LX/FKa;

    iget-object v2, v1, LX/FKa;->A01:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    iget-object v1, p0, LX/Qhs;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qhs;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_1b
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/E30;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/E30;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/E30;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;Z)LX/E30;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_8

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhs;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qhs;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    :try_start_1
    const-string v1, "^[A-Za-z0-9+/=\\-_\\s]+$"

    invoke-static {v1, v4}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x2d

    invoke-static {v4, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x5f

    invoke-static {v4, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    const/16 v1, 0x2b

    invoke-static {v4, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x2f

    invoke-static {v4, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    if-eqz v3, :cond_20

    if-nez v1, :cond_20

    goto :goto_5

    :cond_20
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    const/16 v1, 0x8

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_6
    array-length v4, v5

    if-eqz v4, :cond_21

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v8, v4, v1}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_21

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_21

    const/16 v1, 0x12c

    if-gt v3, v1, :cond_21

    if-gt v2, v1, :cond_21

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v5, v8, v4, v1}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_21
    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v5, LX/1ud;->A00:LX/EzM;

    iget-object v4, p0, LX/Qhs;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2d

    new-instance v1, LX/669;

    invoke-direct {v1, v7, v4, v3, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Qhs;->A00:I

    invoke-static {p0, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    return-object v0

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/Qhs;->A00:I

    const-string v6, "Unified Voice consent write failed"

    const/4 v10, 0x2

    const/4 v2, 0x1

    const-string v5, "UnifiedVoiceConsent"

    if-eqz v3, :cond_22

    if-eq v3, v2, :cond_23

    goto :goto_7

    :cond_22
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v1, LX/KSI;

    iput v2, p0, LX/Qhs;->A00:I

    invoke-static {v1, p0}, LX/KSI;->A00(LX/KSI;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    :cond_23
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    if-nez p1, :cond_25

    const-string v0, "Skipping Voice consent write because unified NUX config is unavailable"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    iget-object v2, p0, LX/Qhs;->A01:Ljava/lang/Object;

    check-cast v2, LX/KSI;

    iget-object v11, v2, LX/KSI;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    const/16 v1, 0x1ee

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v12, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    if-nez v12, :cond_26

    const-string v12, "ROW"

    :cond_26
    const-string v9, "VALID"

    const-string v8, "MetaAIVoiceNux"

    iget-object v7, p0, LX/Qhs;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/KSI;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v2, LX/J56;

    invoke-virtual {v2}, LX/J56;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "AI_VOICE"

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/ILg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ILg;->A01:Ljava/lang/String;

    iput-object v12, v2, LX/ILg;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/ILg;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/ILg;->A06:Ljava/lang/String;

    iput-object v7, v2, LX/ILg;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/ILg;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/ILg;->A00:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput v10, p0, LX/Qhs;->A00:I

    invoke-virtual {v11, v2, p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03(LX/ILg;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :goto_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1vn;

    iget-object v1, p1, LX/1vn;->A00:Ljava/lang/Object;

    :cond_27
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "Unified Voice consent write returned false"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_28
    invoke-static {v5, v6, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_29
    const/4 v0, 0x0

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-static {p0}, LX/218;->A1V(LX/5Ar;)V

    invoke-static {v5, v6, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_8
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_13
    .end packed-switch
.end method
