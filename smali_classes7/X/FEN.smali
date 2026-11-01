.class public final LX/FEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/FCy;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FCy;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FEN;->A01:LX/FCy;

    iput-object p3, p0, LX/FEN;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p4, p0, LX/FEN;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/FEN;)I
    .locals 1

    iget-object p0, p0, LX/FEN;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0}, LX/F5M;->A03()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget v0, v0, LX/F5M;->A00:I

    if-gtz v0, :cond_0

    const v0, 0x15f90

    :cond_0
    return v0
.end method

.method public static final A01(LX/G0a;LX/FEN;)V
    .locals 4

    iget-object v0, p1, LX/FEN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ck7;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v2}, LX/Ck7;->A06(LX/G0a;JZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/FEN;->A01:LX/FCy;

    invoke-static {p0}, LX/FEN;->A00(LX/FEN;)I

    move-result v13

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    const/4 v9, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v14, 0x1

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    new-instance v1, LX/UEH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/UEH;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/FCy;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Voc;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/FCy;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, LX/UJZ;->A00:LX/UJZ;

    invoke-static {v0, p0}, LX/FEN;->A01(LX/G0a;LX/FEN;)V

    :cond_0
    iget-object v5, p0, LX/FEN;->A01:LX/FCy;

    iget-object v0, v5, LX/FCy;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FD1;

    iget-object v1, v0, LX/FD1;->A02:LX/0gR;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/UEK;->A00:LX/UEK;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v4}, LX/FCy;->A03(LX/Voc;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
