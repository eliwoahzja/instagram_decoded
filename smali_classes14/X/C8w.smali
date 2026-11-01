.class public final LX/C8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lis;


# instance fields
.field public final A00:J

.field public final A01:LX/luf;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/luf;Ljava/lang/Integer;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8w;->A01:LX/luf;

    iput-object p2, p0, LX/C8w;->A02:Ljava/lang/Integer;

    iput-wide p3, p0, LX/C8w;->A00:J

    instance-of v0, p1, LX/AR5;

    if-eqz v0, :cond_1

    check-cast p1, LX/AR5;

    iget v0, p1, LX/AR5;->A01:I

    if-nez v0, :cond_0

    iget v0, p1, LX/AR5;->A00:I

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/EU9;

    if-eqz v0, :cond_2

    check-cast p1, LX/EU9;

    iget v0, p1, LX/EU9;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/D28;

    if-eqz v0, :cond_0

    check-cast p1, LX/D28;

    iget-object v0, p1, LX/D28;->A00:LX/D25;

    iget v0, v0, LX/D25;->A00:I

    if-nez v0, :cond_0

    :cond_3
    const-string v1, "Animation to be infinitely repeated cannot have a 0-duration"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final HaC(LX/ldc;)LX/Ppc;
    .locals 5

    iget-object v0, p0, LX/C8w;->A01:LX/luf;

    invoke-interface {v0, p1}, LX/luf;->HaD(LX/ldc;)LX/lug;

    move-result-object v4

    iget-object v3, p0, LX/C8w;->A02:Ljava/lang/Integer;

    iget-wide v1, p0, LX/C8w;->A00:J

    new-instance v0, LX/BYG;

    invoke-direct {v0, v4, v3, v1, v2}, LX/BYG;-><init>(LX/lug;Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/C8w;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8w;

    iget-object v1, p1, LX/C8w;->A01:LX/luf;

    iget-object v0, p0, LX/C8w;->A01:LX/luf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/C8w;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/C8w;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/C8w;->A00:J

    iget-wide v1, p0, LX/C8w;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/C8w;->A01:LX/luf;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/C8w;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Reverse"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-wide v0, p0, LX/C8w;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Restart"

    goto :goto_0
.end method
