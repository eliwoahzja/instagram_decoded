.class public abstract LX/Zhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvl;


# instance fields
.field public A00:LX/Uhb;


# virtual methods
.method public final getId()I
    .locals 1

    iget-object v0, p0, LX/Zhg;->A00:LX/Uhb;

    iget v0, v0, LX/Uhb;->A00:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Zhg;->A00:LX/Uhb;

    iget v2, v3, LX/Uhb;->A00:I

    const/16 v0, 0x72

    if-eq v2, v0, :cond_1

    iget-object v0, v3, LX/Uhb;->A01:LX/MrH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/MrH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "LUTSpark_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/lBg;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/Uhb;->A01:LX/MrH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MrH;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Zhg;->A00:LX/Uhb;

    iget-object v0, v0, LX/Uhb;->A01:LX/MrH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MrH;->A02:Ljava/lang/String;

    :cond_2
    return-object v0
.end method
