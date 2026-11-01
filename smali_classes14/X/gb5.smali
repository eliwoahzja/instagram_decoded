.class public final LX/gb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/gb5;->$t:I

    iput-object p2, p0, LX/gb5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/gb5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/gb5;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/gb5;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v4, 0x25

    instance-of v0, p2, LX/FVI;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/FVI;

    iget v0, v3, LX/FVI;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/FVI;->A00:I

    :goto_0
    iget-object v2, v3, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/FVI;->A00:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/FVI;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVI;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x40

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/FVc;

    iget v0, v3, LX/FVc;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/FVc;->A00:I

    :goto_1
    iget-object v2, v3, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/FVc;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_1d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/FVc;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gb5;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, LX/fC3;

    iget-object v6, p0, LX/gb5;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v9, p0, LX/gb5;->A02:Ljava/lang/String;

    instance-of v0, p1, LX/V5Z;

    if-eqz v0, :cond_7

    check-cast p1, LX/V5Z;

    iget-object v8, p1, LX/V5Z;->A00:LX/Yr0;

    instance-of v0, v8, LX/J2f;

    if-eqz v0, :cond_15

    check-cast v8, LX/J2f;

    iget-object v0, v8, LX/J2f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/J2b;

    iget-object v5, v0, LX/J2b;->A01:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v6, LX/J2b;

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/J2b;->A00:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A00(LX/J2f;)LX/QTR;

    move-result-object v0

    new-instance v1, LX/UFM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UFM;->A00:LX/QTR;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {v1, v3, v2}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :cond_6
    move-object v6, v1

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/Ac6;

    if-eqz v0, :cond_19

    check-cast p1, LX/Ac6;

    iget-object v7, p1, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {v7}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    instance-of v0, v5, LX/J2b;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast v5, LX/J2b;

    if-eqz v5, :cond_10

    iget-object v5, v5, LX/J2b;->A00:Ljava/lang/String;

    :goto_6
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/XFj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const-string v11, ""

    if-ge v10, v0, :cond_f

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_7
    instance-of v0, v5, LX/J2b;

    if-eqz v0, :cond_e

    check-cast v5, LX/J2b;

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_9
    instance-of v0, v7, LX/J2b;

    if-eqz v0, :cond_c

    check-cast v7, LX/J2b;

    :goto_a
    if-eqz v5, :cond_b

    iget-object v5, v5, LX/J2b;->A00:Ljava/lang/String;

    :goto_b
    if-eqz v7, :cond_a

    iget-object v10, v7, LX/J2b;->A00:Ljava/lang/String;

    :goto_c
    if-eqz v5, :cond_14

    if-eqz v10, :cond_14

    sget-object v8, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0A:LX/3Ud;

    invoke-static {v12}, LX/9f2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v5, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1e6;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v5, v6, LX/1e6;->A0O:Ljava/lang/String;

    :goto_d
    if-nez v9, :cond_8

    move-object v9, v11

    :cond_8
    invoke-virtual {v8, v7, v10, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A0A(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_12

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    new-instance v1, LX/UFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UFL;->A00:LX/1e6;

    iput-object v5, v1, LX/UFL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UFL;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    move-object v5, v1

    goto :goto_d

    :cond_a
    move-object v10, v1

    goto :goto_c

    :cond_b
    move-object v5, v1

    goto :goto_b

    :cond_c
    move-object v7, v1

    goto :goto_a

    :cond_d
    const-string v0, "temp_file_path_watermarked"

    new-instance v7, LX/J2b;

    invoke-direct {v7, v0, v11}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v5, v1

    goto :goto_8

    :cond_f
    const-string v0, "temp_file_path_unwatermarked"

    new-instance v5, LX/J2b;

    invoke-direct {v5, v0, v11}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v5, v1

    goto :goto_6

    :cond_11
    const-string v1, "status"

    const-string v0, "Missing Status"

    new-instance v5, LX/J2b;

    invoke-direct {v5, v1, v0}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const-string v0, "FILE_COPY_FAILED"

    new-instance v5, LX/QTR;

    invoke-direct {v5, v0, v1}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "MOVIEGEN_FAILURE"

    new-instance v5, LX/QTR;

    invoke-direct {v5, v0, v1}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    const-string v1, "DOWNLOAD_FAILED"

    const-string v0, "Missing filepath in output"

    new-instance v5, LX/QTR;

    invoke-direct {v5, v1, v0}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    new-instance v1, LX/UFM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UFM;->A00:LX/QTR;

    goto/16 :goto_3

    :cond_15
    sget-object v1, LX/UFY;->A00:LX/UFY;

    goto/16 :goto_4

    :cond_16
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gb5;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/gb5;->A02:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_17

    if-nez v0, :cond_18

    :cond_17
    iget-object v0, p0, LX/gb5;->A00:Ljava/lang/Object;

    :cond_18
    invoke-static {v0, v3, v2}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v4, :cond_1e

    return-object v4

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    check-cast p1, LX/4z3;

    iget-object v4, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/1kl;

    iget-object v3, p1, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_1b

    iget-object v1, p0, LX/gb5;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0s;

    iget-object v0, p0, LX/gb5;->A01:Ljava/lang/Object;

    check-cast v0, LX/lva;

    invoke-static {v0, v1}, LX/Xch;->A0E(LX/lva;LX/a0s;)V

    goto :goto_10

    :cond_1b
    if-nez v1, :cond_1e

    if-nez v0, :cond_1e

    sget-object v0, LX/VJH;->A02:LX/VJH;

    if-eq v3, v0, :cond_1c

    sget-object v0, LX/VJH;->A04:LX/VJH;

    if-ne v3, v0, :cond_1e

    :cond_1c
    iget-object v2, p0, LX/gb5;->A00:Ljava/lang/Object;

    check-cast v2, LX/a0s;

    iget-object v1, p0, LX/gb5;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/gb5;->A01:Ljava/lang/Object;

    check-cast v0, LX/lva;

    invoke-static {v0, v2, v1}, LX/Xch;->A0F(LX/lva;LX/a0s;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    :goto_10
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
