.class public final LX/hrP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/hrP;->$t:I

    iput-object p1, p0, LX/hrP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/hrP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/hrP;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/hrP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/hrP;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/hrP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hrP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/hrP;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/hrP;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/hrP;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/hrP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/hrP;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/hrP;->A02:Ljava/lang/String;

    const/4 v5, 0x5

    :goto_0
    new-instance v0, LX/hrP;

    invoke-direct/range {v0 .. v5}, LX/hrP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/hrP;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/hrP;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/hrP;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/hrP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/hrP;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/hrP;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, LX/hrP;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/hrP;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, LX/hrP;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/hrP;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, LX/hrP;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/hrP;->A03:Ljava/lang/String;

    const/4 v5, 0x4

    :goto_1
    new-instance v0, LX/hrP;

    invoke-direct/range {v0 .. v5}, LX/hrP;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hrP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hrP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v1, p0, LX/hrP;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hrP;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v1, LX/FF0;

    iget-object v0, v1, LX/FF0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v1, LX/FF0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/F5M;

    sget-object v7, LX/UXo;->A00:LX/UXo;

    const-string v6, "video_ghost_track"

    const v2, 0x50113

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/Fg7;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/F5M;->A02()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    const-string v0, "video_ghost_track_already_exists"

    invoke-virtual {v1, v0}, LX/Fg7;->A0K(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v5, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    invoke-virtual {v8, p1}, LX/F5M;->A0E(Ljava/lang/Object;)LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    iget-boolean v0, v0, LX/F5M;->A04:Z

    invoke-static {v7, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v8

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0}, LX/Fg7;->A03()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v5, LX/FF0;

    iget-object v0, v5, LX/FF0;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v7

    iget-boolean v0, v5, LX/FF0;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/FF0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_5

    check-cast v1, LX/1s8;

    iget-boolean v0, v1, LX/1s8;->A1O:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/FF0;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v3

    :cond_7
    sub-int/2addr v7, v3

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v5, LX/FF0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    if-lez v11, :cond_a

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A0F()LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_9

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/1s8;->A1O:Z

    if-ne v0, v2, :cond_9

    iget-object v4, v5, LX/FF0;->A00:Lcom/instagram/common/session/UserSession;

    const v6, 0x50113

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    const-string v0, "video_ghost_track_update"

    invoke-virtual {v2, v1, v0}, LX/Fg7;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v3}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0}, LX/F5M;->A02()I

    move-result v5

    invoke-static {v3}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    if-ltz v5, :cond_2

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-static {v3, v5}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_2

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_2

    iget v0, v1, LX/1s8;->A02:I

    if-eq v0, v11, :cond_8

    invoke-static {v3}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v2

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput v11, v0, LX/G28;->A0B:I

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v0

    sget-object v2, LX/UXo;->A00:LX/UXo;

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    iget-boolean v0, v0, LX/F5M;->A04:Z

    invoke-static {v2, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0}, LX/Fg7;->A03()V

    goto/16 :goto_1

    :cond_9
    sget-object v6, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    iget-object v8, v5, LX/FF0;->A02:LX/3Ud;

    iget-object v9, p0, LX/hrP;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/FF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v5, LX/FF0;->A07:Z

    iput v2, p0, LX/hrP;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00(Lcom/instagram/common/session/UserSession;LX/3Ud;Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_a
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v4}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0}, LX/F5M;->A02()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/F5M;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03(LX/F5M;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    sget-object v2, LX/UXo;->A00:LX/UXo;

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    iget-boolean v0, v0, LX/F5M;->A04:Z

    invoke-static {v2, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_c
    iget v0, p0, LX/hrP;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    iget-object v4, p0, LX/hrP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/hrP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/aGe;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v3, LX/P95;

    invoke-direct {v3, v1, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    iput v2, p0, LX/hrP;->A00:I

    const-string v0, "save incremental subjects"

    goto :goto_4

    :cond_d
    iget v0, p0, LX/hrP;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, p0, LX/hrP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/hrP;->A03:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v3, LX/kbw;

    invoke-direct {v3, v5, v4, v1, v0}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, LX/hrP;->A00:I

    const-string v0, "save selected subject type"

    :goto_4
    invoke-static {v5, v4, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/hrP;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    iget-object v4, p0, LX/hrP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/hrP;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/Zq2;->A00(LX/Zq2;Ljava/lang/Object;)LX/Yo4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/Yo4;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/Yo4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/Yo4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-boolean v3, v1, LX/Yo4;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Yo4;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/Yo4;->A06:Z

    iget-object v0, v5, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v0}, LX/B8G;->A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/aGe;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0}, LX/B8G;->A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/aGe;->A05:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/PZ4;

    invoke-direct {v0, v1, v3, v3}, LX/PZ4;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, LX/hrP;->A03:Ljava/lang/String;

    const/16 v0, 0x147

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v1

    iput v6, p0, LX/hrP;->A00:I

    const-string v0, "clear subject effect data"

    invoke-static {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hrP;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v3, LX/aNW;

    iget-object v2, v3, LX/aNW;->A02:Ljava/io/File;

    iget-object v0, p0, LX/hrP;->A03:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_11
    iget-object v0, v3, LX/aNW;->A00:Lacamera/foundation/data/db/ACreationDatabase;

    invoke-virtual {v0}, Lacamera/foundation/data/db/ACreationDatabase;->A0N()LX/YgR;

    move-result-object v0

    iget-object v3, p0, LX/hrP;->A02:Ljava/lang/String;

    iput v5, p0, LX/hrP;->A00:I

    iget-object v2, v0, LX/YgR;->A01:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/T8n;

    invoke-direct {v0, v3, v1}, LX/T8n;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hrP;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const-string v2, "ReusableTextStylesViewModel"

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_16

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEY;

    iget v5, v0, LX/BEY;->A00:I

    const-string v1, "Delete sticky note for text failed with status code "

    const-string v0, "."

    invoke-static {v1, v0, v5}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITI;

    iget-object v0, v1, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0C()V

    iget-object v3, v1, LX/ITI;->A0E:LX/5By;

    iget-object v2, p0, LX/hrP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/hrP;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QL5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/QL5;->A00:I

    iput-object v2, v1, LX/QL5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/QL5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/hrP;->A00:I

    invoke-interface {v3, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_2

    return-object v4

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITI;

    iget-object v0, v0, LX/ITI;->A06:Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;

    iget-object v1, p0, LX/hrP;->A02:Ljava/lang/String;

    iput v7, p0, LX/hrP;->A00:I

    iget-object v0, v0, Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p0}, Lcom/instagram/basel/workflows/stickies/data/remote/BaselStickiesRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    return-object v4

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
