.class public final LX/E8T;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Dwp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5RH;

.field public final A04:LX/8gs;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5RH;LX/8gs;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/E8T;->A02:I

    iput p5, p0, LX/E8T;->A00:I

    iput p6, p0, LX/E8T;->A01:I

    iput-object p3, p0, LX/E8T;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/E8T;->A03:LX/5RH;

    iput-object p2, p0, LX/E8T;->A04:LX/8gs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E8T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E8T;

    iget v1, p0, LX/E8T;->A02:I

    iget v0, p1, LX/E8T;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E8T;->A00:I

    iget v0, p1, LX/E8T;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E8T;->A01:I

    iget v0, p1, LX/E8T;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E8T;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/E8T;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E8T;->A03:LX/5RH;

    iget-object v0, p1, LX/E8T;->A03:LX/5RH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E8T;->A04:LX/8gs;

    iget-object v0, p1, LX/E8T;->A04:LX/8gs;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/E8T;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/E8T;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E8T;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E8T;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/E8T;->A03:LX/5RH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E8T;->A04:LX/8gs;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
