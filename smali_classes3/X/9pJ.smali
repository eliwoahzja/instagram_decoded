.class public final LX/9pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ol;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic Dsz()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dt0()LX/9b2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOa(LX/2Ba;)V
    .locals 2

    iget-object v1, p0, LX/9pJ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "TOTALTRACKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9XA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/2Ba;->A0T:Ljava/lang/Integer;

    return-void

    :sswitch_1
    const-string v0, "TOTALDISCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9XA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/2Ba;->A0S:Ljava/lang/Integer;

    return-void

    :sswitch_2
    const-string v0, "TRACKNUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9XA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/2Ba;->A0U:Ljava/lang/Integer;

    return-void

    :sswitch_3
    const-string v0, "ALBUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2Ba;->A06:Ljava/lang/CharSequence;

    return-void

    :sswitch_4
    const-string v0, "GENRE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2Ba;->A0D:Ljava/lang/CharSequence;

    return-void

    :sswitch_5
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2Ba;->A0G:Ljava/lang/CharSequence;

    return-void

    :sswitch_6
    const-string v0, "DESCRIPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2Ba;->A0B:Ljava/lang/CharSequence;

    return-void

    :sswitch_7
    const-string v0, "DISCNUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9XA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/2Ba;->A0J:Ljava/lang/Integer;

    return-void

    :sswitch_8
    const-string v0, "ALBUMARTIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2Ba;->A05:Ljava/lang/CharSequence;

    return-void

    :sswitch_9
    const-string v0, "ARTIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2Ba;->A07:Ljava/lang/CharSequence;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_0
        -0xcdfdf46 -> :sswitch_1
        -0x6c103cc -> :sswitch_2
        0x3b7864f -> :sswitch_3
        0x4091163 -> :sswitch_4
        0x4c22a38 -> :sswitch_5
        0x198917dc -> :sswitch_6
        0x3b34911e -> :sswitch_7
        0x681d2256 -> :sswitch_8
        0x7395d347 -> :sswitch_9
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/9pJ;

    iget-object v1, p0, LX/9pJ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9pJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9pJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9pJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/9pJ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "VC: "

    iget-object v2, p0, LX/9pJ;->A00:Ljava/lang/String;

    const-string v1, "="

    iget-object v0, p0, LX/9pJ;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
