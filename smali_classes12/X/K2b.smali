.class public final LX/K2b;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/HPn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static synthetic A00(LX/HPn;LX/K2b;IZZZZ)LX/K2b;
    .locals 14

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p6

    iget-object v9, p1, LX/K2b;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/K2b;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/K2b;->A05:Ljava/lang/String;

    iget-object v6, p1, LX/K2b;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/K2b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/K2b;->A01:LX/HPn;

    :cond_0
    iget-boolean v4, p1, LX/K2b;->A09:Z

    iget-boolean v3, p1, LX/K2b;->A0C:Z

    iget-boolean v2, p1, LX/K2b;->A0D:Z

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    iget-boolean v13, p1, LX/K2b;->A0B:Z

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    iget-boolean v12, p1, LX/K2b;->A06:Z

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    iget-boolean v11, p1, LX/K2b;->A07:Z

    :cond_3
    iget-boolean v0, p1, LX/K2b;->A08:Z

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_4

    iget-boolean v10, p1, LX/K2b;->A0A:Z

    :cond_4
    invoke-static {v9, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/K2b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/K2b;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/K2b;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/K2b;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/K2b;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/K2b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p0, v1, LX/K2b;->A01:LX/HPn;

    iput-boolean v4, v1, LX/K2b;->A09:Z

    iput-boolean v3, v1, LX/K2b;->A0C:Z

    iput-boolean v2, v1, LX/K2b;->A0D:Z

    iput-boolean v13, v1, LX/K2b;->A0B:Z

    iput-boolean v12, v1, LX/K2b;->A06:Z

    iput-boolean v11, v1, LX/K2b;->A07:Z

    iput-boolean v0, v1, LX/K2b;->A08:Z

    iput-boolean v10, v1, LX/K2b;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K2b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K2b;

    iget-object v1, p0, LX/K2b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K2b;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2b;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K2b;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2b;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K2b;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2b;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K2b;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/K2b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2b;->A01:LX/HPn;

    iget-object v0, p1, LX/K2b;->A01:LX/HPn;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2b;->A09:Z

    iget-boolean v0, p1, LX/K2b;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2b;->A0C:Z

    iget-boolean v0, p1, LX/K2b;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2b;->A0D:Z

    iget-boolean v0, p1, LX/K2b;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2b;->A0B:Z

    iget-boolean v0, p1, LX/K2b;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2b;->A06:Z

    iget-boolean v0, p1, LX/K2b;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2b;->A07:Z

    iget-boolean v0, p1, LX/K2b;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2b;->A08:Z

    iget-boolean v0, p1, LX/K2b;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2b;->A0A:Z

    iget-boolean v0, p1, LX/K2b;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K2b;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K2b;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K2b;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K2b;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2b;->A01:LX/HPn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K2b;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2b;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2b;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2b;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2b;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2b;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2b;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2b;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
