.class public final LX/PSU;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/lid;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lid;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PSU;->A00:LX/lid;

    instance-of v0, p1, LX/Qy4;

    if-eqz v0, :cond_2

    check-cast p1, LX/Qy4;

    iget-object v1, p1, LX/Qy4;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v3, "VO"

    :goto_0
    iget-object v0, p1, LX/Qy4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yi0;

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/TzJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/TzJ;->A04:LX/QRo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PSU;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const-string v3, "A"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Qy6;

    if-eqz v0, :cond_7

    check-cast p1, LX/Qy6;

    iget-boolean v0, p1, LX/Qy6;->A03:Z

    if-eqz v0, :cond_3

    iget v1, p1, LX/Qy6;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "I#"

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/Qy6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yi0;

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_4

    check-cast v1, LX/TzJ;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/TzJ;->A04:LX/QRo;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "T:"

    goto :goto_1

    :cond_5
    iget v1, p1, LX/Qy6;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "T#"

    goto :goto_3

    :cond_6
    iget v1, p1, LX/Qy4;->A00:I

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "#"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PSU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PSU;

    iget-object v1, p0, LX/PSU;->A00:LX/lid;

    iget-object v0, p1, LX/PSU;->A00:LX/lid;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/PSU;->A00:LX/lid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/PSU;->A00:LX/lid;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimedRow(uiState="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
