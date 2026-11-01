.class public final LX/FeS;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FeJ;

.field public A02:LX/Fdv;

.field public A03:LX/FeR;

.field public A04:LX/J0y;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static synthetic A00(LX/FeJ;LX/Fdv;LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)LX/FeS;
    .locals 17

    move-object/from16 v16, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p7

    move/from16 v8, p9

    move/from16 v7, p10

    move/from16 v6, p11

    move/from16 v9, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v15, p3

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/FeS;->A08:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object v12, v15, LX/FeS;->A09:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/FeS;->A02:LX/Fdv;

    move-object/from16 v16, v0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/FeS;->A01:LX/FeJ;

    move-object/from16 p0, v0

    :cond_3
    iget-object v5, v15, LX/FeS;->A03:LX/FeR;

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    iget-object v13, v15, LX/FeS;->A04:LX/J0y;

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    iget-boolean v8, v15, LX/FeS;->A0C:Z

    :cond_5
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_6

    iget v10, v15, LX/FeS;->A00:I

    :cond_6
    iget-object v4, v15, LX/FeS;->A06:Ljava/lang/String;

    iget-object v3, v15, LX/FeS;->A05:Ljava/lang/Integer;

    iget-boolean v2, v15, LX/FeS;->A0E:Z

    iget-boolean v1, v15, LX/FeS;->A0D:Z

    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_7

    iget-boolean v7, v15, LX/FeS;->A0A:Z

    :cond_7
    and-int/lit16 v0, v9, 0x2000

    if-eqz v0, :cond_8

    iget-object v11, v15, LX/FeS;->A07:Ljava/util/List;

    :cond_8
    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_9

    iget-boolean v6, v15, LX/FeS;->A0B:Z

    :cond_9
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/FeS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/FeS;->A08:Ljava/util/List;

    iput-object v12, v9, LX/FeS;->A09:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/FeS;->A02:LX/Fdv;

    move-object/from16 v0, p0

    iput-object v0, v9, LX/FeS;->A01:LX/FeJ;

    iput-object v5, v9, LX/FeS;->A03:LX/FeR;

    iput-object v13, v9, LX/FeS;->A04:LX/J0y;

    iput-boolean v8, v9, LX/FeS;->A0C:Z

    iput v10, v9, LX/FeS;->A00:I

    iput-object v4, v9, LX/FeS;->A06:Ljava/lang/String;

    iput-object v3, v9, LX/FeS;->A05:Ljava/lang/Integer;

    iput-boolean v2, v9, LX/FeS;->A0E:Z

    iput-boolean v1, v9, LX/FeS;->A0D:Z

    iput-boolean v7, v9, LX/FeS;->A0A:Z

    iput-object v11, v9, LX/FeS;->A07:Ljava/util/List;

    iput-boolean v6, v9, LX/FeS;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method

.method public static synthetic A01(LX/Fdv;LX/FeS;)LX/FeS;
    .locals 10

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7ffb

    move-object v1, p0

    move-object v3, p1

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v9, v7

    move p0, v7

    move p1, v7

    invoke-static/range {v0 .. v11}, LX/FeS;->A00(LX/FeJ;LX/Fdv;LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)LX/FeS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;I)LX/FeS;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move p0, p4

    move-object v1, v0

    move-object v6, v0

    move p1, v7

    move p2, v7

    move p3, v7

    invoke-static/range {v0 .. v11}, LX/FeS;->A00(LX/FeJ;LX/Fdv;LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)LX/FeS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/FeS;Ljava/util/List;)LX/FeS;
    .locals 10

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7ffe

    move-object v3, p0

    move-object v4, p1

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move v9, v7

    move p0, v7

    move p1, v7

    invoke-static/range {v0 .. v11}, LX/FeS;->A00(LX/FeJ;LX/Fdv;LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)LX/FeS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    iget-object v1, p0, LX/FeS;->A02:LX/Fdv;

    iget-boolean v0, v1, LX/Fdv;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Fdv;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FeS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FeS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FeS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FeS;

    iget-object v1, p0, LX/FeS;->A08:Ljava/util/List;

    iget-object v0, p1, LX/FeS;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FeS;->A09:Ljava/util/List;

    iget-object v0, p1, LX/FeS;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FeS;->A02:LX/Fdv;

    iget-object v0, p1, LX/FeS;->A02:LX/Fdv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FeS;->A01:LX/FeJ;

    iget-object v0, p1, LX/FeS;->A01:LX/FeJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FeS;->A03:LX/FeR;

    iget-object v0, p1, LX/FeS;->A03:LX/FeR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FeS;->A04:LX/J0y;

    iget-object v0, p1, LX/FeS;->A04:LX/J0y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FeS;->A0C:Z

    iget-boolean v0, p1, LX/FeS;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FeS;->A00:I

    iget v0, p1, LX/FeS;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FeS;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FeS;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FeS;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/FeS;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FeS;->A0E:Z

    iget-boolean v0, p1, LX/FeS;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FeS;->A0D:Z

    iget-boolean v0, p1, LX/FeS;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FeS;->A0A:Z

    iget-boolean v0, p1, LX/FeS;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FeS;->A07:Ljava/util/List;

    iget-object v0, p1, LX/FeS;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FeS;->A0B:Z

    iget-boolean v0, p1, LX/FeS;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/FeS;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FeS;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeS;->A02:LX/Fdv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeS;->A01:LX/FeJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeS;->A03:LX/FeR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeS;->A04:LX/J0y;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FeS;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeS;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeS;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeS;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FeS;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FeS;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FeS;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeS;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FeS;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
