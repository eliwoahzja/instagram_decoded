.class public final LX/P14;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0gR;

.field public A02:LX/snl;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/P14;->A01:LX/0gR;

    iput v0, p0, LX/P14;->A00:I

    iput-object v1, p0, LX/P14;->A02:LX/snl;

    iput-boolean v0, p0, LX/P14;->A08:Z

    iput-boolean v0, p0, LX/P14;->A07:Z

    iput-boolean v0, p0, LX/P14;->A0D:Z

    iput-boolean v0, p0, LX/P14;->A0A:Z

    iput-boolean v0, p0, LX/P14;->A0C:Z

    iput-boolean v0, p0, LX/P14;->A0B:Z

    iput-boolean v0, p0, LX/P14;->A09:Z

    iput-boolean v0, p0, LX/P14;->A04:Z

    iput-boolean v0, p0, LX/P14;->A03:Z

    iput-boolean v0, p0, LX/P14;->A0E:Z

    iput-boolean v0, p0, LX/P14;->A05:Z

    iput-boolean v0, p0, LX/P14;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/P14;I)LX/P14;
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, v1

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move p0, v3

    move p1, v3

    invoke-static/range {v0 .. v11}, LX/P14;->A01(LX/P14;LX/0gR;LX/snl;IIZZZZZZZ)LX/P14;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/P14;LX/0gR;LX/snl;IIZZZZZZZ)LX/P14;
    .locals 12

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/P14;->A01:LX/0gR;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p3, p0, LX/P14;->A00:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p2, p0, LX/P14;->A02:LX/snl;

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-boolean v11, p0, LX/P14;->A08:Z

    :cond_3
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    iget-boolean v10, p0, LX/P14;->A07:Z

    :cond_4
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    iget-boolean v9, p0, LX/P14;->A0D:Z

    :cond_5
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_6

    iget-boolean v8, p0, LX/P14;->A0A:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v7, p0, LX/P14;->A0C:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v6, p0, LX/P14;->A0B:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-boolean v5, p0, LX/P14;->A09:Z

    :cond_9
    iget-boolean v4, p0, LX/P14;->A04:Z

    iget-boolean v3, p0, LX/P14;->A03:Z

    iget-boolean v2, p0, LX/P14;->A0E:Z

    iget-boolean v0, p0, LX/P14;->A05:Z

    iget-boolean p0, p0, LX/P14;->A06:Z

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/P14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P14;->A01:LX/0gR;

    iput p3, v1, LX/P14;->A00:I

    iput-object p2, v1, LX/P14;->A02:LX/snl;

    iput-boolean v11, v1, LX/P14;->A08:Z

    iput-boolean v10, v1, LX/P14;->A07:Z

    iput-boolean v9, v1, LX/P14;->A0D:Z

    iput-boolean v8, v1, LX/P14;->A0A:Z

    iput-boolean v7, v1, LX/P14;->A0C:Z

    iput-boolean v6, v1, LX/P14;->A0B:Z

    iput-boolean v5, v1, LX/P14;->A09:Z

    iput-boolean v4, v1, LX/P14;->A04:Z

    iput-boolean v3, v1, LX/P14;->A03:Z

    iput-boolean v2, v1, LX/P14;->A0E:Z

    iput-boolean v0, v1, LX/P14;->A05:Z

    iput-boolean p0, v1, LX/P14;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A02(LX/P14;LX/0gR;LX/snl;IZ)LX/P14;
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v6, p4

    move v5, v3

    move p0, v3

    move p1, v3

    move p2, v3

    move p3, v3

    move p4, v3

    invoke-static/range {v0 .. v11}, LX/P14;->A01(LX/P14;LX/0gR;LX/snl;IIZZZZZZZ)LX/P14;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/snm;)V
    .locals 1

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P14;

    iget-boolean v0, v0, LX/P14;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A17()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()LX/N7w;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/P14;->A01:LX/0gR;

    iget v0, p0, LX/P14;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6S;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P14;->A02:LX/snl;

    iget-object v0, v0, LX/M6S;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7w;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P14;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P14;

    iget-object v1, p0, LX/P14;->A01:LX/0gR;

    iget-object v0, p1, LX/P14;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P14;->A00:I

    iget v0, p1, LX/P14;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P14;->A02:LX/snl;

    iget-object v0, p1, LX/P14;->A02:LX/snl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A08:Z

    iget-boolean v0, p1, LX/P14;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A07:Z

    iget-boolean v0, p1, LX/P14;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A0D:Z

    iget-boolean v0, p1, LX/P14;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A0A:Z

    iget-boolean v0, p1, LX/P14;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A0C:Z

    iget-boolean v0, p1, LX/P14;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A0B:Z

    iget-boolean v0, p1, LX/P14;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A09:Z

    iget-boolean v0, p1, LX/P14;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A04:Z

    iget-boolean v0, p1, LX/P14;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A03:Z

    iget-boolean v0, p1, LX/P14;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A0E:Z

    iget-boolean v0, p1, LX/P14;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A05:Z

    iget-boolean v0, p1, LX/P14;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A06:Z

    iget-boolean v0, p1, LX/P14;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P14;->A01:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/P14;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P14;->A02:LX/snl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
