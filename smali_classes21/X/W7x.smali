.class public final LX/W7x;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lHE;


# instance fields
.field public final A00:LX/d3O;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

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

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/d3O;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTGatingDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/W7x;->A0G:Ljava/util/List;

    iput-object p5, p0, LX/W7x;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/W7x;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/W7x;->A06:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/W7x;->A0H:Ljava/util/List;

    iput-object p8, p0, LX/W7x;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/W7x;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/W7x;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/W7x;->A00:LX/d3O;

    iput-object p4, p0, LX/W7x;->A03:Ljava/lang/Long;

    iput-object p3, p0, LX/W7x;->A02:Ljava/lang/Integer;

    iput-object p11, p0, LX/W7x;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/W7x;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/W7x;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/W7x;->A01:Ljava/lang/Boolean;

    iput-object p14, p0, LX/W7x;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/W7x;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/W7x;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/fze;)LX/W7x;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/fze;->A0G:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/fze;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/fze;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/fze;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/fze;->A0H:Ljava/util/List;

    iget-object v12, v0, LX/fze;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/fze;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/fze;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/fze;->A00:LX/d3O;

    iget-object v8, v0, LX/fze;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/fze;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/fze;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/fze;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/fze;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/fze;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/fze;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/fze;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/fze;->A0F:Ljava/lang/String;

    new-instance v16, LX/W7x;

    move-object/from16 v32, v0

    move-object/from16 v33, v18

    move-object/from16 p0, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v34}, LX/W7x;-><init>(LX/d3O;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method


# virtual methods
.method public final bridge synthetic Aj7()LX/fze;
    .locals 1

    new-instance v0, LX/Y4p;

    invoke-direct {v0, p0}, LX/fze;-><init>(LX/lHE;)V

    return-object v0
.end method

.method public final BMv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/W7x;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final BMw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BMx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BVb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BYy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/W7x;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final Bda()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iGS;->A01(LX/lHE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CDO()LX/d3O;
    .locals 1

    iget-object v0, p0, LX/W7x;->A00:LX/d3O;

    return-object v0
.end method

.method public final CcV()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/W7x;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final ChE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/W7x;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CrG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cy8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DNT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/W7x;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DdN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Djg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iGS;->A02(LX/lHE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W7x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W7x;

    iget-object v1, p0, LX/W7x;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/W7x;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/W7x;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A00:LX/d3O;

    iget-object v0, p1, LX/W7x;->A00:LX/d3O;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W7x;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/W7x;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/W7x;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/W7x;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W7x;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/W7x;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W7x;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/W7x;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/W7x;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A00:LX/d3O;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W7x;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
