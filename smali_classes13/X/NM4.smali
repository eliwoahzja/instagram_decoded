.class public final LX/NM4;
.super LX/1hh;
.source ""

# interfaces
.implements LX/ha9;


# instance fields
.field public final A00:LX/1xR;

.field public final A01:LX/2Is;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1xR;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NM4;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/NM4;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/NM4;->A00:LX/1xR;

    iput-object p2, p0, LX/NM4;->A01:LX/2Is;

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/NM4;
    .locals 3

    new-instance v2, LX/1xR;

    invoke-direct {v2, p3, p4}, LX/1xR;-><init>(J)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v1, v0, LX/2JI;->A07:LX/2Is;

    new-instance v0, LX/NM4;

    invoke-direct {v0, v2, v1, p1, p2}, LX/NM4;-><init>(LX/1xR;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final CoP()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/NM4;->A03:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NM4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NM4;

    iget-object v1, p0, LX/NM4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/NM4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NM4;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/NM4;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NM4;->A00:LX/1xR;

    iget-object v0, p1, LX/NM4;->A00:LX/1xR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NM4;->A01:LX/2Is;

    iget-object v0, p1, LX/NM4;->A01:LX/2Is;

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

    iget-object v0, p0, LX/NM4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/NM4;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/NM4;->A00:LX/1xR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/NM4;->A01:LX/2Is;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    goto :goto_0
.end method
