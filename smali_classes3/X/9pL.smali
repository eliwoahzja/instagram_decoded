.class public final LX/9pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ol;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/9pL;->A00:[B

    return-void
.end method


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

.method public final synthetic GOa(LX/2Ba;)V
    .locals 0

    return-void
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

    check-cast p1, LX/9pL;

    iget-object v1, p0, LX/9pL;->A00:[B

    iget-object v0, p1, LX/9pL;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const v1, 0x5b091af

    iget-object v0, p0, LX/9pL;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "FormatSpecificTransmuxingData: boxType="

    const-string v0, "dec3"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
