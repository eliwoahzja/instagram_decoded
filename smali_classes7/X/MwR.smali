.class public abstract LX/MwR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Erz;LX/Erz;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Erz;->A0B:LX/Est;

    iget-object v0, p1, LX/Erz;->A0B:LX/Est;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0C:LX/Esy;

    iget-object v0, p1, LX/Erz;->A0C:LX/Esy;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Erz;->A04:I

    iget v0, p1, LX/Erz;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Erz;->A05:I

    iget v0, p1, LX/Erz;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Erz;->A03:I

    iget v0, p1, LX/Erz;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0D:LX/Ess;

    iget-object v0, p1, LX/Erz;->A0D:LX/Ess;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0A:LX/Esj;

    iget-object v0, p1, LX/Erz;->A0A:LX/Esj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A08:LX/78f;

    iget-object v0, p1, LX/Erz;->A08:LX/78f;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/Erz;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Erz;->A02:F

    iget v0, p1, LX/Erz;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Erz;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erz;->A09:LX/8Qy;

    iget-object v0, p1, LX/Erz;->A09:LX/8Qy;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Erz;->A0N:Z

    iget-boolean v0, p1, LX/Erz;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0F:Ljava/lang/Float;

    iget-object v0, p1, LX/Erz;->A0F:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erz;->A0G:Ljava/lang/Float;

    iget-object v0, p1, LX/Erz;->A0G:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
