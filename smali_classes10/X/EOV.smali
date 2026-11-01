.class public final LX/EOV;
.super LX/LCr;
.source ""


# instance fields
.field public A00:LX/Mu7;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/LCr;->A02:I

    iget-object v2, p0, LX/EOV;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransformAnimatedNode["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: transformConfigs: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
