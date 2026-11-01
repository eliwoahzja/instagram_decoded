.class public abstract LX/Kut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/Kut;->A02:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "Object"

    return-object v0

    :cond_1
    const-string v0, "Array"

    return-object v0

    :cond_2
    const-string v0, "root"

    return-object v0
.end method

.method public A02()LX/Kut;
    .locals 1

    instance-of v0, p0, LX/AP8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AP8;

    iget-object v0, v0, LX/AP8;->A06:LX/AP8;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AIU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AIU;

    iget-object v0, v0, LX/AIU;->A05:LX/AIU;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/9Sv;

    iget-object v0, v0, LX/9Sv;->A01:LX/Kut;

    return-object v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/AP8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AP8;

    iget-object v0, v0, LX/AP8;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AIU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AIU;

    iget-object v0, v0, LX/AIU;->A02:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/9Sv;

    iget-object v0, v0, LX/9Sv;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/AP8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/AP8;

    iget-boolean v0, v1, LX/AP8;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/AP8;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, v1, LX/AP8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/AIU;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/AIU;

    iget-object v0, v0, LX/AIU;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/9Sv;

    iget-object v0, v0, LX/9Sv;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/AP8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AP8;

    iput-object p1, v0, LX/AP8;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LX/AIU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AIU;

    iput-object p1, v0, LX/AIU;->A02:Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/9Sv;

    iput-object p1, v0, LX/9Sv;->A02:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, LX/Kut;->A02:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Kut;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1wv;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Kut;->A00:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    goto :goto_0

    :cond_3
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
