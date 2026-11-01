.class public final LX/Grg;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0lT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Grg;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Grg;->A02:LX/0lT;

    iput-object p3, p0, LX/Grg;->A05:Ljava/lang/String;

    iput p5, p0, LX/Grg;->A00:I

    iput p6, p0, LX/Grg;->A01:I

    iput-object p4, p0, LX/Grg;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Grg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Grg;

    iget-object v1, p0, LX/Grg;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Grg;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Grg;->A02:LX/0lT;

    iget-object v0, p1, LX/Grg;->A02:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Grg;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Grg;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Grg;->A00:I

    iget v0, p1, LX/Grg;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Grg;->A01:I

    iget v0, p1, LX/Grg;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Grg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Grg;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/Grg;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Grg;->A02:LX/0lT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Grg;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Grg;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Grg;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Grg;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
