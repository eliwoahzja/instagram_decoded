.class public final LX/ZCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1lt;

.field public A01:LX/CHL;

.field public A02:LX/VLZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.VideoEncodingSettings.OriginalSettings"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/ZCj;

    iget-object v1, p0, LX/ZCj;->A02:LX/VLZ;

    iget-object v0, p1, LX/ZCj;->A02:LX/VLZ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/ZCj;->A01:LX/CHL;

    iget-object v0, p1, LX/ZCj;->A01:LX/CHL;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/ZCj;->A00:LX/1lt;

    iget-object v0, p1, LX/ZCj;->A00:LX/1lt;

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/ZCj;->A02:LX/VLZ;

    iget-object v1, p0, LX/ZCj;->A01:LX/CHL;

    iget-object v0, p0, LX/ZCj;->A00:LX/1lt;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/ZCj;->A02:LX/VLZ;

    iget-object v3, p0, LX/ZCj;->A01:LX/CHL;

    iget-object v2, p0, LX/ZCj;->A00:LX/1lt;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginalSettings(resolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x76

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorSpace="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
