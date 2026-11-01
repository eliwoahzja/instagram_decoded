.class public final LX/UX1;
.super LX/fiV;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const/16 v0, 0x62

    .line 268435460
    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    .line 268435463
    move-result-object v2

    .line 268435464
    new-instance v3, LX/pnx;

    .line 268435466
    invoke-direct {v3, v4, v1}, LX/pnx;-><init>(ILX/HAU;)V

    .line 268435469
    move-object v1, p0

    .line 268435470
    move v5, v4

    .line 268435471
    move v6, v4

    .line 268435472
    move v7, v4

    .line 268435473
    move v8, v4

    .line 268435474
    move v9, v4

    .line 268435475
    move v10, v4

    .line 268435476
    invoke-direct/range {v1 .. v10}, LX/UX1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/fiV;->A04:Z

    iput-boolean p4, p0, LX/fiV;->A02:Z

    iput-boolean p6, p0, LX/fiV;->A03:Z

    iput-boolean p7, p0, LX/fiV;->A06:Z

    iput-boolean p8, p0, LX/fiV;->A01:Z

    iput-boolean p5, p0, LX/fiV;->A00:Z

    iput-boolean v1, p0, LX/fiV;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean p3, p0, LX/UX1;->A07:Z

    iput-boolean p4, p0, LX/UX1;->A06:Z

    iput-boolean p5, p0, LX/UX1;->A09:Z

    iput-boolean v1, p0, LX/UX1;->A08:Z

    iput-boolean p6, p0, LX/UX1;->A03:Z

    iput-boolean p7, p0, LX/UX1;->A04:Z

    iput-boolean p8, p0, LX/UX1;->A05:Z

    iput-object p1, p0, LX/UX1;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/UX1;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/UX1;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UX1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UX1;

    iget-boolean v1, p0, LX/UX1;->A07:Z

    iget-boolean v0, p1, LX/UX1;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UX1;->A06:Z

    iget-boolean v0, p1, LX/UX1;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UX1;->A09:Z

    iget-boolean v0, p1, LX/UX1;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UX1;->A08:Z

    iget-boolean v0, p1, LX/UX1;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UX1;->A03:Z

    iget-boolean v0, p1, LX/UX1;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UX1;->A04:Z

    iget-boolean v0, p1, LX/UX1;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UX1;->A05:Z

    iget-boolean v0, p1, LX/UX1;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UX1;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/UX1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/UX1;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UX1;->A02:Z

    iget-boolean v0, p1, LX/UX1;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/UX1;->A07:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/UX1;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UX1;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-boolean v0, p0, LX/UX1;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UX1;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UX1;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UX1;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UX1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UX1;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/UX1;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
