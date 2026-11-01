.class public final LX/FEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UOB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A03:LX/FCC;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/snk;

.field public final A0H:LX/snk;

.field public final A0I:LX/snk;

.field public final A0J:LX/snk;

.field public final A0K:LX/5By;

.field public final A0L:LX/Ge9;

.field public final A0M:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCC;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p2, p0, LX/FEi;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p3, p0, LX/FEi;->A03:LX/FCC;

    iput-object p5, p0, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/FEi;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/FEi;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/FEi;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/FEi;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/FEi;->A0I:LX/snk;

    iput-object p12, p0, LX/FEi;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FEi;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FEi;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/FEi;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/FEi;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/FEi;->A0H:LX/snk;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/FEi;->A0G:LX/snk;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/FEi;->A0J:LX/snk;

    iput-object p11, p0, LX/FEi;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/FEi;->A0M:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/FEi;->A0K:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/FEi;->A0L:LX/Ge9;

    return-void
.end method

.method public static final A00(LX/FEi;LX/1s8;)LX/1s8;
    .locals 2

    iget-object v1, p0, LX/FEi;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/G28;

    invoke-direct {v1, p1}, LX/G28;-><init>(LX/1s8;)V

    iget-object v0, p0, LX/FEi;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FEi;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/FEi;Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/FEi;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    new-instance v1, LX/G28;

    invoke-direct {v1, v0}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {v1}, LX/FEi;->A07(LX/G28;)V

    iget-object v0, p0, LX/FEi;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FEi;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A0y:LX/1e6;

    iget v0, v1, LX/1e6;->A05:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/1e6;->A08:I

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A03(LX/FEi;I)V
    .locals 6

    iget-object v4, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v3

    instance-of v0, v3, LX/1s8;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1s8;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1s8;->A0s:LX/1s3;

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_3

    check-cast v2, LX/1s8;

    :goto_0
    new-instance v1, LX/G28;

    invoke-direct {v1, v3}, LX/G28;-><init>(LX/1s8;)V

    iput-object v5, v1, LX/G28;->A0e:LX/1s3;

    iput-object v5, v1, LX/G28;->A0G:LX/1s1;

    iget-object v0, v3, LX/1s8;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, v1, LX/G28;->A1A:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    sget-object v0, LX/ceT;->A00:LX/ceT;

    invoke-virtual {v4, v0, v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08(LX/VpG;LX/Pxl;I)V

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v0}, LX/XZm;->A00(LX/1s8;LX/1s8;IZ)LX/O7W;

    move-result-object v1

    iget-object v0, p0, LX/FEi;->A0K:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method public static final A04(LX/FEi;LX/VpG;LX/1s8;IZ)V
    .locals 6

    iget-object v0, p2, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lym;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lym;->Ddl()I

    move-result v2

    iget v1, p2, LX/1s8;->A02:I

    iget v0, p2, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    invoke-virtual {p2}, LX/1s8;->A05()LX/1s8;

    move-result-object p2

    iget-object v2, p2, LX/1s8;->A0E:Ljava/util/List;

    iget v1, p2, LX/1s8;->A02:I

    iget v0, p2, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/aDR;->A01(Ljava/lang/String;Ljava/util/List;I)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, LX/1s8;->A0E:Ljava/util/List;

    :cond_0
    new-instance v0, LX/G28;

    invoke-direct {v0, p2}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {v0}, LX/FEi;->A07(LX/G28;)V

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v5

    iget-object v2, p0, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move v3, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck7;

    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance p0, LX/LtQ;

    invoke-direct {p0, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, p0, LX/LtQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/UKC;->A00:LX/UKC;

    const/4 v4, 0x0

    new-instance v2, LX/D96;

    invoke-direct/range {v2 .. v7}, LX/D96;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ReplaceVideoSegmentMutator"

    invoke-virtual {p0, v1, v0, v2, p4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1, v5, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08(LX/VpG;LX/Pxl;I)V

    return-void
.end method

.method public static final A05(LX/FEi;Ljava/util/List;)V
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    new-instance v1, LX/G28;

    invoke-direct {v1, v0}, LX/G28;-><init>(LX/1s8;)V

    iget-object v0, p0, LX/FEi;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/FEi;->A06(LX/G28;)V

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object p1, v0, LX/F5m;->A00:LX/snm;

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5M;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0, v4}, LX/0gS;->ANV(Ljava/util/Collection;)LX/0gS;

    move-result-object v1

    iget-boolean v0, p0, LX/F5M;->A04:Z

    invoke-static {v2, v1, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v0

    invoke-interface {p1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(LX/G28;)V
    .locals 1

    invoke-static {p0}, LX/FEi;->A07(LX/G28;)V

    iget-object v0, p0, LX/G28;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/G28;->A0y:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/G28;)V
    .locals 6

    invoke-virtual {p0}, LX/G28;->A03()LX/1s8;

    move-result-object v2

    iget v5, v2, LX/1s8;->A02:I

    iget v1, v2, LX/1s8;->A03:I

    sub-int/2addr v5, v1

    const/16 v0, 0x64

    if-ge v5, v0, :cond_0

    const/16 v5, 0x64

    :cond_0
    add-int/2addr v1, v5

    iput v1, p0, LX/G28;->A0B:I

    iget-object v1, v2, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lym;

    invoke-interface {v2}, LX/lym;->Ddl()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/3sc;->A04(III)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aIW;->A01(LX/lym;IZ)LX/lym;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iput-object v4, p0, LX/G28;->A1E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A08(LX/1s8;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1, v1}, LX/F5M;->A0A(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public final A09(Ljava/lang/String;)LX/1s8;
    .locals 4

    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/1s8;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A0A(Ljava/lang/String;)LX/1s8;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1s8;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/1s8;IZZ)Ljava/lang/Integer;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/G28;

    invoke-direct {v3, p1}, LX/G28;-><init>(LX/1s8;)V

    iput-object v12, v3, LX/G28;->A17:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/G28;->A0o:Ljava/lang/Boolean;

    iget-object v1, p1, LX/1s8;->A0j:LX/1r5;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/1r5;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/1r5;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/1r5;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/1r5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/1r5;->A03:Z

    iput-object v5, v0, LX/1r5;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/1r5;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/1r5;->A01:Ljava/lang/String;

    :cond_0
    iput-object v0, v3, LX/G28;->A0U:LX/1r5;

    if-nez p3, :cond_2

    iget-object v0, p1, LX/1s8;->A0F:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {p1}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/8Qu;->A0v:LX/8Qu;

    sget-object v6, LX/8Qy;->A06:LX/8Qy;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/G28;->A1G:Ljava/util/List;

    :cond_2
    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, p4

    invoke-virtual {p0, v1, v0, v2}, LX/FEi;->A0K(LX/1s8;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v1}, LX/F5M;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final A0C(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 11

    move-object v7, p1

    move v9, p2

    move v10, p3

    if-nez p4, :cond_1

    iget-object v2, p0, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck7;

    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v6, LX/LtR;

    invoke-direct {v6, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v6, LX/LtR;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/UKK;->A00:LX/UKK;

    new-instance v5, LX/Oyn;

    invoke-direct/range {v5 .. v10}, LX/Oyn;-><init>(LX/LtR;Ljava/lang/String;LX/2A5;II)V

    const-string v1, "SplitVideoSegmentMutator"

    invoke-virtual {v6, v2, v1, v5, v0}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    iget-object v2, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/FEi;->A0I:LX/snk;

    sget-object v1, LX/UKK;->A00:LX/UKK;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    if-eqz p4, :cond_5

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq p2, v0, :cond_4

    iget-object v4, v1, LX/F5m;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p2}, LX/F5M;->A06(I)I

    move-result v6

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v6, 0x64

    if-lt p3, v0, :cond_4

    iget v1, v2, LX/1s8;->A02:I

    iget v0, v2, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    add-int/lit8 v0, v1, -0x64

    if-gt p3, v0, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, p1, p3, v6}, LX/aHX;->A00(LX/1s8;Ljava/lang/Integer;Ljava/lang/String;II)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F5M;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v6, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0, v1, p2}, LX/0gS;->Gj7(Ljava/lang/Object;I)LX/0gS;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/0gS;->ANK(Ljava/lang/Object;I)LX/0gS;

    move-result-object v2

    sget-object v1, LX/G5w;->A00:LX/G5w;

    iget-boolean v0, v6, LX/F5M;->A04:Z

    invoke-static {v1, v2, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v1

    if-lez p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0, v5}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v1

    :cond_2
    invoke-static {v1, p2, v5}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0, v5}, LX/G6c;->A01(LX/F5M;IZ)LX/F5M;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_3

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    :goto_1
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1s8;->A1E:Ljava/lang/String;

    return-object v2

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A0B(Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method

.method public final A0D()LX/0gS;
    .locals 1

    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    return-object v0
.end method

.method public final A0E(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/FEi;->A0G(LX/VpG;IZZZ)V

    return-void
.end method

.method public final A0F(LX/G0a;LX/1s8;IZZ)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/G28;

    invoke-direct {v2, p2}, LX/G28;-><init>(LX/1s8;)V

    iput-object v11, v2, LX/G28;->A17:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G28;->A0o:Ljava/lang/Boolean;

    iget-object v0, p2, LX/1s8;->A0j:LX/1r5;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/1r5;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/1r5;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/1r5;->A01:Ljava/lang/String;

    new-instance v0, LX/1r5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/1r5;->A03:Z

    iput-object v5, v0, LX/1r5;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/1r5;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/1r5;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/G28;->A0U:LX/1r5;

    if-nez p4, :cond_1

    iget-object v0, p2, LX/1s8;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {p2}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/8Qu;->A0v:LX/8Qu;

    sget-object v5, LX/8Qy;->A06:LX/8Qy;

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    invoke-direct/range {v3 .. v12}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/G28;->A1G:Ljava/util/List;

    :cond_1
    const/4 v0, 0x1

    if-eqz p5, :cond_2

    iget-object v3, p0, LX/FEi;->A0I:LX/snk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/FEi;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v5

    add-int/lit8 v2, p3, 0x1

    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v6, v3, LX/F5m;->A01:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v2

    iget-object v1, v5, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v3, LX/F5m;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5M;

    iget-object v0, v3, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0, v5, v2}, LX/0gS;->ANK(Ljava/lang/Object;I)LX/0gS;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/F5M;->A04:Z

    invoke-static {v1, v2, v0}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v5}, LX/F5M;->A09(Ljava/lang/Object;)I

    iget-object v1, p0, LX/FEi;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0G(LX/VpG;IZZZ)V
    .locals 14

    const/4 v7, 0x1

    move-object v10, p1

    if-eqz p5, :cond_3

    sget-object v0, LX/UXn;->A00:LX/UXn;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    iget-object v0, p0, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FEi;->A0I:LX/snk;

    sget-object v1, LX/UKB;->A00:LX/UKB;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    move/from16 v11, p2

    if-ltz p2, :cond_1

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v11, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v4, "ClipsVideoSegmentsUseCase"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "removeVideoSegment indexOutOfBound: index="

    invoke-static {v0, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    if-lez p2, :cond_5

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v0, v6}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v5

    instance-of v0, v5, LX/1s8;

    if-eqz v0, :cond_8

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/1s8;->A0D:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v11}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_7

    check-cast v1, LX/1s8;

    :goto_2
    invoke-static {v5, v1, v6, v7}, LX/XZm;->A00(LX/1s8;LX/1s8;IZ)LX/O7W;

    move-result-object v1

    iget-object v0, p0, LX/FEi;->A0K:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v13, p4

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck7;

    new-instance v9, LX/LtP;

    invoke-direct {v9, v1, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v2, v9, LX/LtP;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v2, v8, 0x1

    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/UKB;->A00:LX/UKB;

    const/4 v12, 0x0

    new-instance v7, LX/G5a;

    invoke-direct/range {v7 .. v13}, LX/G5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const-string v0, "RemoveVideoSegmentMutator"

    invoke-virtual {v9, v1, v0, v7, v2}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    iget-object v2, v8, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v2, LX/Pxl;

    :goto_3
    invoke-interface {v2}, LX/Pxl;->Dir()LX/1YY;

    move-result-object v1

    sget-object v0, LX/1YY;->A05:LX/1YY;

    if-eq v1, v0, :cond_a

    const-string v0, "IgPhotoSegment not supported in ClipsCreationRepository"

    invoke-static {v4, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {v2, p1, v11, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(LX/VpG;IZ)LX/Pxl;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v5, v3

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/FEi;->A03:LX/FCC;

    iget-object v0, v0, LX/FCC;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_b
    const-string v1, "performUndoableMutation did not run the mutation lambda"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(LX/VpG;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/FEi;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {v0}, LX/FEi;->A06(LX/G28;)V

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-boolean v0, v0, LX/1s8;->A1V:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x248e2b2a

    const-string v0, "setVideoOverlaySegments: contains non-overlay segment"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    invoke-virtual {v0, p1, v3}, LX/F5m;->A02(LX/VpG;Ljava/util/List;)V

    return-void
.end method

.method public final A0I(LX/VpG;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/FEi;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {v0}, LX/FEi;->A07(LX/G28;)V

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-boolean v0, v0, LX/1s8;->A1V:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x248e2b2a

    const-string v0, "setVideoSegments: contains overlay"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0A(LX/VpG;Ljava/util/List;)V

    iget-object v1, p0, LX/FEi;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/snm;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-boolean v0, v0, LX/1s8;->A1R:Z

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public final A0J(LX/1s8;LX/1s8;)V
    .locals 6

    iget-object v4, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F5M;

    invoke-virtual {v5, p1}, LX/F5M;->A09(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, v5, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, p1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, LX/F5M;->A09(Ljava/lang/Object;)I

    move-result v2

    :cond_1
    :goto_0
    new-instance v1, LX/G28;

    invoke-direct {v1, p2}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {v1}, LX/FEi;->A06(LX/G28;)V

    iget-object v0, p0, LX/FEi;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09(LX/VpG;LX/1s8;I)V

    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final A0K(LX/1s8;Ljava/lang/Integer;Z)V
    .locals 15

    iget-object v2, p0, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    iget-object v5, v0, LX/Fg7;->A0N:LX/6pu;

    const v1, 0x248e2541

    invoke-virtual {v5, v1}, LX/6pu;->A04(I)J

    move-result-wide v3

    iget-object v0, v0, LX/Fg7;->A0O:LX/Fg8;

    invoke-virtual {v0, v5, v1, v3, v4}, LX/Fg8;->A01(LX/6pu;IJ)V

    iget-object v3, p0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    move-object/from16 v11, p2

    if-eqz p2, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    sub-int v8, v1, v5

    invoke-virtual {v0, v8}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v7

    instance-of v0, v7, LX/1s8;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast v7, LX/1s8;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/1s8;->A0D:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/1s8;

    :cond_2
    invoke-static {v7, v6, v8, v5}, LX/XZm;->A00(LX/1s8;LX/1s8;IZ)LX/O7W;

    move-result-object v1

    iget-object v0, p0, LX/FEi;->A0K:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck7;

    new-instance v14, LX/LtO;

    invoke-direct {v14, v2, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v3, v14, LX/LtO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v2, v10, 0x1

    const/4 v0, 0x4

    new-instance v13, LX/Jv5;

    invoke-direct {v13, p0, v0}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/UJh;->A00:LX/UJh;

    const/4 v10, 0x2

    new-instance v9, LX/Jo9;

    invoke-direct/range {v9 .. v14}, LX/Jo9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AddVideoSegmentMutator"

    invoke-virtual {v14, v1, v0, v9, v2}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :goto_1
    iget-object v0, p0, LX/FEi;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz v10, :cond_5

    iget-object v2, p0, LX/FEi;->A0I:LX/snk;

    sget-object v1, LX/UJh;->A00:LX/UJh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p0, v12}, LX/FEi;->A00(LX/FEi;LX/1s8;)LX/1s8;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0C(LX/Pxl;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0B(LX/Pxl;)V

    goto :goto_1

    :cond_7
    move-object v7, v6

    :cond_8
    move-object v0, v6

    goto :goto_0
.end method
