.class public final LX/CfJ;
.super LX/272;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/42X;


# direct methods
.method public constructor <init>(LX/42X;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/42X;->A02:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A0J:LX/4XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, LX/272;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, LX/CfJ;->A01:LX/42X;

    iput p2, p0, LX/CfJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CfJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CfJ;

    iget-object v1, p0, LX/CfJ;->A01:LX/42X;

    iget-object v0, p1, LX/CfJ;->A01:LX/42X;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CfJ;->A00:I

    iget v0, p1, LX/CfJ;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CfJ;->A01:LX/42X;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CfJ;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
