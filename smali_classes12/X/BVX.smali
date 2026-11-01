.class public final LX/BVX;
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

    iput p2, p0, LX/BVX;->$t:I

    iput-object p1, p0, LX/BVX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BVX;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AjS;

    invoke-virtual {v0}, LX/AjS;->A0E()LX/41f;

    move-result-object v0

    iget-object v0, v0, LX/41f;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/38J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/38J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v0

    iput-object v0, v1, LX/38J;->A01:LX/1X1;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7f;

    invoke-virtual {v0}, LX/P7f;->A0J()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7f;

    iget-object v0, v0, LX/P7f;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2j;

    iget-object v0, v0, LX/P2j;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7f;

    iget-object v1, v0, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/P7f;->A00:LX/HE5;

    invoke-static {v0, v1}, LX/RJb;->A00(LX/HE5;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ox0;

    iget-object v0, v0, LX/Ox0;->A09:LX/P7f;

    invoke-virtual {v0}, LX/P7f;->A0I()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/OqO;

    const/4 v3, 0x0

    iget-object v0, v0, LX/OqO;->A00:LX/HZV;

    iget-object v2, v0, LX/HZV;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    iget-object v1, v0, LX/CLH;->A0F:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-boolean v0, v0, LX/GL5;->A07:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-boolean v0, v0, LX/GL5;->A08:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    invoke-virtual {v0, v3}, LX/CLH;->A1A(Z)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBo;

    iget-object v1, v0, LX/UBo;->A0J:LX/F3M;

    iget-object v0, v1, LX/F3M;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/F3M;->A1D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG1;

    iget-boolean v1, v0, LX/FG1;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctj;

    iget-object v0, v0, LX/Ctj;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGq;

    iget-object v0, v0, LX/SGq;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0D()LX/ShW;

    move-result-object v0

    iget-boolean v0, v0, LX/ShW;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v1, v0, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OSB;

    invoke-direct {v0, v1}, LX/OSB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v5, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    sget-object v0, LX/a0J;->A00:LX/SyA;

    sget-object v3, LX/SyA;->A00:LX/a0J;

    invoke-static {v5}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ShI;

    const/4 v0, 0x0

    new-instance v1, LX/OSB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OSB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/OSB;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v3, v1, LX/OSB;->A00:LX/a0J;

    iput-object v0, v1, LX/OSB;->A04:LX/ShW;

    iput-object v2, v1, LX/OSB;->A03:LX/ShI;

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v0, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/QZn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QZn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00:LX/QZn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v1, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v1, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v2, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/AjY;

    invoke-direct {v0, v2, v1}, LX/AjY;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v0, v0, LX/BVb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->Companion:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;

    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$Companion;->getInstanceDistillery(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A08()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    iget-object v0, v0, LX/N3E;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-static {v0}, LX/N3E;->A00(LX/N3E;)LX/OSQ;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xur;

    iget-object v2, v0, LX/Xur;->A00:LX/Qky;

    iget-object v0, v0, LX/Xur;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v0, v0, LX/Y1D;->A04:LX/Vqw;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Vqw;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Qky;->A0L(ZLjava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    iget-object v0, v0, LX/MU0;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "follow_requests_with_overflow"

    :goto_1
    new-instance v1, LX/UnQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UnQ;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const-string v0, "follow_requests"

    goto :goto_1

    :pswitch_18
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEP;

    iget-object v1, v0, LX/BEP;->A0C:LX/Zyy;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/BEP;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEp;

    iget-object v0, v0, LX/BEp;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/Zyy;->Fcb(Ljava/util/List;)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEP;

    invoke-static {v0}, LX/BEP;->A04(LX/BEP;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9K;

    iget-object v0, v0, LX/P9K;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/BVX;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/CZG;

    invoke-direct {v0, v2, v1}, LX/CZG;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v1, LX/MH9;

    iget-object v0, v1, LX/MH9;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, LX/MH9;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UW2;

    invoke-virtual {v0}, LX/UW2;->A16()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UW2;

    iget-object v3, v0, LX/UW2;->A01:LX/gJL;

    const/4 v2, 0x0

    const-string v1, "address_autocompletion_manual_input_click"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0, v2}, LX/gJL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v0, v0, LX/SZO;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v0, v0, LX/SZO;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v0, v0, LX/SZO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v0, v0, LX/SZO;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KbM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v0

    iput-object v0, v1, LX/KbM;->A01:LX/1X1;

    goto/16 :goto_2

    :pswitch_22
    iget-object v2, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v2, LX/HOH;

    iget-object v0, v2, LX/HOH;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    iget-object v0, v2, LX/HOH;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Axs;->A1A(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOH;

    iget-object v0, v0, LX/HOH;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Axr;

    invoke-direct {v0, v1}, LX/Axr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A18:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0U:Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0T:Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0J:LX/Zr1;

    iget-object v0, v0, LX/Zr1;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0S:Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0D:LX/XBu;

    iget-object v0, v0, LX/XBu;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0D:LX/XBu;

    iget-object v0, v0, LX/XBu;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0D:LX/XBu;

    iget-object v0, v0, LX/XBu;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0D:LX/XBu;

    iget-object v0, v0, LX/XBu;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0X:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0P:LX/aEd;

    iget-object v0, v0, LX/aEd;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1}, LX/IVh;->A1q(ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/RFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v0

    iput-object v0, v1, LX/RFL;->A00:LX/5DA;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMT;

    iget-object v0, v0, LX/MMT;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMT;

    iget-object v0, v0, LX/MMT;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Axr;

    invoke-direct {v0, v1}, LX/Axr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MMT;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/MMT;->A0M(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MMT;

    invoke-virtual {v2}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    invoke-virtual {v0}, LX/DQG;->A17()V

    iget-object v0, v2, LX/MMT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    invoke-virtual {v2}, LX/MMT;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Axs;->A1A(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v2, LX/MMT;

    const/16 v0, 0x90

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/MMT;->A0M(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    invoke-virtual {v0}, LX/DQG;->A17()V

    iget-object v0, v2, LX/MMT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    invoke-virtual {v2}, LX/MMT;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Axs;->A19(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Axr;

    invoke-direct {v0, v1}, LX/Axr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECr;

    iget-object v0, v0, LX/ECr;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Axs;->A1A(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/gBg;

    iget-object v0, v0, LX/gBg;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/gBg;

    iget-object v0, v0, LX/gBg;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    const/4 v0, 0x0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/gBg;

    iget-object v0, v0, LX/gBg;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/gBg;

    iget-object v0, v0, LX/gBg;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/gBg;

    iget-object v0, v0, LX/gBg;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLE;

    iget-object v0, v0, LX/RLE;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2e
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_3f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
