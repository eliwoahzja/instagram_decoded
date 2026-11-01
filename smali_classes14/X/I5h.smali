.class public final LX/I5h;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/HEP;

.field public A01:LX/HEy;

.field public A02:LX/lcz;

.field public A03:LX/Yw0;

.field public A04:LX/Yw0;

.field public A05:LX/Yw0;

.field public A06:LX/Gd6;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 9

    iget-object v8, p0, LX/I5h;->A06:LX/Gd6;

    iget-object v7, p0, LX/I5h;->A04:LX/Yw0;

    iget-object v6, p0, LX/I5h;->A03:LX/Yw0;

    iget-object v5, p0, LX/I5h;->A05:LX/Yw0;

    iget-object v4, p0, LX/I5h;->A00:LX/HEP;

    iget-object v3, p0, LX/I5h;->A01:LX/HEy;

    iget-object v1, p0, LX/I5h;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/I5h;->A02:LX/lcz;

    new-instance v2, LX/H9f;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-object v8, v2, LX/H9f;->A07:LX/Gd6;

    iput-object v7, v2, LX/H9f;->A05:LX/Yw0;

    iput-object v6, v2, LX/H9f;->A04:LX/Yw0;

    iput-object v5, v2, LX/H9f;->A06:LX/Yw0;

    iput-object v4, v2, LX/H9f;->A01:LX/HEP;

    iput-object v3, v2, LX/H9f;->A02:LX/HEy;

    iput-object v1, v2, LX/H9f;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/H9f;->A03:LX/lcz;

    sget-wide v0, LX/AR8;->A00:J

    iput-wide v0, v2, LX/H9f;->A00:J

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/2hU;->A07(IIII)J

    const/4 v1, 0x1

    new-instance v0, LX/RU7;

    invoke-direct {v0, v2, v1}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/H9f;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/RU7;

    invoke-direct {v0, v2, v1}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/H9f;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/H9f;

    iget-object v0, p0, LX/I5h;->A06:LX/Gd6;

    iput-object v0, p1, LX/H9f;->A07:LX/Gd6;

    iget-object v0, p0, LX/I5h;->A04:LX/Yw0;

    iput-object v0, p1, LX/H9f;->A05:LX/Yw0;

    iget-object v0, p0, LX/I5h;->A03:LX/Yw0;

    iput-object v0, p1, LX/H9f;->A04:LX/Yw0;

    iget-object v0, p0, LX/I5h;->A05:LX/Yw0;

    iput-object v0, p1, LX/H9f;->A06:LX/Yw0;

    iget-object v0, p0, LX/I5h;->A00:LX/HEP;

    iput-object v0, p1, LX/H9f;->A01:LX/HEP;

    iget-object v0, p0, LX/I5h;->A01:LX/HEy;

    iput-object v0, p1, LX/H9f;->A02:LX/HEy;

    iget-object v0, p0, LX/I5h;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/H9f;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/I5h;->A02:LX/lcz;

    iput-object v0, p1, LX/H9f;->A03:LX/lcz;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/I5h;

    if-eqz v0, :cond_0

    check-cast p1, LX/I5h;

    iget-object v1, p1, LX/I5h;->A06:LX/Gd6;

    iget-object v0, p0, LX/I5h;->A06:LX/Gd6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/I5h;->A04:LX/Yw0;

    iget-object v0, p0, LX/I5h;->A04:LX/Yw0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/I5h;->A03:LX/Yw0;

    iget-object v0, p0, LX/I5h;->A03:LX/Yw0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/I5h;->A05:LX/Yw0;

    iget-object v0, p0, LX/I5h;->A05:LX/Yw0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/I5h;->A00:LX/HEP;

    iget-object v0, p0, LX/I5h;->A00:LX/HEP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/I5h;->A01:LX/HEy;

    iget-object v0, p0, LX/I5h;->A01:LX/HEy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/I5h;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/I5h;->A07:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/I5h;->A02:LX/lcz;

    iget-object v0, p0, LX/I5h;->A02:LX/lcz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/I5h;->A06:LX/Gd6;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I5h;->A04:LX/Yw0;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5h;->A03:LX/Yw0;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5h;->A05:LX/Yw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5h;->A00:LX/HEP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I5h;->A01:LX/HEy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I5h;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I5h;->A02:LX/lcz;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
