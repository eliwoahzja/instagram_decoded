.class public final LX/M9O;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/snk;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:Lkotlin/jvm/functions/Function3;

.field public final A05:LX/1nk;

.field public final A06:LX/1nl;


# direct methods
.method public constructor <init>(LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nl;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/M9O;->A01:I

    iput-object p2, p0, LX/M9O;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/M9O;->A06:LX/1nl;

    iput-object p3, p0, LX/M9O;->A03:Lkotlin/jvm/functions/Function3;

    iput v0, p0, LX/M9O;->A00:I

    iput-object p1, p0, LX/M9O;->A02:LX/snk;

    iput-object p4, p0, LX/M9O;->A05:LX/1nk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M9O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M9O;

    iget v1, p0, LX/M9O;->A01:I

    iget v0, p1, LX/M9O;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M9O;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/M9O;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9O;->A06:LX/1nl;

    iget-object v0, p1, LX/M9O;->A06:LX/1nl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9O;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/M9O;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M9O;->A00:I

    iget v0, p1, LX/M9O;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M9O;->A02:LX/snk;

    iget-object v0, p1, LX/M9O;->A02:LX/snk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9O;->A05:LX/1nk;

    iget-object v0, p1, LX/M9O;->A05:LX/1nk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/M9O;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/M9O;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M9O;->A06:LX/1nl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M9O;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/M9O;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M9O;->A02:LX/snk;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M9O;->A05:LX/1nk;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
