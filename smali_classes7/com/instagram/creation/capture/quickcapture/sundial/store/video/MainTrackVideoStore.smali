.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ge9;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;

.field public final A06:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v1, LX/0gU;->A01:LX/0gU;

    const/4 v4, 0x0

    new-instance v0, LX/F5M;

    invoke-direct {v0, v5, v1, v4}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    new-instance v0, LX/F5M;

    invoke-direct {v0, v5, v1, v4}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03:LX/snm;

    new-instance v1, LX/4ib;

    invoke-direct {v1, v5, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05:LX/GhC;

    new-instance v0, LX/E8h;

    invoke-direct {v0, v3, v4}, LX/E8h;-><init>(LX/Ge9;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02:LX/Ge9;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00:LX/0go;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/F5M;)LX/F5M;
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A02()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A0F()LX/Pii;

    move-result-object p0

    instance-of v0, p0, LX/1s8;

    if-eqz v0, :cond_0

    check-cast p0, LX/1s8;

    if-eqz p0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget v1, v0, LX/F5M;->A00:I

    iget v2, p0, LX/1s8;->A02:I

    iget v0, p0, LX/1s8;->A03:I

    sub-int/2addr v2, v0

    iget v0, p1, LX/F5M;->A00:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    new-instance v1, LX/G28;

    invoke-direct {v1, p0}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/G28;->A17:Ljava/lang/String;

    iput v2, v1, LX/G28;->A0B:I

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5M;->A0E(Ljava/lang/Object;)LX/F5M;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/F5M;I)LX/F5M;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A02()I

    move-result v0

    if-ltz v0, :cond_0

    iget p0, p1, LX/F5M;->A00:I

    if-ge p0, p2, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A0F()LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_0

    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    sub-int/2addr p2, p0

    iput p2, v0, LX/G28;->A0B:I

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5M;->A0E(Ljava/lang/Object;)LX/F5M;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A02(LX/1s8;Ljava/lang/Integer;Ljava/lang/String;III)LX/1s8;
    .locals 4

    new-instance v3, LX/G28;

    invoke-direct {v3, p0}, LX/G28;-><init>(LX/1s8;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/1s8;->A0y:LX/1e6;

    new-instance v0, LX/1Zb;

    invoke-direct {v0, v1}, LX/1Zb;-><init>(LX/1e6;)V

    iput v2, v0, LX/1Zb;->A01:I

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/G28;->A04(LX/1e6;)V

    :cond_0
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/G28;->A17:Ljava/lang/String;

    iput p3, v3, LX/G28;->A0C:I

    move v0, p4

    if-ne p4, p3, :cond_1

    add-int/lit8 v0, p3, 0x1

    :cond_1
    iput v0, v3, LX/G28;->A0B:I

    iput p5, v3, LX/G28;->A07:I

    const/4 v1, 0x0

    new-instance v0, LX/1p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/1p2;->A03:Ljava/lang/String;

    iput p3, v0, LX/1p2;->A01:I

    iput p4, v0, LX/1p2;->A00:I

    iput-object v1, v0, LX/1p2;->A02:LX/VKK;

    iput-object v0, v3, LX/G28;->A0P:LX/1p2;

    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/F5M;)LX/4z3;
    .locals 2

    invoke-virtual {p0}, LX/F5M;->A02()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/F5M;->A0I(I)LX/4z3;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/4z3;

    invoke-direct {v1, p0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/HAU;FI)LX/4z7;
    .locals 11

    move v8, p3

    move v10, p4

    instance-of v0, p2, LX/Owb;

    move-object v5, p0

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Owb;

    iget v2, v4, LX/Owb;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Owb;->A04:I

    :goto_0
    iget-object v3, v4, LX/Owb;->A06:Ljava/lang/Object;

    iget v2, v4, LX/Owb;->A04:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Owb;

    invoke-direct {v4, p0, p2}, LX/Owb;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v0, v4, LX/Owb;->A03:I

    iget v9, v4, LX/Owb;->A02:I

    iget v8, v4, LX/Owb;->A00:F

    iget v10, v4, LX/Owb;->A01:I

    iget-object p1, v4, LX/Owb;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_3

    iput-object p1, v4, LX/Owb;->A05:Ljava/lang/Object;

    iput v10, v4, LX/Owb;->A01:I

    iput v8, v4, LX/Owb;->A00:F

    iput v9, v4, LX/Owb;->A02:I

    iput v0, v4, LX/Owb;->A03:I

    iput v1, v4, LX/Owb;->A04:I

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;FII)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A05(LX/VpG;LX/Pxl;I)V
    .locals 12

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    move v10, p3

    invoke-virtual {v0, p3}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v3

    instance-of v2, v3, LX/1s8;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_5

    iget-object v6, v3, LX/1s8;->A0C:Ljava/lang/String;

    iget-object v9, v3, LX/1s8;->A0D:Ljava/lang/String;

    :goto_0
    move-object v5, p2

    instance-of v2, p2, LX/1s8;

    if-eqz v2, :cond_3

    move-object v4, v5

    check-cast v4, LX/1s8;

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/1s8;->A0C:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1s8;->A0D:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03(LX/F5M;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1, p2, p3}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v4

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v7, p3, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/G6c;->A00(Lcom/instagram/common/session/UserSession;LX/F5M;LX/VpG;Ljava/lang/String;IZ)LX/F5M;

    move-result-object v4

    :cond_1
    if-nez v2, :cond_2

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    invoke-static/range {v6 .. v11}, LX/G6c;->A00(Lcom/instagram/common/session/UserSession;LX/F5M;LX/VpG;Ljava/lang/String;IZ)LX/F5M;

    move-result-object v4

    :cond_2
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/F5M;)LX/F5M;

    move-result-object v0

    iget-object v2, v0, LX/F5M;->A03:LX/0gS;

    iget-boolean v0, v0, LX/F5M;->A04:Z

    invoke-static {p1, v2, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    move-object v4, v0

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v6, v0

    move-object v9, v0

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;FII)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A02()I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A0F()LX/Pii;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from segment store with size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Contains ghost track: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Last segment is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply effect on null segment"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v2

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_3

    check-cast v2, LX/1s8;

    new-instance v1, LX/G28;

    invoke-direct {v1, v2}, LX/G28;-><init>(LX/1s8;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, LX/G28;->A0z:Ljava/lang/Integer;

    iput p3, v1, LX/G28;->A04:F

    if-nez p2, :cond_2

    iput-object p1, v1, LX/G28;->A0b:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object p2, v1, LX/G28;->A18:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v2

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p4}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Ljava/util/Map;)V
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v7}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v3, LX/1s8;

    new-instance v1, LX/G28;

    invoke-direct {v1, v3}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/G28;->A0v:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v3

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A02()I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A0F()LX/Pii;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from segment store with size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Contains ghost track: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Last segment is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "update color filter on null segment"

    invoke-static {v0, v1, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v5, v2}, LX/F5M;->A0D(LX/VpG;Ljava/util/List;)LX/F5M;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/1s8;->A07:Ljava/lang/Float;

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v2, v5}, LX/F5M;->A0D(LX/VpG;Ljava/util/List;)LX/F5M;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Ljava/util/Map;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/1s8;

    iput-object v3, v1, LX/1s8;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1s8;->A0B:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/F5M;->A0D(LX/VpG;Ljava/util/List;)LX/F5M;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Ljava/lang/String;II)Z
    .locals 41

    move/from16 v7, p3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x1

    move/from16 v8, p2

    if-eq v8, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v8}, LX/F5M;->A06(I)I

    move-result v1

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v8}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v4

    check-cast v4, LX/Pxl;

    if-eqz v4, :cond_4

    add-int/lit8 v0, v1, 0x64

    if-lt v7, v0, :cond_4

    invoke-interface {v4}, LX/Pii;->DHL()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x64

    if-gt v7, v0, :cond_4

    instance-of v0, v4, LX/1s8;

    if-eqz v0, :cond_3

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    check-cast v4, LX/1s8;

    move-object/from16 v0, p1

    invoke-static {v4, v3, v0, v7, v1}, LX/aHX;->A00(LX/1s8;Ljava/lang/Integer;Ljava/lang/String;II)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5M;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0, v1, v8}, LX/0gS;->Gj7(Ljava/lang/Object;I)LX/0gS;

    move-result-object v0

    invoke-interface {v0, v2, v8}, LX/0gS;->ANK(Ljava/lang/Object;I)LX/0gS;

    move-result-object v2

    sget-object v1, LX/G5w;->A00:LX/G5w;

    iget-boolean v0, v3, LX/F5M;->A04:Z

    invoke-static {v1, v2, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v3

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    if-eqz v3, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-static {v3, v0, v6}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3, v8, v6}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0, v6}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, v4, LX/9CK;

    if-eqz v0, :cond_0

    sub-int v7, p3, v1

    check-cast v4, LX/9CK;

    iget v0, v4, LX/9CK;->A00:I

    sub-int/2addr v0, v7

    iput v0, v4, LX/9CK;->A00:I

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5M;

    iget-object v1, v4, LX/9CK;->A0M:Ljava/lang/String;

    iget v0, v4, LX/9CK;->A0K:I

    move/from16 v32, v0

    iget v0, v4, LX/9CK;->A0I:I

    move/from16 v33, v0

    iget v0, v4, LX/9CK;->A0J:I

    move/from16 v34, v0

    iget-boolean v0, v4, LX/9CK;->A0C:Z

    move/from16 v26, v0

    iget-boolean v0, v4, LX/9CK;->A0G:Z

    move/from16 v25, v0

    iget-object v0, v4, LX/9CK;->A02:LX/1n2;

    move-object/from16 v23, v0

    iget-boolean v0, v4, LX/9CK;->A0E:Z

    move/from16 v22, v0

    iget-boolean v0, v4, LX/9CK;->A0D:Z

    move/from16 v21, v0

    iget-object v0, v4, LX/9CK;->A01:LX/1h5;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/9CK;->A04:LX/1iM;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/9CK;->A03:LX/1iM;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/9CK;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/9CK;->A0N:Ljava/util/Map;

    move-object/from16 v17, v0

    iget v0, v4, LX/9CK;->A0H:I

    move/from16 v16, v0

    iget-object v14, v4, LX/9CK;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v13, v4, LX/9CK;->A06:Ljava/lang/String;

    iget-boolean v12, v4, LX/9CK;->A0F:Z

    iget-object v11, v4, LX/9CK;->A0B:Ljava/util/List;

    iget-object v10, v4, LX/9CK;->A0A:Ljava/util/List;

    iget-object v9, v4, LX/9CK;->A09:Ljava/util/List;

    iget-object v0, v4, LX/9CK;->A05:LX/1k2;

    iget-object v15, v4, LX/9CK;->A08:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0x17

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/9CK;

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v17

    move/from16 v31, v7

    move/from16 v35, v16

    move/from16 v36, v26

    move/from16 v37, v25

    move/from16 v38, v22

    move/from16 v39, v21

    move/from16 v40, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v18

    move-object/from16 v18, v23

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v40}, LX/9CK;-><init>(LX/1h5;LX/1n2;LX/1iM;LX/1iM;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/1k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    iget-object v0, v2, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0, v4, v8}, LX/0gS;->ANK(Ljava/lang/Object;I)LX/0gS;

    move-result-object v1

    iget-boolean v0, v2, LX/F5M;->A04:Z

    invoke-static {v3, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    return v6
.end method
