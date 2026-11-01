.class public final LX/I59;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/0wH;

.field public A01:LX/0wP;

.field public A02:LX/0wR;

.field public A03:LX/9mv;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wH;LX/0wP;LX/0wR;LX/9mv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/I59;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/I59;->A02:LX/0wR;

    iput-object p2, p0, LX/I59;->A01:LX/0wP;

    iput-object p6, p0, LX/I59;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/I59;->A00:LX/0wH;

    iput-object p4, p0, LX/I59;->A03:LX/9mv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I59;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I59;

    iget-object v1, p0, LX/I59;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/I59;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I59;->A02:LX/0wR;

    iget-object v0, p1, LX/I59;->A02:LX/0wR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I59;->A01:LX/0wP;

    iget-object v0, p1, LX/I59;->A01:LX/0wP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I59;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/I59;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I59;->A00:LX/0wH;

    iget-object v0, p1, LX/I59;->A00:LX/0wH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I59;->A03:LX/9mv;

    iget-object v0, p1, LX/I59;->A03:LX/9mv;

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

    iget-object v0, p0, LX/I59;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/I59;->A02:LX/0wR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I59;->A01:LX/0wP;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I59;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I59;->A00:LX/0wH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I59;->A03:LX/9mv;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
