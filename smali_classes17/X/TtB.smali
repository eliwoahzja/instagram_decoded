.class public final LX/TtB;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x65

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v6

    const/16 v0, 0x66

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v5

    const/16 v0, 0x67

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v4

    const/16 v0, 0x68

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v3

    new-instance v2, LX/Q3v;

    invoke-direct {v2, v7}, LX/Q3v;-><init>(I)V

    const/16 v0, 0xb

    new-instance v1, LX/C4u;

    invoke-direct {v1, v0}, LX/C4u;-><init>(I)V

    const/16 v0, 0x69

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, p0, LX/TtB;->A09:Z

    iput-boolean v7, p0, LX/TtB;->A08:Z

    iput-boolean v7, p0, LX/TtB;->A0A:Z

    iput-boolean v8, p0, LX/TtB;->A0C:Z

    iput-object v6, p0, LX/TtB;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, p0, LX/TtB;->A0B:Z

    iput-boolean v7, p0, LX/TtB;->A07:Z

    iput-object v5, p0, LX/TtB;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/TtB;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, p0, LX/TtB;->A0D:Z

    iput-object v3, p0, LX/TtB;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/TtB;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/TtB;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/TtB;->A04:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TtB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TtB;

    iget-boolean v1, p0, LX/TtB;->A09:Z

    iget-boolean v0, p1, LX/TtB;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TtB;->A08:Z

    iget-boolean v0, p1, LX/TtB;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TtB;->A0A:Z

    iget-boolean v0, p1, LX/TtB;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TtB;->A0C:Z

    iget-boolean v0, p1, LX/TtB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TtB;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/TtB;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TtB;->A0B:Z

    iget-boolean v0, p1, LX/TtB;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TtB;->A07:Z

    iget-boolean v0, p1, LX/TtB;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TtB;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/TtB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TtB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/TtB;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TtB;->A0D:Z

    iget-boolean v0, p1, LX/TtB;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TtB;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/TtB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TtB;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/TtB;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TtB;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/TtB;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TtB;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/TtB;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/TtB;->A09:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/TtB;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/TtB;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TtB;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TtB;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/TtB;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TtB;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TtB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TtB;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TtB;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TtB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TtB;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TtB;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TtB;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
