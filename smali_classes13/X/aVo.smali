.class public final LX/aVo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aVo;->$t:I

    iput-object p1, p0, LX/aVo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/aVo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v3, LX/amB;

    iget-object v2, v3, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v0, v3, LX/amB;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v1, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_bsl_audio_page_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x196

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6dc;->A0z()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    const/16 v0, 0x138

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gxw;

    iget-object v6, v3, LX/Gxw;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iget-object v0, v1, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FdT;

    if-eqz v7, :cond_2

    iget-object v5, v1, LX/Fcq;->A06:LX/4fM;

    iget-object v0, v1, LX/Fcq;->A0A:LX/A8V;

    iget-object v4, v0, LX/A8V;->A04:LX/3OB;

    iget-object v1, v5, LX/4fM;->A02:LX/2by;

    const-string v0, "ig_comments_next_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1e8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    iget-object v0, v7, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    iget-object v0, v5, LX/4fM;->A04:LX/Ifn;

    invoke-static {v2, v0}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-virtual {v2, v6}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/4fM;->A00:Ljava/lang/String;

    const/16 v0, 0x4f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    iget-object v0, v3, LX/P58;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, LX/P58;->A0A()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v1, LX/QGT;

    iget-object v0, v1, LX/QGT;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, v1, LX/QGT;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_pro_home_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, "dashboard_home"

    const-string v0, "component"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/KHf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_unified"

    const-string v0, "screen"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dashboard_type"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "pro"

    :goto_2
    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :cond_4
    const-string v0, "cx"

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A06:LX/4fM;

    iget-object v1, v0, LX/4fM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/GMM;

    invoke-direct {v4, v0, v1, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/YbJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/YbJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v4, LX/YbJ;->A02:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/YbJ;->A03:Ljava/util/HashMap;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v4, LX/YbJ;->A00:LX/2by;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/YbJ;->A00(Lcom/instagram/common/session/UserSession;)LX/YbJ;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    invoke-static {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/XBg;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/RHt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/RHt;->A00:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object v1, v4, LX/RHt;->A02:LX/XBg;

    iput-object v0, v4, LX/RHt;->A01:LX/WGj;

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    invoke-static {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/XBg;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/WGd;

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    invoke-static {v3, v2, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/projects/domain/ChapterDeletionUseCase;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A01:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object v2, v4, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A03:LX/XBg;

    iput-object v1, v4, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A00:LX/WGd;

    iput-object v0, v4, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A02:LX/WGj;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    invoke-static {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/XBg;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/RHu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/RHu;->A00:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object v1, v4, LX/RHu;->A02:LX/XBg;

    iput-object v0, v4, LX/RHu;->A01:LX/WGj;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    invoke-static {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/XBg;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/WGd;

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    invoke-static {v3, v2, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/RMt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/RMt;->A01:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object v2, v4, LX/RMt;->A03:LX/XBg;

    iput-object v1, v4, LX/RMt;->A00:LX/WGd;

    iput-object v0, v4, LX/RMt;->A02:LX/WGj;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/WGj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WGj;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, LX/aVo;

    invoke-direct {v0, v4, v1}, LX/aVo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/WGj;->A01:LX/Esp;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/aVo;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGj;

    iget-object v0, v0, LX/WGj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
