.class public final LX/IVC;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

.field public A02:LX/YdB;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A04:LX/Cke;

.field public A05:LX/WYy;

.field public A06:Ljava/lang/String;

.field public A07:LX/Ikk;

.field public A08:LX/2sj;

.field public A09:LX/2sj;

.field public A0A:LX/2sj;

.field public A0B:LX/2sj;

.field public A0C:LX/2sj;

.field public A0D:LX/5By;

.field public A0E:LX/Ge9;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/GhC;

.field public A0I:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Vot;LX/IVC;)V
    .locals 2

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p1, p0, v1, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A01(LX/IVC;)V
    .locals 5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v4, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/IVC;->A0B:LX/2sj;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v4, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/IVC;->A0A:LX/2sj;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v4, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/IVC;->A09:LX/2sj;

    return-void
.end method

.method private final A02(Z)Z
    .locals 8

    const/4 v7, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, LX/IVC;->A06:Ljava/lang/String;

    const-string v0, "BASEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/63B;->A00:LX/63B;

    iget-object v5, p0, LX/IVC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Cl4;->A0I:LX/Cl4;

    sget-object v3, LX/63D;->A08:LX/63D;

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v5, v4}, LX/63B;->A05(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v3, v4, v5}, LX/63B;->A0A(LX/63D;LX/Cl4;LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/UFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UFn;->A00:LX/Ypg;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/IVC;->A00(LX/Vot;LX/IVC;)V

    invoke-virtual {p0}, LX/IVC;->A16()V

    return v7

    :cond_0
    iget-object v0, p0, LX/IVC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Cl4;->A0I:LX/Cl4;

    invoke-static {v0, v2}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IVC;->A04:LX/Cke;

    iget-object v1, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    invoke-virtual {v0, v2}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v0, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    new-instance v1, LX/UFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UFh;->A00:LX/JLD;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/IVC;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0Q()V

    return-void
.end method

.method public final A16()V
    .locals 5

    iget-object v4, p0, LX/IVC;->A0F:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/IVC;->A08:LX/2sj;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/IVC;->A08:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/UFf;->A00:LX/UFf;

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IVC;->A0C:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/IVC;->A0C:LX/2sj;

    return-void
.end method

.method public final A17(LX/PZ5;)V
    .locals 13

    iget-object v2, p0, LX/IVC;->A0F:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Vor;

    instance-of v0, v1, LX/UFZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/UFZ;

    iget-object v4, v1, LX/UFZ;->A00:LX/O5r;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, p0, LX/IVC;->A05:LX/WYy;

    iget-object v9, p1, LX/PZ5;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/PZ5;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WYy;->A01:LX/6dn;

    iget-object v6, v0, LX/6dn;->A0G:LX/6qw;

    const v1, 0x24052

    iget-object v0, v5, LX/WYy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjP;

    iget-object v11, v0, LX/cjP;->A02:Ljava/lang/String;

    const-string v10, ""

    const-string v7, "AI_V2V_RESTYLE_GENERATE"

    invoke-virtual/range {v6 .. v12}, LX/6qw;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/UFZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UFZ;->A00:LX/O5r;

    iput-object p1, v0, LX/UFZ;->A01:LX/PZ5;

    invoke-static {v3, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v1, LX/UFc;

    if-eqz v0, :cond_2

    check-cast v1, LX/UFc;

    iget-object v4, v1, LX/UFc;->A00:LX/O5r;

    goto :goto_0

    :cond_2
    const-string v0, "selectedVideo should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A18(LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    invoke-static {p3, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p7}, LX/IVC;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v0, p6, p5

    div-int/lit8 v1, v0, 0x64

    const/16 v0, 0x64

    if-le v1, v0, :cond_2

    iget-object v2, p0, LX/IVC;->A0F:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/UFe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/UFe;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/UFe;->A00:LX/1e6;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    sub-int v0, p6, p5

    div-int/lit8 v1, v0, 0x64

    const/16 v0, 0x64

    if-le v1, v0, :cond_3

    sget-object v0, LX/UFp;->A00:LX/UFp;

    invoke-static {v0, p0}, LX/IVC;->A00(LX/Vot;LX/IVC;)V

    invoke-virtual {p0}, LX/IVC;->A16()V

    return-void

    :cond_3
    iget-object v5, p0, LX/IVC;->A0F:LX/snm;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v4, LX/O5r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/O5r;->A03:Ljava/lang/String;

    iput-object p1, v4, LX/O5r;->A02:LX/1e6;

    iput p5, v4, LX/O5r;->A01:I

    iput p6, v4, LX/O5r;->A00:I

    iput-object v7, v4, LX/O5r;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v7, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/IVC;->A0C:LX/2sj;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, p0, LX/IVC;->A07:LX/Ikk;

    const/16 v1, 0x45

    new-instance v0, LX/C8d;

    invoke-direct {v0, p0, v4, v7, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/IVC;->A08:LX/2sj;

    new-instance v0, LX/UFc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UFc;->A00:LX/O5r;

    iput-object p4, v0, LX/UFc;->A01:Ljava/lang/String;

    invoke-static {v6, v0, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/IVC;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v10, v3, LX/1s8;->A0m:LX/1r7;

    if-eqz v10, :cond_3

    iget-object v2, v10, LX/1r7;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/1r7;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QTT;

    iget-object v4, v5, LX/QTT;->A07:Ljava/lang/String;

    const-string v0, "GENERATION_FAILED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QUEUEING_FAILED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/QTT;->A05:Ljava/lang/String;

    :goto_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QTT;

    const/16 v25, 0x3f7b

    const/4 v14, 0x0

    const-string v21, "UPLOADING"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-static/range {v13 .. v25}, LX/QTT;->A00(LX/QTT;LX/QTR;LX/1e6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/QTT;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v5

    iget-object v4, v10, LX/1r7;->A00:LX/1e6;

    iget-object v3, v10, LX/1r7;->A03:Ljava/lang/String;

    iget-object v2, v10, LX/1r7;->A04:Ljava/lang/String;

    iget-object v1, v10, LX/1r7;->A02:Ljava/lang/Integer;

    iget-object v0, v10, LX/1r7;->A01:Ljava/lang/Integer;

    move-object v10, v4

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    move-object v14, v2

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/1r7;->A00(LX/1e6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1r7;

    move-result-object v0

    iput-object v0, v5, LX/G28;->A0X:LX/1r7;

    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-interface {v7, v0, v1, v8, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    return-void

    :cond_3
    const-string v1, "MovieGenViewModel"

    const-string v0, "Retrying generation on invalid segment"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/IVC;->A0I:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/IVC;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/IVC;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0P()V

    iget-object v0, p0, LX/IVC;->A0B:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/IVC;->A0A:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/IVC;->A09:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, LX/IVC;->A01(LX/IVC;)V

    :cond_3
    return-void
.end method

.method public final A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    invoke-static {v10, v9, v6}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p0

    invoke-direct {v7, v4}, LX/IVC;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v8, p4

    if-eqz p4, :cond_1

    iget-object v2, v7, LX/IVC;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v2, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1s8;->A0m:LX/1r7;

    if-eqz v5, :cond_1

    if-nez p5, :cond_2

    iget-object v0, v7, LX/IVC;->A04:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/UFk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UFk;->A00:LX/Ckh;

    iput-object v10, v1, LX/UFk;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/UFk;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/UFk;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/UFk;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v1, v7}, LX/IVC;->A00(LX/Vot;LX/IVC;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/UFo;->A00:LX/UFo;

    goto :goto_0

    :cond_2
    sget-object v1, LX/a14;->A00:LX/a14;

    invoke-virtual {v1, v0}, LX/a14;->A03(LX/1s8;)LX/1xp;

    move-result-object v1

    iget v8, v1, LX/1mw;->A00:I

    iget v7, v1, LX/1mw;->A01:I

    new-instance v11, LX/PZ5;

    invoke-direct {v11, v9, v10, v6}, LX/PZ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/1r7;->A00:LX/1e6;

    if-nez v6, :cond_3

    iget-object v6, v0, LX/1s8;->A0y:LX/1e6;

    :cond_3
    new-instance v1, LX/1Zb;

    invoke-direct {v1, v6}, LX/1Zb;-><init>(LX/1e6;)V

    iput v8, v1, LX/1Zb;->A02:I

    iput v7, v1, LX/1Zb;->A01:I

    invoke-virtual {v1}, LX/1Zb;->A00()LX/1e6;

    move-result-object v10

    iget-object v6, v0, LX/1s8;->A1E:Ljava/lang/String;

    const-string v9, "UPLOADING"

    const/4 v8, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10, v7, v6, v1, v8}, LX/QTT;->A01(LX/1e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QTT;

    move-result-object v6

    iput-object v8, v6, LX/QTT;->A0D:Ljava/lang/String;

    iput-object v11, v6, LX/QTT;->A00:LX/PZ5;

    iput-object v9, v6, LX/QTT;->A07:Ljava/lang/String;

    iput-object v8, v6, LX/QTT;->A01:LX/QTR;

    iput-object v8, v6, LX/QTT;->A03:Ljava/lang/Long;

    iput-object v8, v6, LX/QTT;->A04:Ljava/lang/Long;

    iput-object v8, v6, LX/QTT;->A09:Ljava/lang/String;

    iput-object v8, v6, LX/QTT;->A0A:Ljava/lang/String;

    iput-object v8, v6, LX/QTT;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v1, v5, LX/1r7;->A05:Ljava/util/Map;

    if-nez v1, :cond_4

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v6, LX/QTT;->A08:Ljava/lang/String;

    invoke-virtual {v11, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_5

    iget-object v6, v5, LX/1r7;->A00:LX/1e6;

    iget-object v9, v5, LX/1r7;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/1r7;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/1r7;->A02:Ljava/lang/Integer;

    iget-object v8, v5, LX/1r7;->A01:Ljava/lang/Integer;

    invoke-static/range {v6 .. v11}, LX/1r7;->A00(LX/1e6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1r7;

    move-result-object v1

    :goto_1
    invoke-static {v0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput-object v1, v0, LX/G28;->A0X:LX/1r7;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    return-void

    :cond_5
    iget-object v12, v5, LX/1r7;->A00:LX/1e6;

    iget-object v15, v5, LX/1r7;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/1r7;->A02:Ljava/lang/Integer;

    iget-object v14, v5, LX/1r7;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v11

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, LX/1r7;->A00(LX/1e6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1r7;

    move-result-object v1

    goto :goto_1
.end method
