.class public final LX/EG7;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GOg;

.field public A02:LX/J16;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    sget-object v2, LX/GOg;->A04:LX/GOg;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/EG7;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/EG7;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/EG7;->A01:LX/GOg;

    iput v1, p0, LX/EG7;->A00:I

    iput-boolean v1, p0, LX/EG7;->A0A:Z

    iput-boolean v1, p0, LX/EG7;->A0B:Z

    iput-boolean v1, p0, LX/EG7;->A07:Z

    iput-boolean v1, p0, LX/EG7;->A08:Z

    iput-boolean v0, p0, LX/EG7;->A09:Z

    iput-object v4, p0, LX/EG7;->A02:LX/J16;

    iput-object v4, p0, LX/EG7;->A04:Ljava/lang/Integer;

    iput-object v4, p0, LX/EG7;->A03:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;
    .locals 3

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p5, p2, LX/EG7;->A05:Ljava/lang/String;

    :cond_0
    iget-object v2, p2, LX/EG7;->A06:Ljava/lang/String;

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p2, LX/EG7;->A01:LX/GOg;

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget p6, p2, LX/EG7;->A00:I

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    iget-boolean p8, p2, LX/EG7;->A0A:Z

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    iget-boolean p9, p2, LX/EG7;->A0B:Z

    :cond_4
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    iget-boolean p10, p2, LX/EG7;->A07:Z

    :cond_5
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_6

    iget-boolean p11, p2, LX/EG7;->A08:Z

    :cond_6
    and-int/lit16 v0, p7, 0x100

    if-eqz v0, :cond_7

    iget-boolean p12, p2, LX/EG7;->A09:Z

    :cond_7
    and-int/lit16 v0, p7, 0x200

    if-eqz v0, :cond_8

    iget-object p1, p2, LX/EG7;->A02:LX/J16;

    :cond_8
    and-int/lit16 v0, p7, 0x400

    if-eqz v0, :cond_9

    iget-object p3, p2, LX/EG7;->A04:Ljava/lang/Integer;

    :cond_9
    and-int/lit16 v0, p7, 0x800

    if-eqz v0, :cond_a

    iget-object p4, p2, LX/EG7;->A03:Ljava/lang/Integer;

    :cond_a
    invoke-static {p5, v2, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EG7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/EG7;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/EG7;->A06:Ljava/lang/String;

    iput-object p0, v1, LX/EG7;->A01:LX/GOg;

    iput p6, v1, LX/EG7;->A00:I

    iput-boolean p8, v1, LX/EG7;->A0A:Z

    iput-boolean p9, v1, LX/EG7;->A0B:Z

    iput-boolean p10, v1, LX/EG7;->A07:Z

    iput-boolean p11, v1, LX/EG7;->A08:Z

    iput-boolean p12, v1, LX/EG7;->A09:Z

    iput-object p1, v1, LX/EG7;->A02:LX/J16;

    iput-object p3, v1, LX/EG7;->A04:Ljava/lang/Integer;

    iput-object p4, v1, LX/EG7;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/GOg;LX/EG7;I)LX/EG7;
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v6

    move v9, v6

    move p0, v6

    move p1, v6

    move p2, v6

    invoke-static/range {v0 .. v12}, LX/EG7;->A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EG7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EG7;

    iget-object v1, p0, LX/EG7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EG7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EG7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EG7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EG7;->A01:LX/GOg;

    iget-object v0, p1, LX/EG7;->A01:LX/GOg;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EG7;->A00:I

    iget v0, p1, LX/EG7;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EG7;->A0A:Z

    iget-boolean v0, p1, LX/EG7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EG7;->A0B:Z

    iget-boolean v0, p1, LX/EG7;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EG7;->A07:Z

    iget-boolean v0, p1, LX/EG7;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EG7;->A08:Z

    iget-boolean v0, p1, LX/EG7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EG7;->A09:Z

    iget-boolean v0, p1, LX/EG7;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EG7;->A02:LX/J16;

    iget-object v0, p1, LX/EG7;->A02:LX/J16;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EG7;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/EG7;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EG7;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/EG7;->A03:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/EG7;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EG7;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EG7;->A01:LX/GOg;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/EG7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EG7;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EG7;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EG7;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EG7;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EG7;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EG7;->A02:LX/J16;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EG7;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EG7;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
