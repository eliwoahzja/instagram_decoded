.class public final LX/ITH;
.super LX/0dq;
.source ""


# static fields
.field public static final A07:LX/PPX;

.field public static final A08:LX/PPX;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A01:LX/lqi;

.field public A02:LX/Cke;

.field public A03:LX/WYy;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    sget-object v2, LX/QGG;->A04:LX/QGG;

    new-instance v1, LX/G28;

    invoke-direct {v1}, LX/G28;-><init>()V

    invoke-static {}, LX/BQH;->A0n()LX/1e6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G28;->A04(LX/1e6;)V

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0n()LX/1e6;

    move-result-object v5

    const-string v6, ""

    new-instance v3, LX/PZ5;

    invoke-direct {v3, v6, v6, v6}, LX/PZ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/PPX;

    move v10, v8

    invoke-direct/range {v1 .. v10}, LX/PPX;-><init>(LX/QGG;LX/PZ5;LX/1s8;LX/1e6;Ljava/lang/String;LX/0gR;ZZZ)V

    sput-object v1, LX/ITH;->A08:LX/PPX;

    const-string v15, "add_clip"

    iget-object v0, v1, LX/PPX;->A05:LX/0gR;

    iget-object v11, v1, LX/PPX;->A00:LX/QGG;

    iget-object v13, v1, LX/PPX;->A02:LX/1s8;

    iget-object v14, v1, LX/PPX;->A03:LX/1e6;

    iget-object v12, v1, LX/PPX;->A01:LX/PZ5;

    invoke-static {v0, v11, v13, v14}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v10, LX/PPX;

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/PPX;-><init>(LX/QGG;LX/PZ5;LX/1s8;LX/1e6;Ljava/lang/String;LX/0gR;ZZZ)V

    sput-object v10, LX/ITH;->A07:LX/PPX;

    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/ITH;->A05:LX/snm;

    :cond_0
    invoke-static {p1, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ITH;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3O;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/O3O;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ITH;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ITH;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v2, LX/a14;->A00:LX/a14;

    invoke-virtual {v2, v1, v4}, LX/a14;->A02(LX/1s8;Ljava/lang/String;)LX/1s8;

    move-result-object v3

    iget-object v0, v3, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTT;

    :goto_0
    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/QTT;->A08:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/a14;->A04(LX/1s8;Ljava/lang/String;)Z

    :cond_1
    iget-object v2, p0, LX/ITH;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    sget-object v1, LX/ULN;->A00:LX/ULN;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    :cond_2
    iget-object v0, p0, LX/ITH;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3O;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ITH;->A01:LX/lqi;

    iget v1, v0, LX/O3O;->A01:I

    iget v0, v0, LX/O3O;->A00:I

    invoke-interface {v2, v1, v0}, LX/lqi;->GyC(II)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/lqi;->GyE(Z)V

    invoke-interface {v2}, LX/lqi;->GOM()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/ITH;->A04:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ITH;->A05:LX/snm;

    :cond_1
    invoke-static {v2, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ITH;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v2, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp7(LX/1s8;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp5(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/ITH;->A04:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1r7;->A04:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/O3O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/O3O;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/O3O;->A02:Ljava/lang/String;

    iput v5, v0, LX/O3O;->A01:I

    iput v4, v0, LX/O3O;->A00:I

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
