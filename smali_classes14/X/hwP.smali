.class public final LX/hwP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FE1;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/hwP;->$t:I

    iput-object p1, p0, LX/hwP;->A04:Ljava/lang/Object;

    iput p5, p0, LX/hwP;->A00:I

    iput p6, p0, LX/hwP;->A01:I

    iput-object p2, p0, LX/hwP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/hwP;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/gGj;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hwP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/hwP;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/hwP;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/hwP;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HAU;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/hwP;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/hwP;->A05:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput p3, p0, LX/hwP;->A01:I

    .line 536870918
    .line 536870919
    iput p4, p0, LX/hwP;->A00:I

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/hwP;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/hwP;->A05:Ljava/lang/String;

    iget v1, p0, LX/hwP;->A01:I

    iget v0, p0, LX/hwP;->A00:I

    new-instance v3, LX/hwP;

    invoke-direct {v3, v2, p2, v1, v0}, LX/hwP;-><init>(Ljava/lang/String;LX/HAU;II)V

    iput-object p1, v3, LX/hwP;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v4, p0, LX/hwP;->A04:Ljava/lang/Object;

    check-cast v4, LX/FE1;

    iget v8, p0, LX/hwP;->A00:I

    iget v9, p0, LX/hwP;->A01:I

    iget-object v5, p0, LX/hwP;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v6, p0, LX/hwP;->A05:Ljava/lang/String;

    new-instance v3, LX/hwP;

    invoke-direct/range {v3 .. v9}, LX/hwP;-><init>(LX/FE1;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;LX/HAU;II)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/hwP;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, p0, LX/hwP;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/hwP;->A03:Ljava/lang/Object;

    check-cast v0, LX/gGj;

    new-instance v3, LX/hwP;

    invoke-direct {v3, v0, v2, v1, p2}, LX/hwP;-><init>(LX/gGj;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hwP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hwP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/hwP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v8, p0, LX/hwP;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hwP;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/hwP;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x6ed4e112

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    iget-object v3, p0, LX/hwP;->A05:Ljava/lang/String;

    iget v2, p0, LX/hwP;->A01:I

    iget v1, p0, LX/hwP;->A00:I

    new-instance v0, LX/hkN;

    invoke-direct {v0, v3, v6, v2, v1}, LX/hkN;-><init>(Ljava/lang/String;LX/HAU;II)V

    iput-object v6, p0, LX/hwP;->A03:Ljava/lang/Object;

    iput-object v8, p0, LX/hwP;->A04:Ljava/lang/Object;

    iput v7, p0, LX/hwP;->A02:I

    invoke-static {p0, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hwP;->A02:I

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_7

    iget v13, p0, LX/hwP;->A01:I

    iget v3, p0, LX/hwP;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v9, p0, LX/hwP;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    new-instance v11, LX/2A6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v12

    iget-object v0, p0, LX/hwP;->A03:Ljava/lang/Object;

    check-cast v0, LX/gGj;

    iget-object v0, v0, LX/gGj;->A00:LX/nvr;

    iget-object v1, v0, LX/nvr;->A0G:LX/GhC;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0S:LX/0gs;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v0

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1$3;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1$3;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/HAU;LX/2A6;II)V

    invoke-static {v8, v1, v0}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/CSF;

    invoke-direct {v0, v9, v1}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/hwP;->A00:I

    iput v13, p0, LX/hwP;->A01:I

    iput v5, p0, LX/hwP;->A02:I

    invoke-virtual {v2, v0, p0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/hwP;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v7

    iget-object v0, v7, LX/F5M;->A03:LX/0gS;

    iget-object v6, p0, LX/hwP;->A05:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    :cond_6
    invoke-virtual {v7, v3}, LX/F5M;->A06(I)I

    move-result v13

    invoke-static {v8, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;)V

    iput v3, p0, LX/hwP;->A00:I

    iput v13, p0, LX/hwP;->A01:I

    iput v9, p0, LX/hwP;->A02:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget v0, p0, LX/hwP;->A02:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hwP;->A04:Ljava/lang/Object;

    check-cast v1, LX/FE1;

    iget-object v0, v1, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v6, p0, LX/hwP;->A00:I

    iget v7, p0, LX/hwP;->A01:I

    invoke-static {v1}, LX/FE1;->A00(LX/FE1;)F

    move-result v5

    iget-object v3, p0, LX/hwP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v4, p0, LX/hwP;->A05:Ljava/lang/String;

    iput v2, p0, LX/hwP;->A02:I

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;FII)V

    :cond_9
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
