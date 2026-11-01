.class public final LX/Wrp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VSL;

.field public A01:LX/VRL;

.field public A02:LX/VRL;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Wrp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wrp;

    iget-object v1, p0, LX/Wrp;->A00:LX/VSL;

    iget-object v0, p1, LX/Wrp;->A00:LX/VSL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Wrp;->A01:LX/VRL;

    iget-object v0, p1, LX/Wrp;->A01:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Wrp;->A02:LX/VRL;

    iget-object v0, p1, LX/Wrp;->A02:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Wrp;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/Wrp;->A03:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/Wrp;->A00:LX/VSL;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Wrp;->A01:LX/VRL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Wrp;->A02:LX/VRL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Wrp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/Wrp;->A00:LX/VSL;

    iget-object v4, p0, LX/Wrp;->A01:LX/VRL;

    iget-object v3, p0, LX/Wrp;->A02:LX/VRL;

    iget-object v2, p0, LX/Wrp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiTextInputEndAddOnConfig(iconName="

    invoke-static {v5, v4, v0, v1}, LX/BRI;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", iconTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
