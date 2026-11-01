.class public final LX/NM1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/ha9;


# instance fields
.field public final A00:LX/1xR;

.field public final A01:LX/Ahr;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1xR;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NM1;->A01:LX/Ahr;

    iput-object p4, p0, LX/NM1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/NM1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/NM1;->A00:LX/1xR;

    return-void
.end method


# virtual methods
.method public final CoP()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/NM1;->A03:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NM1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NM1;

    iget-object v1, p0, LX/NM1;->A01:LX/Ahr;

    iget-object v0, p1, LX/NM1;->A01:LX/Ahr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NM1;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/NM1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NM1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/NM1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NM1;->A00:LX/1xR;

    iget-object v0, p1, LX/NM1;->A00:LX/1xR;

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

    iget-object v0, p0, LX/NM1;->A01:LX/Ahr;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/NM1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/NM1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/NM1;->A00:LX/1xR;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/1xR;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method
