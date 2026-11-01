.class public final LX/KbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IeY;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5nF;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/KbJ;->A00:LX/IeY;

    invoke-virtual {v0, p1}, LX/IeY;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v1, v0}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v1, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, LX/EE3;

    iget v5, v1, LX/EE3;->A00:F

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v5, v0

    if-gez v0, :cond_1

    sget-object v3, LX/4z7;->A00:LX/4z7;

    iget-object v0, v1, LX/EE3;->A01:LX/Rv7;

    iget-object v1, v0, LX/Rv7;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Low LID confidence ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") on detected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/5nF;

    invoke-direct {v5, v3, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v5

    :cond_1
    iget-object v0, p0, LX/KbJ;->A01:Ljava/util/Set;

    iget-object v1, v1, LX/EE3;->A01:LX/Rv7;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/4z7;->A00:LX/4z7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/5nF;

    invoke-direct {v5, v2, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v5

    :cond_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    iget-object v1, v1, LX/Rv7;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Language "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x142

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
