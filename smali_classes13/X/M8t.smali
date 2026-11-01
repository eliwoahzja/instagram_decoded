.class public final LX/M8t;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/M8t;->A01:I

    iput p4, p0, LX/M8t;->A00:I

    iput-object p1, p0, LX/M8t;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/M8t;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/M8t;->A05:Z

    iput-boolean p6, p0, LX/M8t;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M8t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M8t;

    iget v1, p0, LX/M8t;->A01:I

    iget v0, p1, LX/M8t;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M8t;->A00:I

    iget v0, p1, LX/M8t;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M8t;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/M8t;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8t;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/M8t;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M8t;->A05:Z

    iget-boolean v0, p1, LX/M8t;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8t;->A04:Z

    iget-boolean v0, p1, LX/M8t;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/M8t;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/M8t;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M8t;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/M8t;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M8t;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M8t;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
