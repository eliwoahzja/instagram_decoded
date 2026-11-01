.class public final LX/PK1;
.super LX/YbE;
.source ""


# static fields
.field public static final A0D:LX/Bfu;


# instance fields
.field public A00:LX/IDI;

.field public A01:LX/Bfu;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f132223

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, LX/PK1;->A0D:LX/Bfu;

    return-void
.end method

.method public static A00(LX/a0P;)LX/1BB;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x5d50723d

    invoke-interface {p0, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/1BB;

    invoke-direct {v1, v2, v3, v0}, LX/1BB;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Aag;

    invoke-direct {v0, v1}, LX/Cas;-><init>(LX/Fs1;)V

    iget-boolean v3, v0, LX/Cas;->A02:Z

    iget-object v2, v0, LX/Cas;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Cas;->A01:Ljava/lang/String;

    new-instance v0, LX/1BB;

    invoke-direct {v0, v3, v2, v1}, LX/1BB;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/I9j;)Ljava/util/List;
    .locals 32

    const/4 v12, 0x0

    move-object/from16 v1, p0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_CutoutSticker_getCutoutStickerAttributionModels"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x7de4d817

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/I9Z;

    invoke-direct {v0, v12, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v8, -0xf975cd6

    invoke-interface {v1, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v13, LX/7Kk;

    invoke-direct {v13, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    const v4, -0x4ff03f8c

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    move-object v12, v2

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const v0, -0xfd6772a

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, ""

    :cond_3
    const v0, -0x790e8304

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v15, 0x7f082634

    if-eqz v0, :cond_4

    const v15, 0x7f0826a1

    :cond_4
    const v2, 0x7f99d294

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const v5, 0x22cc2ddb

    invoke-interface {v1, v5}, LX/a0P;->DAq(I)Z

    move-result p0

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x790e8304

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1BE;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    invoke-direct/range {v17 .. v32}, LX/1BE;-><init>(LX/Fs1;LX/Fs1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, LX/OT1;

    invoke-direct {v7, v0}, LX/WDm;-><init>(LX/ia8;)V

    const v0, 0x1918b88b

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/WDm;->A05:Ljava/lang/Integer;

    const v0, -0x69b6761e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/WDm;->A06:Ljava/lang/Integer;

    const v2, 0x766d732

    invoke-interface {v1, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/WDm;->A02:Ljava/lang/Boolean;

    const v0, -0x7f280106    # -1.98361E-38f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/WDm;->A09:Ljava/lang/String;

    const v0, -0x55267aa7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/WDm;->A0A:Ljava/lang/String;

    const v0, 0x396e8a56

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/WDm;->A04:Ljava/lang/Double;

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/PK1;->A00(LX/a0P;)LX/1BB;

    move-result-object v3

    :goto_3
    iget-object v0, v7, LX/WDm;->A00:LX/Fs1;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v0, v3}, LX/1BS;->A00(LX/Fs1;LX/Fs1;)LX/1BB;

    move-result-object v3

    :cond_5
    iput-object v3, v7, LX/WDm;->A00:LX/Fs1;

    invoke-interface {v1, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/PK1;->A00(LX/a0P;)LX/1BB;

    move-result-object v6

    :cond_6
    iget-object v0, v7, LX/WDm;->A01:LX/Fs1;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    invoke-static {v0, v6}, LX/1BS;->A00(LX/Fs1;LX/Fs1;)LX/1BB;

    move-result-object v6

    :cond_7
    iput-object v6, v7, LX/WDm;->A01:LX/Fs1;

    invoke-static {v7}, LX/WDm;->A00(LX/WDm;)LX/1BE;

    move-result-object v3

    const v6, -0x79fa23

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v0, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/IDI;

    invoke-direct {v14, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5}, LX/a0P;->DAq(I)Z

    move-result v6

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-static {v1, v2, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    const-string v2, ""

    const v0, 0x7f0826f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/PK1;

    invoke-direct {v1}, LX/YbE;-><init>()V

    iput-object v8, v1, LX/PK1;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/PK1;->A01:LX/Bfu;

    iput-object v10, v1, LX/PK1;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/PK1;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/PK1;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/PK1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/PK1;->A08:Z

    iput-boolean v4, v1, LX/PK1;->A09:Z

    iput-boolean v3, v1, LX/PK1;->A0A:Z

    iput-boolean v5, v1, LX/PK1;->A0B:Z

    iput-boolean v5, v1, LX/PK1;->A0C:Z

    iput-object v0, v1, LX/PK1;->A03:Ljava/lang/Integer;

    iput-object v14, v1, LX/PK1;->A00:LX/IDI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object v3, v6

    goto/16 :goto_3

    :cond_a
    sget-object v13, LX/PK1;->A0D:LX/Bfu;

    goto/16 :goto_2

    :cond_b
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_c
    return-object v11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PK1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PK1;

    iget-object v1, p0, LX/PK1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PK1;->A01:LX/Bfu;

    iget-object v0, p1, LX/PK1;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PK1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PK1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PK1;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/PK1;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PK1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PK1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PK1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/PK1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PK1;->A08:Z

    iget-boolean v0, p1, LX/PK1;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PK1;->A09:Z

    iget-boolean v0, p1, LX/PK1;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PK1;->A0A:Z

    iget-boolean v0, p1, LX/PK1;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PK1;->A0B:Z

    iget-boolean v0, p1, LX/PK1;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PK1;->A0C:Z

    iget-boolean v0, p1, LX/PK1;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PK1;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PK1;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PK1;->A00:LX/IDI;

    iget-object v0, p1, LX/PK1;->A00:LX/IDI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PK1;->A01:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PK1;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PK1;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PK1;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PK1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PK1;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PK1;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PK1;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PK1;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PK1;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PK1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PK1;->A00:LX/IDI;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v14, p0, LX/PK1;->A05:Ljava/lang/String;

    iget-object v13, p0, LX/PK1;->A01:LX/Bfu;

    iget-object v12, p0, LX/PK1;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/PK1;->A04:Ljava/lang/Integer;

    iget-object v10, p0, LX/PK1;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/PK1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, p0, LX/PK1;->A08:Z

    iget-boolean v7, p0, LX/PK1;->A09:Z

    iget-boolean v6, p0, LX/PK1;->A0A:Z

    iget-boolean v5, p0, LX/PK1;->A0B:Z

    iget-boolean v4, p0, LX/PK1;->A0C:Z

    iget-object v3, p0, LX/PK1;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/PK1;->A00:LX/IDI;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutoutSticker(id="

    invoke-static {v13, v0, v14, v1}, LX/YbE;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", secondaryText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTextDrawableRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tertiaryText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canBookmark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canNavigate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSquareImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", primaryTextDrawableRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerInfo="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
