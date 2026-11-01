.class public final LX/E3R;
.super LX/1hh;
.source ""

# interfaces
.implements LX/map;


# instance fields
.field public A00:LX/bmh;

.field public A01:LX/bmh;

.field public A02:LX/WE6;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v6, 0x0

    sget-object v3, LX/57A;->A00:LX/57A;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v7, 0x0

    new-instance v5, LX/WE6;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-direct/range {v5 .. v18}, LX/WE6;-><init>(LX/Vwt;ZZZZZZZZZZZZ)V

    sget-object v0, LX/YqR;->A00:LX/YqR;

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/E3R;->A0A:Ljava/util/Set;

    iput-object v2, v4, LX/E3R;->A03:Ljava/lang/Integer;

    iput-object v1, v4, LX/E3R;->A05:Ljava/util/List;

    iput-object v5, v4, LX/E3R;->A02:LX/WE6;

    iput-object v0, v4, LX/E3R;->A00:LX/bmh;

    iput-object v6, v4, LX/E3R;->A01:LX/bmh;

    iput-object v1, v4, LX/E3R;->A06:Ljava/util/List;

    iput-object v3, v4, LX/E3R;->A09:Ljava/util/Set;

    iput-object v1, v4, LX/E3R;->A08:Ljava/util/List;

    iput-object v1, v4, LX/E3R;->A07:Ljava/util/List;

    iput-object v1, v4, LX/E3R;->A04:Ljava/util/List;

    iput-boolean v7, v4, LX/E3R;->A0F:Z

    iput-boolean v7, v4, LX/E3R;->A0E:Z

    iput-boolean v7, v4, LX/E3R;->A0D:Z

    iput-boolean v7, v4, LX/E3R;->A0C:Z

    iput-boolean v7, v4, LX/E3R;->A0B:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/D5h;)LX/bmh;
    .locals 0

    invoke-virtual {p0}, LX/D5h;->A16()LX/map;

    move-result-object p0

    check-cast p0, LX/E3R;

    iget-object p0, p0, LX/E3R;->A00:LX/bmh;

    return-object p0
.end method

.method public static synthetic A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 p0, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move/from16 v1, p12

    move/from16 v16, p13

    move/from16 v5, p14

    move/from16 v4, p15

    move/from16 v3, p16

    move/from16 v2, p17

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    iget-object v7, v15, LX/E3R;->A0A:Ljava/util/Set;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget-object v12, v15, LX/E3R;->A03:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget-object v11, v15, LX/E3R;->A05:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget-object v13, v15, LX/E3R;->A02:LX/WE6;

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget-object v14, v15, LX/E3R;->A00:LX/bmh;

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/E3R;->A01:LX/bmh;

    move-object/from16 p1, v0

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/E3R;->A06:Ljava/util/List;

    move-object/from16 p0, v0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v6, v15, LX/E3R;->A09:Ljava/util/Set;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, v15, LX/E3R;->A08:Ljava/util/List;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v9, v15, LX/E3R;->A07:Ljava/util/List;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v8, v15, LX/E3R;->A04:Ljava/util/List;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, v15, LX/E3R;->A0F:Z

    move/from16 v16, v0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v5, v15, LX/E3R;->A0E:Z

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v4, v15, LX/E3R;->A0D:Z

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v3, v15, LX/E3R;->A0C:Z

    :cond_e
    const v0, 0x8000

    and-int v1, p12, v0

    if-eqz v1, :cond_f

    iget-boolean v2, v15, LX/E3R;->A0B:Z

    :cond_f
    invoke-static {v7, v12, v11, v13, v14}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v6, v10, v9, v8}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/E3R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/E3R;->A0A:Ljava/util/Set;

    iput-object v12, v1, LX/E3R;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/E3R;->A05:Ljava/util/List;

    iput-object v13, v1, LX/E3R;->A02:LX/WE6;

    iput-object v14, v1, LX/E3R;->A00:LX/bmh;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/E3R;->A01:LX/bmh;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/E3R;->A06:Ljava/util/List;

    iput-object v6, v1, LX/E3R;->A09:Ljava/util/Set;

    iput-object v10, v1, LX/E3R;->A08:Ljava/util/List;

    iput-object v9, v1, LX/E3R;->A07:Ljava/util/List;

    iput-object v8, v1, LX/E3R;->A04:Ljava/util/List;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/E3R;->A0F:Z

    iput-boolean v5, v1, LX/E3R;->A0E:Z

    iput-boolean v4, v1, LX/E3R;->A0D:Z

    iput-boolean v3, v1, LX/E3R;->A0C:Z

    iput-boolean v2, v1, LX/E3R;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A02(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/util/List;IZ)LX/E3R;
    .locals 15

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-static/range {v0 .. v17}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/bmh;LX/E3R;I)LX/E3R;
    .locals 15

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move/from16 v12, p2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v14, v13

    move p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v17}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/E3R;Ljava/util/List;)LX/E3R;
    .locals 16

    const/4 v0, 0x0

    const v12, 0xfbff

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move v14, v13

    move v15, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v0 .. v17}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/E3R;Ljava/util/Set;)LX/E3R;
    .locals 16

    const/4 v0, 0x0

    const v12, 0xff7f

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v14, v13

    move v15, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v0 .. v17}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/D5h;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/D5h;->A16()LX/map;

    move-result-object p0

    check-cast p0, LX/E3R;

    iget-object p0, p0, LX/E3R;->A0A:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E3R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E3R;

    iget-object v1, p0, LX/E3R;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/E3R;->A0A:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3R;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/E3R;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E3R;->A05:Ljava/util/List;

    iget-object v0, p1, LX/E3R;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3R;->A02:LX/WE6;

    iget-object v0, p1, LX/E3R;->A02:LX/WE6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3R;->A00:LX/bmh;

    iget-object v0, p1, LX/E3R;->A00:LX/bmh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3R;->A01:LX/bmh;

    iget-object v0, p1, LX/E3R;->A01:LX/bmh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3R;->A06:Ljava/util/List;

    iget-object v0, p1, LX/E3R;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3R;->A09:Ljava/util/Set;

    iget-object v0, p1, LX/E3R;->A09:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3R;->A08:Ljava/util/List;

    iget-object v0, p1, LX/E3R;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3R;->A07:Ljava/util/List;

    iget-object v0, p1, LX/E3R;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3R;->A04:Ljava/util/List;

    iget-object v0, p1, LX/E3R;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E3R;->A0F:Z

    iget-boolean v0, p1, LX/E3R;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E3R;->A0E:Z

    iget-boolean v0, p1, LX/E3R;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E3R;->A0D:Z

    iget-boolean v0, p1, LX/E3R;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E3R;->A0C:Z

    iget-boolean v0, p1, LX/E3R;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E3R;->A0B:Z

    iget-boolean v0, p1, LX/E3R;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/E3R;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/E3R;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "FRIENDS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/E3R;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E3R;->A02:LX/WE6;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E3R;->A00:LX/bmh;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E3R;->A01:LX/bmh;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E3R;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E3R;->A09:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E3R;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E3R;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E3R;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/E3R;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E3R;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E3R;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E3R;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E3R;->A0B:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "EVENTS"

    goto :goto_0
.end method
