.class public final LX/Cqw;
.super LX/1hh;
.source ""

# interfaces
.implements LX/489;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final CQx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/Cqw;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/21R;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/21T;->A05()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ai_character_drafts"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v1, v0, v3}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cqw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cqw;

    iget-object v1, p0, LX/Cqw;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Cqw;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Cqw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
