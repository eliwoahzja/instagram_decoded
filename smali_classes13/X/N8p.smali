.class public final LX/N8p;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/WB9;

.field public A01:LX/QwT;

.field public A02:LX/QtV;

.field public A03:LX/Qs4;

.field public A04:LX/RBT;

.field public A05:LX/RBT;

.field public A06:LX/RBT;

.field public A07:LX/RBT;

.field public A08:LX/RBT;

.field public A09:LX/RBT;

.field public A0A:LX/RBT;

.field public A0B:LX/RBT;

.field public A0C:LX/RBT;

.field public A0D:LX/RBT;

.field public A0E:LX/RBT;

.field public A0F:LX/RBT;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const v5, 0x1ffff

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/N8p;-><init>(LX/WB9;LX/QwT;LX/QtV;LX/Qs4;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(LX/WB9;LX/QwT;LX/QtV;LX/Qs4;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p4, LX/Qs4;->A04:LX/Qs4;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p1, LX/WB9;->A01:LX/WB9;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p2, LX/QwT;->A03:LX/QwT;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p3, LX/QtV;->A07:LX/QtV;

    :cond_3
    sget-object v1, LX/QGr;->A00:LX/QGr;

    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/N8p;->A03:LX/Qs4;

    iput-object p1, p0, LX/N8p;->A00:LX/WB9;

    iput-object p2, p0, LX/N8p;->A01:LX/QwT;

    iput-object p3, p0, LX/N8p;->A02:LX/QtV;

    iput-object v1, p0, LX/N8p;->A07:LX/RBT;

    iput-object v1, p0, LX/N8p;->A0F:LX/RBT;

    iput-object v1, p0, LX/N8p;->A0E:LX/RBT;

    iput-object v1, p0, LX/N8p;->A0B:LX/RBT;

    iput-object v1, p0, LX/N8p;->A05:LX/RBT;

    iput-object v1, p0, LX/N8p;->A06:LX/RBT;

    iput-object v1, p0, LX/N8p;->A08:LX/RBT;

    iput-object v1, p0, LX/N8p;->A0D:LX/RBT;

    iput-object v1, p0, LX/N8p;->A04:LX/RBT;

    iput-object v1, p0, LX/N8p;->A09:LX/RBT;

    iput-object v1, p0, LX/N8p;->A0A:LX/RBT;

    iput-object v1, p0, LX/N8p;->A0C:LX/RBT;

    iput-object v0, p0, LX/N8p;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/WB9;LX/QwT;LX/QtV;LX/Qs4;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;)LX/N8p;
    .locals 15

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    invoke-static {v12, p0, v14, v13, v11}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-static {v10, v9, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, p8

    invoke-static/range {p1 .. p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v8, p9

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v3, p14

    move-object/from16 v4, p13

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    invoke-static {v7, v6, v5, v4, v3}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/N8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/N8p;->A03:LX/Qs4;

    iput-object p0, v1, LX/N8p;->A00:LX/WB9;

    iput-object v14, v1, LX/N8p;->A01:LX/QwT;

    iput-object v13, v1, LX/N8p;->A02:LX/QtV;

    iput-object v11, v1, LX/N8p;->A07:LX/RBT;

    iput-object v10, v1, LX/N8p;->A0F:LX/RBT;

    iput-object v9, v1, LX/N8p;->A0E:LX/RBT;

    iput-object v0, v1, LX/N8p;->A0B:LX/RBT;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/N8p;->A05:LX/RBT;

    iput-object v8, v1, LX/N8p;->A06:LX/RBT;

    iput-object v7, v1, LX/N8p;->A08:LX/RBT;

    iput-object v6, v1, LX/N8p;->A0D:LX/RBT;

    iput-object v5, v1, LX/N8p;->A04:LX/RBT;

    iput-object v4, v1, LX/N8p;->A09:LX/RBT;

    iput-object v3, v1, LX/N8p;->A0A:LX/RBT;

    iput-object v2, v1, LX/N8p;->A0C:LX/RBT;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/N8p;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8p;

    iget-object v1, p0, LX/N8p;->A03:LX/Qs4;

    iget-object v0, p1, LX/N8p;->A03:LX/Qs4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8p;->A00:LX/WB9;

    iget-object v0, p1, LX/N8p;->A00:LX/WB9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A01:LX/QwT;

    iget-object v0, p1, LX/N8p;->A01:LX/QwT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8p;->A02:LX/QtV;

    iget-object v0, p1, LX/N8p;->A02:LX/QtV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8p;->A07:LX/RBT;

    iget-object v0, p1, LX/N8p;->A07:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A0F:LX/RBT;

    iget-object v0, p1, LX/N8p;->A0F:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A0E:LX/RBT;

    iget-object v0, p1, LX/N8p;->A0E:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A0B:LX/RBT;

    iget-object v0, p1, LX/N8p;->A0B:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A05:LX/RBT;

    iget-object v0, p1, LX/N8p;->A05:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A06:LX/RBT;

    iget-object v0, p1, LX/N8p;->A06:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A08:LX/RBT;

    iget-object v0, p1, LX/N8p;->A08:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A0D:LX/RBT;

    iget-object v0, p1, LX/N8p;->A0D:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A04:LX/RBT;

    iget-object v0, p1, LX/N8p;->A04:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A09:LX/RBT;

    iget-object v0, p1, LX/N8p;->A09:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A0A:LX/RBT;

    iget-object v0, p1, LX/N8p;->A0A:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A0C:LX/RBT;

    iget-object v0, p1, LX/N8p;->A0C:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8p;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/N8p;->A0G:Ljava/lang/String;

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

    iget-object v0, p0, LX/N8p;->A03:LX/Qs4;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A00:LX/WB9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A01:LX/QwT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A02:LX/QtV;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A07:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A0F:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A0E:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A0B:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A05:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A06:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A08:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A0D:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A04:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A09:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A0A:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A0C:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8p;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
