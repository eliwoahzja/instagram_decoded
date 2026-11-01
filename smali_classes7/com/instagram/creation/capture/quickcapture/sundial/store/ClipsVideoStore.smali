.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

.field public final A01:LX/F5m;

.field public final A02:LX/Ge9;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-direct {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    new-instance v1, LX/F5m;

    invoke-direct {v1}, LX/F5m;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    iget-object v3, v1, LX/F5m;->A01:LX/GhC;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;-><init>(LX/HAU;)V

    invoke-static {v0, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5M;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/F5M;->A08(J)I

    move-result v0

    return v0
.end method

.method public final A01()LX/F5M;
    .locals 5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F5M;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5M;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, LX/Evj;->A00(LX/F5M;LX/F5M;LX/F5M;)LX/0gS;

    move-result-object v3

    iget-boolean v0, v4, LX/F5M;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/F5M;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/F5M;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/F5M;

    invoke-direct {v0, v1, v3, v2}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/F5M;)LX/F5M;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/F5M;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/F5M;)LX/F5M;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/VpG;IZ)LX/Pxl;
    .locals 7

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03(LX/F5M;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p2}, LX/F5M;->A0I(I)LX/4z3;

    move-result-object v0

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5M;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pxl;

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v4, v0, p3}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v4

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/F5M;)LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    iget-boolean v0, v0, LX/F5M;->A04:Z

    invoke-static {p1, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3
.end method

.method public final A04(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    add-int/lit8 v2, p1, 0x1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v3

    instance-of v0, v3, LX/1s8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/1s8;

    :goto_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, v3, LX/1s8;->A0C:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public final A05(FIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    move/from16 v14, p2

    invoke-virtual {v0, v14}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/Pxl;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    invoke-virtual {v1}, LX/1s8;->A05()LX/1s8;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v0, v8, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move/from16 v13, p1

    cmpg-float v0, v7, p1

    if-nez v0, :cond_1

    iget-object v0, v8, LX/1s8;->A05:LX/1m2;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v15, v8, LX/1s8;->A02:I

    iget v1, v8, LX/1s8;->A03:I

    sub-int v3, v15, v1

    invoke-static {v8, v13}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_0

    sub-int v12, p3, v2

    add-int/2addr v12, v3

    int-to-double v0, v1

    int-to-double v5, v2

    mul-double/2addr v0, v5

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-int v2, v0

    int-to-double v0, v15

    mul-double/2addr v0, v5

    div-double/2addr v0, v3

    double-to-int v3, v0

    if-le v12, v9, :cond_2

    const/4 v12, 0x0

    :cond_2
    add-int/2addr v3, v12

    int-to-float v0, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v8, v13}, LX/1s8;->A0A(F)V

    iput v0, v8, LX/1s8;->A03:I

    iput v3, v8, LX/1s8;->A02:I

    const/4 v1, 0x0

    iput-object v1, v8, LX/1s8;->A05:LX/1m2;

    iget-object v0, v8, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/1s8;->A0E:Ljava/util/List;

    invoke-static {v0, v7, v13}, LX/aIW;->A05(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/1s8;->A0E:Ljava/util/List;

    :cond_3
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03(LX/F5M;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v1, v8, v14}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v11, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/F5M;I)LX/F5M;

    move-result-object v0

    invoke-interface {v10, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F5M;

    move/from16 v7, p1

    invoke-virtual {v9, v7}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    instance-of v0, v2, LX/1s8;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_5

    iget-object v11, v2, LX/1s8;->A0C:Ljava/lang/String;

    :goto_0
    invoke-virtual {v9, v7}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_4

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/1s8;->A0D:Ljava/lang/String;

    :goto_1
    move/from16 v0, p2

    invoke-virtual {v9, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v3

    instance-of v2, v3, LX/1s8;

    if-eqz v2, :cond_3

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/1s8;->A0C:Ljava/lang/String;

    :goto_2
    invoke-virtual {v9, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v3

    instance-of v2, v3, LX/1s8;

    if-eqz v2, :cond_2

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/1s8;->A0D:Ljava/lang/String;

    :goto_3
    iget-object v2, v9, LX/F5M;->A03:LX/0gS;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v7}, LX/0gS;->GXo(I)LX/0gS;

    move-result-object v2

    invoke-interface {v2, v3, v0}, LX/0gS;->ANK(Ljava/lang/Object;I)LX/0gS;

    move-result-object v3

    iget-boolean v2, v9, LX/F5M;->A04:Z

    invoke-static {v10, v3, v2}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v9

    iget-object v8, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v12, p1, -0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/G6c;->A00(Lcom/instagram/common/session/UserSession;LX/F5M;LX/VpG;Ljava/lang/String;IZ)LX/F5M;

    move-result-object v9

    move v12, v7

    move-object v11, v6

    invoke-static/range {v8 .. v13}, LX/G6c;->A00(Lcom/instagram/common/session/UserSession;LX/F5M;LX/VpG;Ljava/lang/String;IZ)LX/F5M;

    move-result-object v9

    add-int/lit8 v12, p2, -0x1

    move-object v11, v5

    invoke-static/range {v8 .. v13}, LX/G6c;->A00(Lcom/instagram/common/session/UserSession;LX/F5M;LX/VpG;Ljava/lang/String;IZ)LX/F5M;

    move-result-object v9

    move-object v11, v4

    move v12, v0

    invoke-static/range {v8 .. v13}, LX/G6c;->A00(Lcom/instagram/common/session/UserSession;LX/F5M;LX/VpG;Ljava/lang/String;IZ)LX/F5M;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v3

    instance-of v2, v3, LX/1s8;

    if-eqz v2, :cond_1

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/8Qu;->A0y:LX/8Qu;

    sget-object v9, LX/8Qy;->A06:LX/8Qy;

    iget-object v15, v3, LX/1s8;->A1E:Ljava/lang/String;

    new-instance v7, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v16}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1s8;->A0F:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v7, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/1s8;->A0F:Ljava/util/List;

    invoke-virtual {v4, v10, v3, v0}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, v10

    goto :goto_3

    :cond_3
    move-object v5, v10

    goto :goto_2

    :cond_4
    move-object v6, v10

    goto/16 :goto_1

    :cond_5
    move-object v11, v10

    goto/16 :goto_0
.end method

.method public final A07(ILjava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5M;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/UYM;->A00:LX/UYM;

    const/4 v7, 0x1

    move v6, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LX/G6c;->A00(Lcom/instagram/common/session/UserSession;LX/F5M;LX/VpG;Ljava/lang/String;IZ)LX/F5M;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(LX/VpG;LX/Pxl;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05(LX/VpG;LX/Pxl;I)V

    return-void
.end method

.method public final A09(LX/VpG;LX/1s8;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    invoke-virtual {v0, p1, p2, p3}, LX/F5m;->A01(LX/VpG;LX/1s8;I)V

    return-void
.end method

.method public final A0A(LX/VpG;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {p2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-boolean v1, v0, LX/F5M;->A04:Z

    new-instance v0, LX/F5M;

    invoke-direct {v0, p1, v2, v1}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(LX/Pxl;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/F5M;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03(LX/F5M;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A0E(Ljava/lang/Object;)LX/F5M;

    move-result-object v2

    iget-object v0, v2, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v6}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    invoke-static {v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/F5M;)LX/F5M;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0C(LX/Pxl;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/F5M;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03(LX/F5M;)LX/4z3;

    move-result-object v0

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/F5M;

    iget-object v0, v6, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0, p1, p2}, LX/0gS;->ANK(Ljava/lang/Object;I)LX/0gS;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v6, LX/F5M;->A04:Z

    invoke-static {v1, v2, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v1

    add-int/lit8 v0, p2, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0, v2}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/F5M;)LX/F5M;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/F5M;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03(LX/F5M;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5M;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v1

    iget-object v0, v3, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0, p2, v1}, LX/0gS;->ANX(Ljava/util/Collection;I)LX/0gS;

    move-result-object v1

    iget-boolean v0, v3, LX/F5M;->A04:Z

    invoke-static {v2, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-static {v8, v1, v6}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v8

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    add-int v1, v0, v2

    invoke-static {v8, v1, v6}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/F5M;)LX/F5M;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    iget-object v0, v3, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0, p2}, LX/0gS;->ANV(Ljava/util/Collection;)LX/0gS;

    move-result-object v1

    iget-boolean v0, v3, LX/F5M;->A04:Z

    invoke-static {v2, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v8

    iget-object v0, v3, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;IF)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v4, v0, LX/F5m;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v5, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, LX/1s8;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1s8;->A05()LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/G28;

    invoke-direct {v1, v0}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/G28;->A0z:Ljava/lang/Integer;

    iput p3, v1, LX/G28;->A04:F

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5M;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 10

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v4, v0, LX/F5M;->A03:LX/0gS;

    iget-boolean v1, v0, LX/F5M;->A04:Z

    iget-object v0, v0, LX/F5M;->A01:LX/VpG;

    invoke-static {v0, v4, v1}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v5

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-static {v0, v1}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    iget v8, v0, LX/1mw;->A00:I

    iget v0, v0, LX/1mw;->A01:I

    if-gt v8, v0, :cond_1

    :goto_0
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/UYM;->A00:LX/UYM;

    const/4 v9, 0x1

    move-object v7, p1

    invoke-static/range {v4 .. v9}, LX/G6c;->A00(Lcom/instagram/common/session/UserSession;LX/F5M;LX/VpG;Ljava/lang/String;IZ)LX/F5M;

    move-result-object v5

    if-eq v8, v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5M;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v3, LX/F5M;->A03:LX/0gS;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    iget-boolean v0, v3, LX/F5M;->A04:Z

    invoke-static {v10, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-virtual {v4, v3}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_3

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/8Qu;->A0y:LX/8Qu;

    sget-object v9, LX/8Qy;->A06:LX/8Qy;

    iget-object v15, v1, LX/1s8;->A1E:Ljava/lang/String;

    new-instance v7, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v16}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/1s8;->A0F:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v7, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1s8;->A0F:Ljava/util/List;

    invoke-virtual {v4, v10, v1, v3}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v1, "newOrder must be a valid permutation"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "newOrder size must match segments size"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F5M;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    iget-object v3, v7, LX/4z3;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_2

    check-cast v2, LX/1s8;

    new-instance v1, LX/G28;

    invoke-direct {v1, v2}, LX/G28;-><init>(LX/1s8;)V

    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1iM;

    iput-object v0, v1, LX/G28;->A0N:LX/1iM;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v2

    :cond_1
    :goto_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/9CK;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/9CK;

    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1iM;

    iput-object v0, v1, LX/9CK;->A04:LX/1iM;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v0, v4}, LX/F5M;->A0D(LX/VpG;Ljava/util/List;)LX/F5M;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;LX/VpG;IIIZZ)Z
    .locals 20

    move/from16 v8, p5

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p3

    move/from16 v9, p4

    move/from16 v16, p7

    if-eqz p6, :cond_6

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v4, v5, LX/F5m;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    iget-object v1, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const v1, 0x50113

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v12}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/F5M;

    iget-object v1, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid index: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/Fg7;->A0N:LX/6pu;

    iget-wide v8, v2, LX/Fg7;->A0G:J

    const v7, 0x248e1f81

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Fg7;->A0G:J

    :cond_0
    return v3

    :cond_1
    if-gt v9, v8, :cond_17

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1s8;->A05()LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v6, v4, LX/1s8;->A03:I

    const/4 v1, 0x1

    if-ne v9, v6, :cond_2

    iget v6, v4, LX/1s8;->A02:I

    const/4 v7, 0x1

    if-eq v8, v6, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    move-object v10, v12

    move-object v11, v2

    move-object v12, v4

    move v13, v9

    move v14, v8

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, LX/F5m;->A00(Lcom/instagram/common/session/UserSession;LX/VpG;LX/1s8;IIZ)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v3, LX/G6R;->A00:LX/G6R;

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v7, :cond_5

    iput-boolean v1, v4, LX/1s8;->A0H:Z

    invoke-static {v4}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/8Qu;->A19:LX/8Qu;

    sget-object v8, LX/8Qy;->A06:LX/8Qy;

    iget-object v14, v4, LX/1s8;->A1E:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v6, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v15}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/1s8;->A0F:Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v6, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/1s8;->A0F:Ljava/util/List;

    :cond_5
    invoke-virtual {v5, v2, v4, v0}, LX/F5m;->A01(LX/VpG;LX/1s8;I)V

    return v1

    :cond_6
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v10, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    iget-object v1, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    const v1, 0x50113

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v12}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    if-gt v9, v8, :cond_17

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/Pxl;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v4, v5, LX/1s8;

    const/4 v1, 0x1

    if-eqz v4, :cond_18

    move-object v4, v5

    check-cast v4, LX/1s8;

    iget v7, v4, LX/1s8;->A03:I

    if-ne v9, v7, :cond_8

    iget v7, v4, LX/1s8;->A02:I

    const/16 v18, 0x1

    if-eq v8, v7, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    sget-object v11, LX/aHX;->A00:LX/aHX;

    move-object v13, v4

    move v14, v9

    move v15, v8

    invoke-virtual/range {v11 .. v16}, LX/aHX;->A05(Lcom/instagram/common/session/UserSession;LX/1s8;IIZ)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v8, v4, LX/1s8;->A02:I

    iget v7, v4, LX/1s8;->A03:I

    sub-int/2addr v8, v7

    int-to-float v13, v8

    iget v8, v4, LX/1s8;->A01:F

    const/16 v17, 0x0

    cmpg-float v7, v13, v17

    if-lez v7, :cond_d

    cmpg-float v7, v8, v17

    if-lez v7, :cond_d

    const/high16 v11, 0x43960000    # 300.0f

    div-float v16, v11, v8

    iget-object v7, v4, LX/1s8;->A0D:Ljava/lang/String;

    const/high16 v15, 0x40000000    # 2.0f

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v7, :cond_16

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F5M;

    add-int/lit8 v7, p3, 0x1

    invoke-virtual {v8, v7}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v9

    instance-of v7, v9, LX/1s8;

    if-eqz v7, :cond_15

    check-cast v9, LX/1s8;

    if-eqz v9, :cond_15

    iget v8, v9, LX/1s8;->A02:I

    iget v7, v9, LX/1s8;->A03:I

    sub-int/2addr v8, v7

    int-to-float v7, v8

    :goto_2
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v15

    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_3
    iget-object v7, v4, LX/1s8;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F5M;

    add-int/lit8 v7, p3, -0x1

    invoke-virtual {v8, v7}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v12

    instance-of v7, v12, LX/1s8;

    if-eqz v7, :cond_a

    check-cast v12, LX/1s8;

    if-eqz v12, :cond_a

    iget v8, v12, LX/1s8;->A02:I

    iget v7, v12, LX/1s8;->A03:I

    sub-int/2addr v8, v7

    int-to-float v14, v8

    :cond_a
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v15

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :cond_b
    cmpg-float v7, v9, v17

    if-lez v7, :cond_d

    cmpg-float v7, v16, v9

    if-lez v7, :cond_d

    div-float/2addr v11, v9

    iput v11, v4, LX/1s8;->A01:F

    iget-object v7, v4, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F5M;

    add-int/lit8 v9, p3, 0x1

    invoke-virtual {v7, v9}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v8

    instance-of v7, v8, LX/1s8;

    if-eqz v7, :cond_c

    check-cast v8, LX/1s8;

    if-eqz v8, :cond_c

    new-instance v7, LX/G28;

    invoke-direct {v7, v8}, LX/G28;-><init>(LX/1s8;)V

    iput v11, v7, LX/G28;->A03:F

    invoke-virtual {v7}, LX/G28;->A03()LX/1s8;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05(LX/VpG;LX/Pxl;I)V

    :cond_c
    iget-object v7, v4, LX/1s8;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F5M;

    add-int/lit8 v9, p3, -0x1

    invoke-virtual {v7, v9}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v8

    instance-of v7, v8, LX/1s8;

    if-eqz v7, :cond_d

    check-cast v8, LX/1s8;

    if-eqz v8, :cond_d

    new-instance v7, LX/G28;

    invoke-direct {v7, v8}, LX/G28;-><init>(LX/1s8;)V

    iput v11, v7, LX/G28;->A03:F

    invoke-virtual {v7}, LX/G28;->A03()LX/1s8;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05(LX/VpG;LX/Pxl;I)V

    :cond_d
    :goto_4
    sget-object v11, LX/ZsK;->A00:LX/ZsK;

    iget v7, v4, LX/1s8;->A01:F

    const/4 v13, 0x0

    move-object v12, v4

    move v14, v7

    move v15, v3

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/ZsK;->A00(LX/1s8;Ljava/lang/String;FZZ)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F5M;

    add-int/lit8 v9, p3, -0x1

    invoke-virtual {v7, v9}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v8

    instance-of v7, v8, LX/1s8;

    if-eqz v7, :cond_14

    check-cast v8, LX/1s8;

    if-eqz v8, :cond_14

    new-instance v7, LX/G28;

    invoke-direct {v7, v8}, LX/G28;-><init>(LX/1s8;)V

    invoke-virtual {v7}, LX/G28;->A03()LX/1s8;

    move-result-object v8

    :goto_5
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F5M;

    add-int/lit8 v12, p3, 0x1

    invoke-virtual {v7, v12}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v11

    instance-of v7, v11, LX/1s8;

    if-eqz v7, :cond_13

    check-cast v11, LX/1s8;

    if-eqz v11, :cond_13

    new-instance v7, LX/G28;

    invoke-direct {v7, v11}, LX/G28;-><init>(LX/1s8;)V

    invoke-virtual {v7}, LX/G28;->A03()LX/1s8;

    move-result-object v11

    :goto_6
    if-nez v8, :cond_e

    iget-object v7, v4, LX/1s8;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_e

    iput-object v13, v4, LX/1s8;->A0C:Ljava/lang/String;

    goto :goto_4

    :cond_e
    if-nez v11, :cond_f

    iget-object v7, v4, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_f

    iput-object v13, v4, LX/1s8;->A0D:Ljava/lang/String;

    goto :goto_4

    :cond_f
    iget-object v7, v4, LX/1s8;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_12

    iput-object v13, v4, LX/1s8;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-boolean v7, v8, LX/1s8;->A1U:Z

    if-eqz v7, :cond_10

    iget-object v7, v8, LX/1s8;->A0D:Ljava/lang/String;

    if-nez v7, :cond_11

    :cond_10
    iput-object v13, v8, LX/1s8;->A0D:Ljava/lang/String;

    :cond_11
    invoke-virtual {v6, v13, v8, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05(LX/VpG;LX/Pxl;I)V

    goto :goto_4

    :cond_12
    iput-object v13, v4, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v11, :cond_d

    iput-object v13, v11, LX/1s8;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v13, v11, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05(LX/VpG;LX/Pxl;I)V

    goto :goto_4

    :cond_13
    move-object v11, v13

    goto :goto_6

    :cond_14
    move-object v8, v13

    goto :goto_5

    :cond_15
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_2

    :cond_16
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_3

    :cond_17
    const v0, 0x50113

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v12}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trim start time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > end time "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_18
    instance-of v3, v5, LX/9CK;

    if-eqz v3, :cond_1b

    move-object v4, v5

    check-cast v4, LX/9CK;

    sub-int v8, p5, p4

    const/16 v3, 0x64

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v4, LX/9CK;->A00:I

    goto :goto_7

    :cond_19
    sget-object v3, LX/G6R;->A00:LX/G6R;

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-nez v18, :cond_1b

    iput-boolean v1, v4, LX/1s8;->A0H:Z

    invoke-static {v4}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/8Qu;->A19:LX/8Qu;

    sget-object v12, LX/8Qy;->A06:LX/8Qy;

    iget-object v3, v4, LX/1s8;->A1E:Ljava/lang/String;

    new-instance v10, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/1s8;->A0F:Ljava/util/List;

    if-nez v3, :cond_1a

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1a
    invoke-static {v10, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/1s8;->A0F:Ljava/util/List;

    :cond_1b
    :goto_7
    invoke-virtual {v6, v2, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05(LX/VpG;LX/Pxl;I)V

    return v1
.end method

.method public final A0J(LX/VpG;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 10

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    const/4 v0, -0x1

    if-eq p4, v0, :cond_2

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    instance-of v0, v0, LX/1s8;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v6

    instance-of v0, v6, LX/1s8;

    if-eqz v0, :cond_2

    check-cast v6, LX/1s8;

    if-eqz v6, :cond_2

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F5M;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    new-instance v9, LX/G28;

    invoke-direct {v9, v6}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/G28;->A17:Ljava/lang/String;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/G28;->A0C:I

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/G28;->A0B:I

    invoke-virtual {v9}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    new-instance v9, LX/G28;

    invoke-direct {v9, v0}, LX/G28;-><init>(LX/1s8;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/1p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/1p2;->A03:Ljava/lang/String;

    iput v2, v0, LX/1p2;->A01:I

    iput v1, v0, LX/1p2;->A00:I

    iput-object v8, v0, LX/1p2;->A02:LX/VKK;

    iput-object v0, v9, LX/G28;->A0P:LX/1p2;

    invoke-virtual {v9}, LX/G28;->A03()LX/1s8;

    move-result-object v2

    if-nez v7, :cond_0

    invoke-virtual {v4, v8, v2, p4}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v4

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int v1, p4, v7

    iget-object v0, v4, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0, v2, v1}, LX/0gS;->ANK(Ljava/lang/Object;I)LX/0gS;

    move-result-object v1

    iget-boolean v0, v4, LX/F5M;->A04:Z

    invoke-static {v8, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/F5M;->A03:LX/0gS;

    iget-boolean v0, v4, LX/F5M;->A04:Z

    invoke-static {p1, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
