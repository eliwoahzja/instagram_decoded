.class public final LX/W5e;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lH7;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public final A01:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x31d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/W5e;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iput-object p2, p0, LX/W5e;->A01:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iput-object p5, p0, LX/W5e;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/W5e;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/W5e;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/W5e;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/W5e;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/W5e;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/W5e;->A02:Ljava/lang/Boolean;

    iput-object p10, p0, LX/W5e;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/W5e;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/W5e;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/W5e;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/W5e;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/W5e;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/W5e;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/W5e;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/fzc;)LX/W5e;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/fzc;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/fzc;->A01:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v14, v0, LX/fzc;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/fzc;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/fzc;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/fzc;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/fzc;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/fzc;->A03:Ljava/lang/Integer;

    iget-object v8, v0, LX/fzc;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/fzc;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/fzc;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/fzc;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/fzc;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/fzc;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/fzc;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/fzc;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/fzc;->A0G:Ljava/lang/String;

    new-instance v16, LX/W5e;

    move-object/from16 v32, v1

    move-object/from16 p0, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v33}, LX/W5e;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public final bridge synthetic Af0()LX/fzc;
    .locals 1

    new-instance v0, LX/Y28;

    invoke-direct {v0, p0}, LX/fzc;-><init>(LX/lH7;)V

    return-object v0
.end method

.method public final BMl()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
    .locals 1

    iget-object v0, p0, LX/W5e;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    return-object v0
.end method

.method public final BMm()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
    .locals 1

    iget-object v0, p0, LX/W5e;->A01:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    return-object v0
.end method

.method public final BMn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BWg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bkv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BnP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final C0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iFD;->A01(LX/lH7;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CRA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/W5e;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CY2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CuP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CuQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CuR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CuS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CuT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final CuU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final CuV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5e;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final ECH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/W5e;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iFD;->A02(LX/lH7;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W5e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W5e;

    iget-object v1, p0, LX/W5e;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v0, p1, LX/W5e;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A01:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v0, p1, LX/W5e;->A01:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/W5e;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/W5e;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5e;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/W5e;->A0G:Ljava/lang/String;

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

    iget-object v0, p0, LX/W5e;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/W5e;->A01:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5e;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
