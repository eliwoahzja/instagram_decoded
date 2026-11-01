.class public final LX/J7E;
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

    iput p2, p0, LX/J7E;->$t:I

    iput-object p1, p0, LX/J7E;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/J7E;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v6, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    iget-object v4, v0, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/amf;->A04:LX/Z4A;

    iget-object v2, v0, LX/amf;->A05:LX/mej;

    iget-object v0, v0, LX/amf;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DMO;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Xqj;

    invoke-direct {v1, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v1, LX/Xqj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Xqj;->A02:LX/Z4A;

    iput-object v2, v1, LX/Xqj;->A03:LX/mej;

    iput-object v0, v1, LX/Xqj;->A01:LX/DMO;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/Xqj;->A05:LX/Esp;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/Xqj;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, LX/Xqj;->A07:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/5By;

    invoke-interface {v0}, LX/Kkw;->HTD()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jiK;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v7, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    const/16 v0, 0x17

    new-instance v5, LX/C6U;

    invoke-direct {v5, v1, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/Avg;

    invoke-direct {v4, v7, v0}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/lBg;->A03:LX/lBg;

    const/16 v0, 0x18

    new-instance v3, LX/C6U;

    invoke-direct {v3, v1, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/pvl;

    invoke-direct {v2, v1, v0}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/eyo;

    invoke-direct {v0, v7, v1}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/basel/postcapture/viewmodel/usecase/BaselValidationUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/basel/postcapture/viewmodel/usecase/BaselValidationUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, Lcom/instagram/basel/postcapture/viewmodel/usecase/BaselValidationUseCase;->A07:LX/mkc;

    iput-object v5, v1, Lcom/instagram/basel/postcapture/viewmodel/usecase/BaselValidationUseCase;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, Lcom/instagram/basel/postcapture/viewmodel/usecase/BaselValidationUseCase;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, Lcom/instagram/basel/postcapture/viewmodel/usecase/BaselValidationUseCase;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, Lcom/instagram/basel/postcapture/viewmodel/usecase/BaselValidationUseCase;->A05:LX/snk;

    iput-object v0, v1, Lcom/instagram/basel/postcapture/viewmodel/usecase/BaselValidationUseCase;->A06:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/basel/postcapture/viewmodel/usecase/BaselValidationUseCase;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v4, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v4, LX/HNa;

    iget-object v2, v4, LX/HNa;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rxw;

    instance-of v0, v1, LX/ZZi;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZZi;

    const-string v0, "android_purge_26_q2_CreatorInspirationHubAudioViewModel_refetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/ZZi;->A00(LX/ZZi;)LX/Ge9;

    move-result-object v0

    iput-object v0, v1, LX/ZZi;->A04:LX/Ge9;

    :cond_1
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    invoke-virtual {v0}, LX/Rxw;->A18()LX/Ge9;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/AtG;

    invoke-direct {v0, v4, v2, v1}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v4, LX/cce;

    iget-object v0, v4, LX/cce;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcZ;

    invoke-virtual {v0}, LX/FcZ;->A03()LX/Fcq;

    move-result-object v6

    iget-object v3, v4, LX/cce;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v4, LX/cce;->A06:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/luw;

    invoke-direct {v0, v4, v1}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/afM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/afM;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v2, v5, LX/afM;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/afM;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/afM;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v0, v6, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v5, v2, v1}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNn;

    iget-object v3, v0, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/WNn;->A07:LX/LcY;

    iget-object v1, v0, LX/WNn;->A08:LX/DML;

    new-instance v0, LX/DMO;

    invoke-direct {v0, v3, v2, v1}, LX/DMO;-><init>(Lcom/instagram/common/session/UserSession;LX/LcY;LX/DML;)V

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v3, LX/oZh;

    iget-object v0, v3, LX/oZh;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/P2P;

    invoke-direct {v0, v1, v3, v2}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v0, LX/QjH;

    iget-object v0, v0, LX/QjH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v6, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v6, LX/aBU;

    iget-object v0, v6, LX/aBU;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WCo;

    iget-object v0, v5, LX/WCo;->A00:LX/IQX;

    iget-object v3, v0, LX/IQX;->A0E:LX/Ge9;

    const/4 v0, 0x2

    new-instance v2, LX/iAh;

    invoke-direct {v2, v6, v0}, LX/iAh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v4, v6, LX/aBU;->A0B:LX/mkc;

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v5, LX/WCo;->A00:LX/IQX;

    iget-object v3, v0, LX/IQX;->A0D:LX/Ge9;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/huP;

    invoke-direct {v0, v6, v2, v1}, LX/huP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    return-object v5

    :pswitch_8
    iget-object v1, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v1, LX/amf;

    iget-object v4, v1, LX/amf;->A01:LX/4Kd;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    iget-object v0, v1, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/amf;->A04:LX/Z4A;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/XpD;

    invoke-direct {v3, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v3, LX/XpD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/XpD;->A01:LX/Z4A;

    const/16 v1, 0x13

    new-instance v0, LX/GSF;

    invoke-direct {v0, v3, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/XpD;->A03:LX/Esp;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/XpD;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/XpD;->A05:LX/Ge9;

    iget-object v1, v2, LX/Z4A;->A04:LX/GhC;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lhS;

    invoke-direct {v0, v3, v1}, LX/lhS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/4Kc;->A0T(LX/4Kd;)V

    return-object v3

    :pswitch_9
    iget-object v4, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v4, LX/amf;

    iget-object v3, v4, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/amf;->A00:Landroid/app/Application;

    iget-object v0, v4, LX/amf;->A09:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/GLM;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DKL;

    move-result-object v1

    new-instance v0, LX/DKN;

    invoke-direct {v0, v2}, LX/DKN;-><init>(Landroid/app/Application;)V

    new-instance v2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/DKN;LX/GLM;)V

    new-instance v0, LX/DML;

    invoke-direct {v0}, LX/DML;-><init>()V

    new-instance v1, LX/DMO;

    invoke-direct {v1, v3, v2, v0}, LX/DMO;-><init>(Lcom/instagram/common/session/UserSession;LX/LcY;LX/DML;)V

    iget-object v0, v4, LX/amf;->A01:LX/4Kd;

    invoke-virtual {v1, v0}, LX/4Kc;->A0T(LX/4Kd;)V

    return-object v1

    :pswitch_a
    iget-object v2, p0, LX/J7E;->A00:Ljava/lang/Object;

    check-cast v2, LX/amf;

    iget-object v7, v2, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    iget-object v5, v2, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/amf;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/amf;->A06:LX/agG;

    const/16 v1, 0x22

    new-instance v0, LX/lvC;

    invoke-direct {v0, v2, v1}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/N6h;

    invoke-direct {v2, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v5, v2, LX/N6h;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/N6h;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/N6h;->A01:LX/agG;

    iput-object v0, v2, LX/N6h;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x16

    new-instance v0, LX/GSF;

    invoke-direct {v0, v2, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/N6h;->A04:LX/Esp;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/N6h;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/N6h;->A07:LX/Ge9;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N6h;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, LX/4Kc;->A0T(LX/4Kd;)V

    return-object v2

    :cond_3
    return-object v0

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
    .end packed-switch
.end method
