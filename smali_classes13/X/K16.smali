.class public final LX/K16;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/MiM;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K16;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K16;

    iget-object v1, p0, LX/K16;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K16;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K16;->A00:LX/MiM;

    iget-object v0, p1, LX/K16;->A00:LX/MiM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K16;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/K16;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K16;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K16;->A00:LX/MiM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/K16;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "GALLERY_PHOTO"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "POST_CAPTURE_STICKER_TRAY"

    goto :goto_0

    :cond_1
    const-string v0, "POST_CAPTURE_DROPDOWN"

    goto :goto_0

    :cond_2
    const-string v0, "POST_CAPTURE_BUTTON"

    goto :goto_0

    :cond_3
    const-string v0, "PRE_CAPTURE"

    goto :goto_0
.end method
